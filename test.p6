#!/usr/bin/env perl6

use v6;

use Test;

use WWW::Curl::Easy;
use WWW::Curl::Constants::Options;

my $c = WWW::Curl::Easy.new;

$c.setopt(CURLOPT_VERBOSE, 1);
$c.setopt(CURLOPT_URL, 'https://my.huri.net/test.txt');

$c.perform;

