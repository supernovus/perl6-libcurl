## Curl Options

use v6;

module WWW::Curl::Constants::Options;

sub CURLOPTTYPE_FUNCTIONPOINT is export { 20000 }
sub CURLOPTTYPE_LONG is export { 0 }
sub CURLOPTTYPE_OBJECTPOINT is export { 10000 }
sub CURLOPTTYPE_OFF_T is export { 30000 }
sub CURLOPT_ACCEPTTIMEOUT_MS is export { 212 }
sub CURLOPT_ACCEPT_ENCODING is export { 10102 }
sub CURLOPT_ADDRESS_SCOPE is export { 171 }
sub CURLOPT_APPEND is export { 50 }
sub CURLOPT_AUTOREFERER is export { 58 }
sub CURLOPT_BUFFERSIZE is export { 98 }
sub CURLOPT_CAINFO is export { 10065 }
sub CURLOPT_CAPATH is export { 10097 }
sub CURLOPT_CERTINFO is export { 172 }
sub CURLOPT_CHUNK_BGN_FUNCTION is export { 20198 }
sub CURLOPT_CHUNK_DATA is export { 10201 }
sub CURLOPT_CHUNK_END_FUNCTION is export { 20199 }
sub CURLOPT_CLOSEPOLICY is export { 72 }
sub CURLOPT_CLOSESOCKETDATA is export { 10209 }
sub CURLOPT_CLOSESOCKETFUNCTION is export { 20208 }
sub CURLOPT_CONNECTTIMEOUT is export { 78 }
sub CURLOPT_CONNECTTIMEOUT_MS is export { 156 }
sub CURLOPT_CONNECT_ONLY is export { 141 }
sub CURLOPT_CONV_FROM_NETWORK_FUNCTION is export { 20142 }
sub CURLOPT_CONV_FROM_UTF8_FUNCTION is export { 20144 }
sub CURLOPT_CONV_TO_NETWORK_FUNCTION is export { 20143 }
sub CURLOPT_COOKIE is export { 10022 }
sub CURLOPT_COOKIEFILE is export { 10031 }
sub CURLOPT_COOKIEJAR is export { 10082 }
sub CURLOPT_COOKIELIST is export { 10135 }
sub CURLOPT_COOKIESESSION is export { 96 }
sub CURLOPT_COPYPOSTFIELDS is export { 10165 }
sub CURLOPT_CRLF is export { 27 }
sub CURLOPT_CRLFILE is export { 10169 }
sub CURLOPT_CUSTOMREQUEST is export { 10036 }
sub CURLOPT_DEBUGDATA is export { 10095 }
sub CURLOPT_DEBUGFUNCTION is export { 20094 }
sub CURLOPT_DIRLISTONLY is export { 48 }
sub CURLOPT_DNS_CACHE_TIMEOUT is export { 92 }
sub CURLOPT_DNS_SERVERS is export { 10211 }
sub CURLOPT_DNS_USE_GLOBAL_CACHE is export { 91 }
sub CURLOPT_EGDSOCKET is export { 10077 }
sub CURLOPT_ENCODING is export { 10102 }
sub CURLOPT_ERRORBUFFER is export { 10010 }
sub CURLOPT_FAILONERROR is export { 45 }
sub CURLOPT_FILE is export { 10001 }
sub CURLOPT_FILETIME is export { 69 }
sub CURLOPT_FNMATCH_DATA is export { 10202 }
sub CURLOPT_FNMATCH_FUNCTION is export { 20200 }
sub CURLOPT_FOLLOWLOCATION is export { 52 }
sub CURLOPT_FORBID_REUSE is export { 75 }
sub CURLOPT_FRESH_CONNECT is export { 74 }
sub CURLOPT_FTPAPPEND is export { 50 }
sub CURLOPT_FTPLISTONLY is export { 48 }
sub CURLOPT_FTPPORT is export { 10017 }
sub CURLOPT_FTPSSLAUTH is export { 129 }
sub CURLOPT_FTP_ACCOUNT is export { 10134 }
sub CURLOPT_FTP_ALTERNATIVE_TO_USER is export { 10147 }
sub CURLOPT_FTP_CREATE_MISSING_DIRS is export { 110 }
sub CURLOPT_FTP_FILEMETHOD is export { 138 }
sub CURLOPT_FTP_RESPONSE_TIMEOUT is export { 112 }
sub CURLOPT_FTP_SKIP_PASV_IP is export { 137 }
sub CURLOPT_FTP_SSL is export { 119 }
sub CURLOPT_FTP_SSL_CCC is export { 154 }
sub CURLOPT_FTP_USE_EPRT is export { 106 }
sub CURLOPT_FTP_USE_EPSV is export { 85 }
sub CURLOPT_FTP_USE_PRET is export { 188 }
sub CURLOPT_GSSAPI_DELEGATION is export { 210 }
sub CURLOPT_HEADER is export { 42 }
sub CURLOPT_HEADERDATA is export { 10029 }
sub CURLOPT_HEADERFUNCTION is export { 20079 }
sub CURLOPT_HTTP200ALIASES is export { 10104 }
sub CURLOPT_HTTPAUTH is export { 107 }
sub CURLOPT_HTTPGET is export { 80 }
sub CURLOPT_HTTPHEADER is export { 10023 }
sub CURLOPT_HTTPPOST is export { 10024 }
sub CURLOPT_HTTPPROXYTUNNEL is export { 61 }
sub CURLOPT_HTTP_CONTENT_DECODING is export { 158 }
sub CURLOPT_HTTP_TRANSFER_DECODING is export { 157 }
sub CURLOPT_HTTP_VERSION is export { 84 }
sub CURLOPT_IGNORE_CONTENT_LENGTH is export { 136 }
sub CURLOPT_INFILE is export { 10009 }
sub CURLOPT_INFILESIZE is export { 14 }
sub CURLOPT_INFILESIZE_LARGE is export { 30115 }
sub CURLOPT_INTERFACE is export { 10062 }
sub CURLOPT_INTERLEAVEDATA is export { 10195 }
sub CURLOPT_INTERLEAVEFUNCTION is export { 20196 }
sub CURLOPT_IOCTLDATA is export { 10131 }
sub CURLOPT_IOCTLFUNCTION is export { 20130 }
sub CURLOPT_IPRESOLVE is export { 113 }
sub CURLOPT_ISSUERCERT is export { 10170 }
sub CURLOPT_KEYPASSWD is export { 10026 }
sub CURLOPT_KRB4LEVEL is export { 10063 }
sub CURLOPT_KRBLEVEL is export { 10063 }
sub CURLOPT_LOCALPORT is export { 139 }
sub CURLOPT_LOCALPORTRANGE is export { 140 }
sub CURLOPT_LOW_SPEED_LIMIT is export { 19 }
sub CURLOPT_LOW_SPEED_TIME is export { 20 }
sub CURLOPT_MAIL_AUTH is export { 10217 }
sub CURLOPT_MAIL_FROM is export { 10186 }
sub CURLOPT_MAIL_RCPT is export { 10187 }
sub CURLOPT_MAXCONNECTS is export { 71 }
sub CURLOPT_MAXFILESIZE is export { 114 }
sub CURLOPT_MAXFILESIZE_LARGE is export { 30117 }
sub CURLOPT_MAXREDIRS is export { 68 }
sub CURLOPT_MAX_RECV_SPEED_LARGE is export { 30146 }
sub CURLOPT_MAX_SEND_SPEED_LARGE is export { 30145 }
sub CURLOPT_NETRC is export { 51 }
sub CURLOPT_NETRC_FILE is export { 10118 }
sub CURLOPT_NEW_DIRECTORY_PERMS is export { 160 }
sub CURLOPT_NEW_FILE_PERMS is export { 159 }
sub CURLOPT_NOBODY is export { 44 }
sub CURLOPT_NOPROGRESS is export { 43 }
sub CURLOPT_NOPROXY is export { 10177 }
sub CURLOPT_NOSIGNAL is export { 99 }
sub CURLOPT_OPENSOCKETDATA is export { 10164 }
sub CURLOPT_OPENSOCKETFUNCTION is export { 20163 }
sub CURLOPT_PASSWORD is export { 10174 }
sub CURLOPT_PORT is export { 3 }
sub CURLOPT_POST is export { 47 }
sub CURLOPT_POST301 is export { 161 }
sub CURLOPT_POSTFIELDS is export { 10015 }
sub CURLOPT_POSTFIELDSIZE is export { 60 }
sub CURLOPT_POSTFIELDSIZE_LARGE is export { 30120 }
sub CURLOPT_POSTQUOTE is export { 10039 }
sub CURLOPT_POSTREDIR is export { 161 }
sub CURLOPT_PREQUOTE is export { 10093 }
sub CURLOPT_PRIVATE is export { 10103 }
sub CURLOPT_PROGRESSDATA is export { 10057 }
sub CURLOPT_PROGRESSFUNCTION is export { 20056 }
sub CURLOPT_PROTOCOLS is export { 181 }
sub CURLOPT_PROXY is export { 10004 }
sub CURLOPT_PROXYAUTH is export { 111 }
sub CURLOPT_PROXYPASSWORD is export { 10176 }
sub CURLOPT_PROXYPORT is export { 59 }
sub CURLOPT_PROXYTYPE is export { 101 }
sub CURLOPT_PROXYUSERNAME is export { 10175 }
sub CURLOPT_PROXYUSERPWD is export { 10006 }
sub CURLOPT_PROXY_TRANSFER_MODE is export { 166 }
sub CURLOPT_PUT is export { 54 }
sub CURLOPT_QUOTE is export { 10028 }
sub CURLOPT_RANDOM_FILE is export { 10076 }
sub CURLOPT_RANGE is export { 10007 }
sub CURLOPT_READDATA is export { 10009 }
sub CURLOPT_READFUNCTION is export { 20012 }
sub CURLOPT_REDIR_PROTOCOLS is export { 182 }
sub CURLOPT_REFERER is export { 10016 }
sub CURLOPT_RESOLVE is export { 10203 }
sub CURLOPT_RESUME_FROM is export { 21 }
sub CURLOPT_RESUME_FROM_LARGE is export { 30116 }
sub CURLOPT_RTSPHEADER is export { 10023 }
sub CURLOPT_RTSP_CLIENT_CSEQ is export { 193 }
sub CURLOPT_RTSP_REQUEST is export { 189 }
sub CURLOPT_RTSP_SERVER_CSEQ is export { 194 }
sub CURLOPT_RTSP_SESSION_ID is export { 10190 }
sub CURLOPT_RTSP_STREAM_URI is export { 10191 }
sub CURLOPT_RTSP_TRANSPORT is export { 10192 }
sub CURLOPT_SEEKDATA is export { 10168 }
sub CURLOPT_SEEKFUNCTION is export { 20167 }
sub CURLOPT_SERVER_RESPONSE_TIMEOUT is export { 112 }
sub CURLOPT_SHARE is export { 10100 }
sub CURLOPT_SOCKOPTDATA is export { 10149 }
sub CURLOPT_SOCKOPTFUNCTION is export { 20148 }
sub CURLOPT_SOCKS5_GSSAPI_NEC is export { 180 }
sub CURLOPT_SOCKS5_GSSAPI_SERVICE is export { 10179 }
sub CURLOPT_SSH_AUTH_TYPES is export { 151 }
sub CURLOPT_SSH_HOST_PUBLIC_KEY_MD5 is export { 10162 }
sub CURLOPT_SSH_KEYDATA is export { 10185 }
sub CURLOPT_SSH_KEYFUNCTION is export { 20184 }
sub CURLOPT_SSH_KNOWNHOSTS is export { 10183 }
sub CURLOPT_SSH_PRIVATE_KEYFILE is export { 10153 }
sub CURLOPT_SSH_PUBLIC_KEYFILE is export { 10152 }
sub CURLOPT_SSLCERT is export { 10025 }
sub CURLOPT_SSLCERTPASSWD is export { 10026 }
sub CURLOPT_SSLCERTTYPE is export { 10086 }
sub CURLOPT_SSLENGINE is export { 10089 }
sub CURLOPT_SSLENGINE_DEFAULT is export { 90 }
sub CURLOPT_SSLKEY is export { 10087 }
sub CURLOPT_SSLKEYPASSWD is export { 10026 }
sub CURLOPT_SSLKEYTYPE is export { 10088 }
sub CURLOPT_SSLVERSION is export { 32 }
sub CURLOPT_SSL_CIPHER_LIST is export { 10083 }
sub CURLOPT_SSL_CTX_DATA is export { 10109 }
sub CURLOPT_SSL_CTX_FUNCTION is export { 20108 }
sub CURLOPT_SSL_OPTIONS is export { 216 }
sub CURLOPT_SSL_SESSIONID_CACHE is export { 150 }
sub CURLOPT_SSL_VERIFYHOST is export { 81 }
sub CURLOPT_SSL_VERIFYPEER is export { 64 }
sub CURLOPT_STDERR is export { 10037 }
sub CURLOPT_TCP_KEEPALIVE is export { 213 }
sub CURLOPT_TCP_KEEPIDLE is export { 214 }
sub CURLOPT_TCP_KEEPINTVL is export { 215 }
sub CURLOPT_TCP_NODELAY is export { 121 }
sub CURLOPT_TELNETOPTIONS is export { 10070 }
sub CURLOPT_TFTP_BLKSIZE is export { 178 }
sub CURLOPT_TIMECONDITION is export { 33 }
sub CURLOPT_TIMEOUT is export { 13 }
sub CURLOPT_TIMEOUT_MS is export { 155 }
sub CURLOPT_TIMEVALUE is export { 34 }
sub CURLOPT_TLSAUTH_PASSWORD is export { 10205 }
sub CURLOPT_TLSAUTH_TYPE is export { 10206 }
sub CURLOPT_TLSAUTH_USERNAME is export { 10204 }
sub CURLOPT_TRANSFERTEXT is export { 53 }
sub CURLOPT_TRANSFER_ENCODING is export { 207 }
sub CURLOPT_UNRESTRICTED_AUTH is export { 105 }
sub CURLOPT_UPLOAD is export { 46 }
sub CURLOPT_URL is export { 10002 }
sub CURLOPT_USERAGENT is export { 10018 }
sub CURLOPT_USERNAME is export { 10173 }
sub CURLOPT_USERPWD is export { 10005 }
sub CURLOPT_USE_SSL is export { 119 }
sub CURLOPT_VERBOSE is export { 41 }
sub CURLOPT_WILDCARDMATCH is export { 197 }
sub CURLOPT_WRITEDATA is export { 10001 }
sub CURLOPT_WRITEFUNCTION is export { 20011 }
sub CURLOPT_WRITEHEADER is export { 10029 }
sub CURLOPT_WRITEINFO is export { 10040 }
