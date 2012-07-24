#!/usr/bin/env perl6

use v6;

use Test;

use WWW::Curl::Easy;
use WWW::Curl::Symbols::Options;

my $c = WWW::Curl::Easy.new;

my $string;

$c.setopt(CURLOPT_VERBOSE, 1);
$c.setopt(CURLOPT_HEADER,  1);

$c.setopt(CURLOPT_URL, 'https://my.huri.net/test.txt');
$c.setopt(CURLOPT_WRITEDATA, \$string);

$c.perform;
$c.cleanup;

