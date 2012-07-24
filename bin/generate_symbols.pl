#!/usr/bin/perl
# 
# Yes, this is currently in Perl 5.
# The run() statement isn't working in Perl 6 yet.
#
# This generates a custom C library that can be used to
# dynamically query the values of the libcurl constants.
# It's more rubust than generate_constants.pl but is also
# more resource intensive. 
#

use strict;
use warnings;
use 5.010;

open (my $options, '>', 'lib/WWW/Curl/Symbols/Options.pm6');
open (my $info,    '>', 'lib/WWW/Curl/Symbols/Info.pm6');
open (my $errors,  '>', 'lib/WWW/Curl/Symbols/Errors.pm6');
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

print $errors <<EOTXT;
## Curl Options

use v6;
use NativeCall;

module WWW::Curl::Symbols::Errors;

EOTXT

print $clib "#include \"perl6_curl.h\"\n";
print $header <<EOTXT;
#include <curl/curl.h>
#include <curl/easy.h>
#include <curl/multi.h>

EOTXT

open (my $gcc, "gcc -E /usr/include/curl/curl.h |");

while (my $line = <$gcc>) {
  if ($line =~ /(CURL(OPT|E|INFO)_(\w+))/) {
    my $extfunc = $1;
    my $type = $2;
    my $intfunc = 'perl6_'.lc($extfunc);
    my $line = "sub $intfunc returns int is native('libperl6_curl') { * }\n";
    $line .= "sub $extfunc is export { $intfunc }\n";
    if ($type eq 'OPT') { print $options $line; }
    elsif ($type eq 'E') { print $errors $line; }
    elsif ($type eq 'INFO') { print $info $line; }
    print $clib "int $intfunc () { return $extfunc; }\n";
    print $header "int $intfunc ();\n";
  }
}

close $gcc;
close $options;
close $info;
close $errors;
close $clib;
close $header;

