#!/usr/bin/perl
# 
# Yes, this is currently in Perl 5.
# The run() statement isn't working in Perl 6 yet.
# This is a temporary solution to get access to C constants from within Perl 6.
# Hopefully something more elegant will come about sooner or later.
#

use strict;
use warnings;
use 5.010;

open (my $symbols, '>', 'lib/WWW/Curl/Symbols.pm6');
open (my $header,  '>', 'src/perl6_curl.h');
open (my $clib,    '>', 'src/perl6_curl.c');

print $symbols <<EOTXT;
## Curl symbols

use v6;
use NativeCall;

module WWW::Curl::Symbols;

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
    my $intfunc = 'perl6_'.lc($extfunc);
    print $symbols "sub $intfunc returns int is native('libperl6_curl') { * }\n";
    print $symbols "sub $extfunc is export { $intfunc }\n";
    print $clib "int $intfunc () { return $extfunc; }\n";
    print $header "int $intfunc ();\n";
  }
}

close $gcc;

close $symbols;
close $clib;
close $header;

