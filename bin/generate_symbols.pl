#!/usr/bin/perl

# This generates a custom C library that can be used to
# dynamically query the values of the libcurl constants.
#
# It also generates Perl 6 bindings to the custom C library.
#

use strict;
use warnings;
use 5.010;

open (my $options, '>', 'lib/WWW/Curl/Symbols/Options.pm6');
open (my $info,    '>', 'lib/WWW/Curl/Symbols/Info.pm6');
open (my $header,  '>', 'src/perl6_curl.h');
open (my $clib,    '>', 'src/perl6_curl.c');

print $options <<EOTXT;
## Curl Options

use v6;
use NativeCall;

module WWW::Curl::Symbols::Options;

EOTXT

print $info <<EOTXT;
## Curl Info

use v6;
use NativeCall;

module WWW::Curl::Symbols::Info;

EOTXT

print $clib "#include \"perl6_curl.h\"\n";
print $header <<EOTXT;
#include <curl/curl.h>
#include <curl/easy.h>
#include <curl/multi.h>

EOTXT

open (my $symbols, "<", "doc/symbol-list.txt");

while (my $line = <$symbols>) {
  chomp($line);
  if ($line eq "") { next; }
  if ($line =~ /^#/) { next; }
  my ($extfunc, $introduced, $deprecated, $removed) = split(/\s+/, $line);
  if ($removed) { next; }
  if ($extfunc =~ /^CURL(OPT|INFO)/) {
    my $type = $1;
    my $intfunc = 'perl6_'.lc($extfunc);
    my $line = "sub $intfunc returns int is native('libperl6_curl') { * }\n";
    $line .= "sub $extfunc is export { $intfunc }\n";
    if ($type eq 'OPT') { print $options $line; }
    elsif ($type eq 'INFO') { print $info $line; }
    print $clib "int $intfunc () { return $extfunc; }\n";
    print $header "int $intfunc ();\n";
  }
}

close $symbols;
close $options;
close $info;
close $clib;
close $header;

