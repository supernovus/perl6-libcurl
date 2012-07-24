#!/usr/bin/env perl6
# 
# This compiles Perl 6 libraries containing constants based on
# the symbols from the C libraries.
#

use v6;

use WWW::Curl::Symbols::Options;
use WWW::Curl::Symbols::Info;

my $options = open('lib/WWW/Curl/Constants/Options.pm6', :w);
my $info    = open('lib/WWW/Curl/Constants/Info.pm6',    :w);

$options.print("## Curl Options

use v6;

module WWW::Curl::Constants::Options;

");

$info.print("## Curl Info

use v6;

module WWW::Curl::Constants::Info;

");

my @symbols = slurp('doc/symbol-list.txt').lines;

for @symbols -> $line {
  $line.chomp;
  if ($line eq "") { next; }
  if ($line ~~ /^ '#' /) { next; }
  my ($var, $introduced, $deprecated, $removed) = $line.split(/\s+/);
  if ($removed) { next; }
  if ($var ~~ /^CURL(OPT|INFO)/) {
    my $type = $0;
    my $value = eval $var;
    my $line = "sub $var is export \{ $value \}\n";
    if ($type eq 'OPT') { $options.print($line); }
    elsif ($type eq 'INFO') { $info.print($line); }
  }
}

$options.close;
$info.close;

