#!/usr/bin/perl
# 
# Yes, this is currently in Perl 5.
# The run() statement isn't working in Perl 6 yet.
# 
# This is more straightforward than generate_symbols.pl but may require manual
# modifications, as it's not exact. It also is more fragile if the libcurl ABI changes.
#

use strict;
use warnings;
use 5.010;

open (my $options, ">", "lib/WWW/Curl/Constants/Options.pm6");
open (my $info,    ">", "lib/WWW/Curl/Constants/Info.pm6");
open (my $errors,  ">", "lib/WWW/Curl/Constants/Errors.pm6");

print $options <<EOTXT;
## Curl Options

use v6;

module WWW::Curl::Constants::Options;

EOTXT

print $info <<EOTXT;
## Curl Info

use v6;

module WWW::Curl::Constants::Info;

EOTXT

print $errors <<EOTXT;
## Curl Errors

use v6;

module WWW::Curl::Constants::Errors;

EOTXT

open (my $gcc, "gcc -E /usr/include/curl/curl.h |");

my $info_count = 0;
my $e_count = 0;

while (my $line = <$gcc>) {
  if ($line =~ /(CURL(OPT|E|INFO)_(.*?)) += (.*)/) {
    my $var = $1;
    my $type = $2;
    my $expr = $4;
		$expr =~ s/,$//g;
    $var =~ s/\s+$//g;
    my $line = "sub $var is export { $expr }\n";
    if ($type eq 'OPT') { print $options $line; }
    elsif ($type eq 'E') { print $errors $line; }
    elsif ($type eq 'INFO') { print $info $line; }
  }
  elsif ($line =~ /(CURLINFO_(.*?))[,\s]/) {
    my $var = $1;
    my $val = ++$info_count;
    print $info "sub $var is export { $val }\n";
  }
  elsif ($line =~ /(CURLE_(.*?))[,\s]/) {
    my $var = $1;
    my $val = ++$e_count;
    print $errors "sub $var is export { $val }\n";
  }
}

close $gcc;
close $options;
close $info;
close $errors;

