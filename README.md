# Curl6: libcurl bindings for Perl 6

## NOTE

I am discontinuing this library. Instead, I will be writing a new library
called Net::Curl::Easy that will be a user-friendly wrapper to the
[Net::Curl](https://github.com/azawawi/perl6-net-curl/) library. Stay tuned.

## Introduction

Inspired by WWW::Curl and WWW::Curl::Simple from Perl 5, as well as my own HTTP::Client
for Perl 6, this is a binding for the libcurl library for Perl 6, and some nice wrappers 
to make things easier to work with.

## Goal

```perl
  my $c = WWW::Curl.new;
  my $response = $c.verbose.get('http://huri.net/test.txt');
  if ($reponse.success) {
    say $response.body;
  }
  else {
   say "Error: {$response.errcode} occurred.";
  }
```

## Requirements

NativeCall

## Author

Timothy Totten

## License

Artistic License 2.0

