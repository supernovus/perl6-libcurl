#!/usr/bin/env perl6
#
# This generates a custom C library that can be used to
# dynamically query the values of the libcurl constants.
#
# It also generates Perl 6 bindings to the custom C library.
#

use v6;

my $options = open('lib/WWW/Curl/Symbols/Options.pm6', :w);
my $info    = open('lib/WWW/Curl/Symbols/Info.pm6',    :w);
my $header  = open('src/perl6_curl.h',                 :w);
my $clib    = open('src/perl6_curl.c',                 :w);

$options.print("## Curl Options

use v6;
use NativeCall;

module WWW::Curl::Symbols::Options;

");

$info.print("## Curl Info

use v6;
use NativeCall;

module WWW::Curl::Symbols::Info;

");

$clib.print("#include \"perl6_curl.h\"\n");
$header.print("#include <curl/curl.h>
#include <curl/easy.h>
#include <curl/multi.h>

");

my @symbols = slurp('doc/symbol-list.txt').lines;

for @symbols -> $line {
  $line.chomp;
  if ($line eq "") { next; }
  if ($line ~~ /^ '#' /) { next; }
  my ($extfunc, $introduced, $deprecated, $removed) = $line.split(/\s+/);
  if ($removed) { next; }
  if ($extfunc ~~ /^CURL(OPT|INFO)/) {
    my $type = $0;
    my $intfunc = 'perl6_'~$extfunc.lc;
    my $line = "sub $intfunc returns int is native('libperl6_curl') \{ * \}\n";
    $line ~= "sub $extfunc is export \{ $intfunc \}\n";
    if ($type eq 'OPT') { $options.print($line); }
    elsif ($type eq 'INFO') { $info.print($line); }
    $clib.print("int $intfunc () \{ return $extfunc; \}\n");
    $header.print("int $intfunc ();\n");
  }
}

$options.close;
$info.close;
$clib.close;
$header.close;

