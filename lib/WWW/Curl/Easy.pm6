use v6;
use NativeCall;

class WWW::Curl::Easy is repr('CPointer') {
  sub curl_easy_init returns WWW::Curl::Easy is native("libcurl") { * }
  multi sub curl_easy_setopt (WWW::Curl::Easy, Int, Int) returns int is native("libcurl") { * }
  multi sub curl_easy_setopt (WWW::Curl::Easy, Int, Str) returns int is native("libcurl") { * }
  multi sub curl_easy_setopt (WWW::Curl::Easy, Int, Callable) returns int is native("libcurl") { * }
  sub curl_easy_perform (WWW::Curl::Easy) returns int is native("libcurl") { * }
  sub curl_easy_reset (WWW::Curl::Easy) is native("libcurl") { * }
  sub curl_easy_cleanup (WWW::Curl::Easy) is native("libcurl") { * }

  method new () { curl_easy_init() }
  method setopt ($opt, $setting) { curl_easy_setopt(self, $opt, $setting) }
  method perform () { curl_easy_perform(self) }
  method reset () { curl_easy_reset(self) }
  method cleanup () { curl_easy_cleanup(self) }
  submethod DESTROY {
    self.cleanup();
  }
}

