## Curl Options

use v6;
use NativeCall;

module WWW::Curl::Symbols::Options;

sub perl6_curlopt_file returns int is native('libperl6_curl') { * }
sub CURLOPT_FILE is export { perl6_curlopt_file }
sub perl6_curlopt_url returns int is native('libperl6_curl') { * }
sub CURLOPT_URL is export { perl6_curlopt_url }
sub perl6_curlopt_port returns int is native('libperl6_curl') { * }
sub CURLOPT_PORT is export { perl6_curlopt_port }
sub perl6_curlopt_proxy returns int is native('libperl6_curl') { * }
sub CURLOPT_PROXY is export { perl6_curlopt_proxy }
sub perl6_curlopt_userpwd returns int is native('libperl6_curl') { * }
sub CURLOPT_USERPWD is export { perl6_curlopt_userpwd }
sub perl6_curlopt_proxyuserpwd returns int is native('libperl6_curl') { * }
sub CURLOPT_PROXYUSERPWD is export { perl6_curlopt_proxyuserpwd }
sub perl6_curlopt_range returns int is native('libperl6_curl') { * }
sub CURLOPT_RANGE is export { perl6_curlopt_range }
sub perl6_curlopt_infile returns int is native('libperl6_curl') { * }
sub CURLOPT_INFILE is export { perl6_curlopt_infile }
sub perl6_curlopt_errorbuffer returns int is native('libperl6_curl') { * }
sub CURLOPT_ERRORBUFFER is export { perl6_curlopt_errorbuffer }
sub perl6_curlopt_writefunction returns int is native('libperl6_curl') { * }
sub CURLOPT_WRITEFUNCTION is export { perl6_curlopt_writefunction }
sub perl6_curlopt_readfunction returns int is native('libperl6_curl') { * }
sub CURLOPT_READFUNCTION is export { perl6_curlopt_readfunction }
sub perl6_curlopt_timeout returns int is native('libperl6_curl') { * }
sub CURLOPT_TIMEOUT is export { perl6_curlopt_timeout }
sub perl6_curlopt_infilesize returns int is native('libperl6_curl') { * }
sub CURLOPT_INFILESIZE is export { perl6_curlopt_infilesize }
sub perl6_curlopt_postfields returns int is native('libperl6_curl') { * }
sub CURLOPT_POSTFIELDS is export { perl6_curlopt_postfields }
sub perl6_curlopt_referer returns int is native('libperl6_curl') { * }
sub CURLOPT_REFERER is export { perl6_curlopt_referer }
sub perl6_curlopt_ftpport returns int is native('libperl6_curl') { * }
sub CURLOPT_FTPPORT is export { perl6_curlopt_ftpport }
sub perl6_curlopt_useragent returns int is native('libperl6_curl') { * }
sub CURLOPT_USERAGENT is export { perl6_curlopt_useragent }
sub perl6_curlopt_low_speed_limit returns int is native('libperl6_curl') { * }
sub CURLOPT_LOW_SPEED_LIMIT is export { perl6_curlopt_low_speed_limit }
sub perl6_curlopt_low_speed_time returns int is native('libperl6_curl') { * }
sub CURLOPT_LOW_SPEED_TIME is export { perl6_curlopt_low_speed_time }
sub perl6_curlopt_resume_from returns int is native('libperl6_curl') { * }
sub CURLOPT_RESUME_FROM is export { perl6_curlopt_resume_from }
sub perl6_curlopt_cookie returns int is native('libperl6_curl') { * }
sub CURLOPT_COOKIE is export { perl6_curlopt_cookie }
sub perl6_curlopt_httpheader returns int is native('libperl6_curl') { * }
sub CURLOPT_HTTPHEADER is export { perl6_curlopt_httpheader }
sub perl6_curlopt_httppost returns int is native('libperl6_curl') { * }
sub CURLOPT_HTTPPOST is export { perl6_curlopt_httppost }
sub perl6_curlopt_sslcert returns int is native('libperl6_curl') { * }
sub CURLOPT_SSLCERT is export { perl6_curlopt_sslcert }
sub perl6_curlopt_keypasswd returns int is native('libperl6_curl') { * }
sub CURLOPT_KEYPASSWD is export { perl6_curlopt_keypasswd }
sub perl6_curlopt_crlf returns int is native('libperl6_curl') { * }
sub CURLOPT_CRLF is export { perl6_curlopt_crlf }
sub perl6_curlopt_quote returns int is native('libperl6_curl') { * }
sub CURLOPT_QUOTE is export { perl6_curlopt_quote }
sub perl6_curlopt_writeheader returns int is native('libperl6_curl') { * }
sub CURLOPT_WRITEHEADER is export { perl6_curlopt_writeheader }
sub perl6_curlopt_cookiefile returns int is native('libperl6_curl') { * }
sub CURLOPT_COOKIEFILE is export { perl6_curlopt_cookiefile }
sub perl6_curlopt_sslversion returns int is native('libperl6_curl') { * }
sub CURLOPT_SSLVERSION is export { perl6_curlopt_sslversion }
sub perl6_curlopt_timecondition returns int is native('libperl6_curl') { * }
sub CURLOPT_TIMECONDITION is export { perl6_curlopt_timecondition }
sub perl6_curlopt_timevalue returns int is native('libperl6_curl') { * }
sub CURLOPT_TIMEVALUE is export { perl6_curlopt_timevalue }
sub perl6_curlopt_customrequest returns int is native('libperl6_curl') { * }
sub CURLOPT_CUSTOMREQUEST is export { perl6_curlopt_customrequest }
sub perl6_curlopt_stderr returns int is native('libperl6_curl') { * }
sub CURLOPT_STDERR is export { perl6_curlopt_stderr }
sub perl6_curlopt_postquote returns int is native('libperl6_curl') { * }
sub CURLOPT_POSTQUOTE is export { perl6_curlopt_postquote }
sub perl6_curlopt_writeinfo returns int is native('libperl6_curl') { * }
sub CURLOPT_WRITEINFO is export { perl6_curlopt_writeinfo }
sub perl6_curlopt_verbose returns int is native('libperl6_curl') { * }
sub CURLOPT_VERBOSE is export { perl6_curlopt_verbose }
sub perl6_curlopt_header returns int is native('libperl6_curl') { * }
sub CURLOPT_HEADER is export { perl6_curlopt_header }
sub perl6_curlopt_noprogress returns int is native('libperl6_curl') { * }
sub CURLOPT_NOPROGRESS is export { perl6_curlopt_noprogress }
sub perl6_curlopt_nobody returns int is native('libperl6_curl') { * }
sub CURLOPT_NOBODY is export { perl6_curlopt_nobody }
sub perl6_curlopt_failonerror returns int is native('libperl6_curl') { * }
sub CURLOPT_FAILONERROR is export { perl6_curlopt_failonerror }
sub perl6_curlopt_upload returns int is native('libperl6_curl') { * }
sub CURLOPT_UPLOAD is export { perl6_curlopt_upload }
sub perl6_curlopt_post returns int is native('libperl6_curl') { * }
sub CURLOPT_POST is export { perl6_curlopt_post }
sub perl6_curlopt_dirlistonly returns int is native('libperl6_curl') { * }
sub CURLOPT_DIRLISTONLY is export { perl6_curlopt_dirlistonly }
sub perl6_curlopt_append returns int is native('libperl6_curl') { * }
sub CURLOPT_APPEND is export { perl6_curlopt_append }
sub perl6_curlopt_netrc returns int is native('libperl6_curl') { * }
sub CURLOPT_NETRC is export { perl6_curlopt_netrc }
sub perl6_curlopt_followlocation returns int is native('libperl6_curl') { * }
sub CURLOPT_FOLLOWLOCATION is export { perl6_curlopt_followlocation }
sub perl6_curlopt_transfertext returns int is native('libperl6_curl') { * }
sub CURLOPT_TRANSFERTEXT is export { perl6_curlopt_transfertext }
sub perl6_curlopt_put returns int is native('libperl6_curl') { * }
sub CURLOPT_PUT is export { perl6_curlopt_put }
sub perl6_curlopt_progressfunction returns int is native('libperl6_curl') { * }
sub CURLOPT_PROGRESSFUNCTION is export { perl6_curlopt_progressfunction }
sub perl6_curlopt_progressdata returns int is native('libperl6_curl') { * }
sub CURLOPT_PROGRESSDATA is export { perl6_curlopt_progressdata }
sub perl6_curlopt_autoreferer returns int is native('libperl6_curl') { * }
sub CURLOPT_AUTOREFERER is export { perl6_curlopt_autoreferer }
sub perl6_curlopt_proxyport returns int is native('libperl6_curl') { * }
sub CURLOPT_PROXYPORT is export { perl6_curlopt_proxyport }
sub perl6_curlopt_postfieldsize returns int is native('libperl6_curl') { * }
sub CURLOPT_POSTFIELDSIZE is export { perl6_curlopt_postfieldsize }
sub perl6_curlopt_httpproxytunnel returns int is native('libperl6_curl') { * }
sub CURLOPT_HTTPPROXYTUNNEL is export { perl6_curlopt_httpproxytunnel }
sub perl6_curlopt_interface returns int is native('libperl6_curl') { * }
sub CURLOPT_INTERFACE is export { perl6_curlopt_interface }
sub perl6_curlopt_krblevel returns int is native('libperl6_curl') { * }
sub CURLOPT_KRBLEVEL is export { perl6_curlopt_krblevel }
sub perl6_curlopt_ssl_verifypeer returns int is native('libperl6_curl') { * }
sub CURLOPT_SSL_VERIFYPEER is export { perl6_curlopt_ssl_verifypeer }
sub perl6_curlopt_cainfo returns int is native('libperl6_curl') { * }
sub CURLOPT_CAINFO is export { perl6_curlopt_cainfo }
sub perl6_curlopt_maxredirs returns int is native('libperl6_curl') { * }
sub CURLOPT_MAXREDIRS is export { perl6_curlopt_maxredirs }
sub perl6_curlopt_filetime returns int is native('libperl6_curl') { * }
sub CURLOPT_FILETIME is export { perl6_curlopt_filetime }
sub perl6_curlopt_telnetoptions returns int is native('libperl6_curl') { * }
sub CURLOPT_TELNETOPTIONS is export { perl6_curlopt_telnetoptions }
sub perl6_curlopt_maxconnects returns int is native('libperl6_curl') { * }
sub CURLOPT_MAXCONNECTS is export { perl6_curlopt_maxconnects }
sub perl6_curlopt_closepolicy returns int is native('libperl6_curl') { * }
sub CURLOPT_CLOSEPOLICY is export { perl6_curlopt_closepolicy }
sub perl6_curlopt_fresh_connect returns int is native('libperl6_curl') { * }
sub CURLOPT_FRESH_CONNECT is export { perl6_curlopt_fresh_connect }
sub perl6_curlopt_forbid_reuse returns int is native('libperl6_curl') { * }
sub CURLOPT_FORBID_REUSE is export { perl6_curlopt_forbid_reuse }
sub perl6_curlopt_random_file returns int is native('libperl6_curl') { * }
sub CURLOPT_RANDOM_FILE is export { perl6_curlopt_random_file }
sub perl6_curlopt_egdsocket returns int is native('libperl6_curl') { * }
sub CURLOPT_EGDSOCKET is export { perl6_curlopt_egdsocket }
sub perl6_curlopt_connecttimeout returns int is native('libperl6_curl') { * }
sub CURLOPT_CONNECTTIMEOUT is export { perl6_curlopt_connecttimeout }
sub perl6_curlopt_headerfunction returns int is native('libperl6_curl') { * }
sub CURLOPT_HEADERFUNCTION is export { perl6_curlopt_headerfunction }
sub perl6_curlopt_httpget returns int is native('libperl6_curl') { * }
sub CURLOPT_HTTPGET is export { perl6_curlopt_httpget }
sub perl6_curlopt_ssl_verifyhost returns int is native('libperl6_curl') { * }
sub CURLOPT_SSL_VERIFYHOST is export { perl6_curlopt_ssl_verifyhost }
sub perl6_curlopt_cookiejar returns int is native('libperl6_curl') { * }
sub CURLOPT_COOKIEJAR is export { perl6_curlopt_cookiejar }
sub perl6_curlopt_ssl_cipher_list returns int is native('libperl6_curl') { * }
sub CURLOPT_SSL_CIPHER_LIST is export { perl6_curlopt_ssl_cipher_list }
sub perl6_curlopt_http_version returns int is native('libperl6_curl') { * }
sub CURLOPT_HTTP_VERSION is export { perl6_curlopt_http_version }
sub perl6_curlopt_ftp_use_epsv returns int is native('libperl6_curl') { * }
sub CURLOPT_FTP_USE_EPSV is export { perl6_curlopt_ftp_use_epsv }
sub perl6_curlopt_sslcerttype returns int is native('libperl6_curl') { * }
sub CURLOPT_SSLCERTTYPE is export { perl6_curlopt_sslcerttype }
sub perl6_curlopt_sslkey returns int is native('libperl6_curl') { * }
sub CURLOPT_SSLKEY is export { perl6_curlopt_sslkey }
sub perl6_curlopt_sslkeytype returns int is native('libperl6_curl') { * }
sub CURLOPT_SSLKEYTYPE is export { perl6_curlopt_sslkeytype }
sub perl6_curlopt_sslengine returns int is native('libperl6_curl') { * }
sub CURLOPT_SSLENGINE is export { perl6_curlopt_sslengine }
sub perl6_curlopt_sslengine_default returns int is native('libperl6_curl') { * }
sub CURLOPT_SSLENGINE_DEFAULT is export { perl6_curlopt_sslengine_default }
sub perl6_curlopt_dns_use_global_cache returns int is native('libperl6_curl') { * }
sub CURLOPT_DNS_USE_GLOBAL_CACHE is export { perl6_curlopt_dns_use_global_cache }
sub perl6_curlopt_dns_cache_timeout returns int is native('libperl6_curl') { * }
sub CURLOPT_DNS_CACHE_TIMEOUT is export { perl6_curlopt_dns_cache_timeout }
sub perl6_curlopt_prequote returns int is native('libperl6_curl') { * }
sub CURLOPT_PREQUOTE is export { perl6_curlopt_prequote }
sub perl6_curlopt_debugfunction returns int is native('libperl6_curl') { * }
sub CURLOPT_DEBUGFUNCTION is export { perl6_curlopt_debugfunction }
sub perl6_curlopt_debugdata returns int is native('libperl6_curl') { * }
sub CURLOPT_DEBUGDATA is export { perl6_curlopt_debugdata }
sub perl6_curlopt_cookiesession returns int is native('libperl6_curl') { * }
sub CURLOPT_COOKIESESSION is export { perl6_curlopt_cookiesession }
sub perl6_curlopt_capath returns int is native('libperl6_curl') { * }
sub CURLOPT_CAPATH is export { perl6_curlopt_capath }
sub perl6_curlopt_buffersize returns int is native('libperl6_curl') { * }
sub CURLOPT_BUFFERSIZE is export { perl6_curlopt_buffersize }
sub perl6_curlopt_nosignal returns int is native('libperl6_curl') { * }
sub CURLOPT_NOSIGNAL is export { perl6_curlopt_nosignal }
sub perl6_curlopt_share returns int is native('libperl6_curl') { * }
sub CURLOPT_SHARE is export { perl6_curlopt_share }
sub perl6_curlopt_proxytype returns int is native('libperl6_curl') { * }
sub CURLOPT_PROXYTYPE is export { perl6_curlopt_proxytype }
sub perl6_curlopt_accept_encoding returns int is native('libperl6_curl') { * }
sub CURLOPT_ACCEPT_ENCODING is export { perl6_curlopt_accept_encoding }
sub perl6_curlopt_private returns int is native('libperl6_curl') { * }
sub CURLOPT_PRIVATE is export { perl6_curlopt_private }
sub perl6_curlopt_http200aliases returns int is native('libperl6_curl') { * }
sub CURLOPT_HTTP200ALIASES is export { perl6_curlopt_http200aliases }
sub perl6_curlopt_unrestricted_auth returns int is native('libperl6_curl') { * }
sub CURLOPT_UNRESTRICTED_AUTH is export { perl6_curlopt_unrestricted_auth }
sub perl6_curlopt_ftp_use_eprt returns int is native('libperl6_curl') { * }
sub CURLOPT_FTP_USE_EPRT is export { perl6_curlopt_ftp_use_eprt }
sub perl6_curlopt_httpauth returns int is native('libperl6_curl') { * }
sub CURLOPT_HTTPAUTH is export { perl6_curlopt_httpauth }
sub perl6_curlopt_ssl_ctx_function returns int is native('libperl6_curl') { * }
sub CURLOPT_SSL_CTX_FUNCTION is export { perl6_curlopt_ssl_ctx_function }
sub perl6_curlopt_ssl_ctx_data returns int is native('libperl6_curl') { * }
sub CURLOPT_SSL_CTX_DATA is export { perl6_curlopt_ssl_ctx_data }
sub perl6_curlopt_ftp_create_missing_dirs returns int is native('libperl6_curl') { * }
sub CURLOPT_FTP_CREATE_MISSING_DIRS is export { perl6_curlopt_ftp_create_missing_dirs }
sub perl6_curlopt_proxyauth returns int is native('libperl6_curl') { * }
sub CURLOPT_PROXYAUTH is export { perl6_curlopt_proxyauth }
sub perl6_curlopt_ftp_response_timeout returns int is native('libperl6_curl') { * }
sub CURLOPT_FTP_RESPONSE_TIMEOUT is export { perl6_curlopt_ftp_response_timeout }
sub perl6_curlopt_ipresolve returns int is native('libperl6_curl') { * }
sub CURLOPT_IPRESOLVE is export { perl6_curlopt_ipresolve }
sub perl6_curlopt_maxfilesize returns int is native('libperl6_curl') { * }
sub CURLOPT_MAXFILESIZE is export { perl6_curlopt_maxfilesize }
sub perl6_curlopt_infilesize_large returns int is native('libperl6_curl') { * }
sub CURLOPT_INFILESIZE_LARGE is export { perl6_curlopt_infilesize_large }
sub perl6_curlopt_resume_from_large returns int is native('libperl6_curl') { * }
sub CURLOPT_RESUME_FROM_LARGE is export { perl6_curlopt_resume_from_large }
sub perl6_curlopt_maxfilesize_large returns int is native('libperl6_curl') { * }
sub CURLOPT_MAXFILESIZE_LARGE is export { perl6_curlopt_maxfilesize_large }
sub perl6_curlopt_netrc_file returns int is native('libperl6_curl') { * }
sub CURLOPT_NETRC_FILE is export { perl6_curlopt_netrc_file }
sub perl6_curlopt_use_ssl returns int is native('libperl6_curl') { * }
sub CURLOPT_USE_SSL is export { perl6_curlopt_use_ssl }
sub perl6_curlopt_postfieldsize_large returns int is native('libperl6_curl') { * }
sub CURLOPT_POSTFIELDSIZE_LARGE is export { perl6_curlopt_postfieldsize_large }
sub perl6_curlopt_tcp_nodelay returns int is native('libperl6_curl') { * }
sub CURLOPT_TCP_NODELAY is export { perl6_curlopt_tcp_nodelay }
sub perl6_curlopt_ftpsslauth returns int is native('libperl6_curl') { * }
sub CURLOPT_FTPSSLAUTH is export { perl6_curlopt_ftpsslauth }
sub perl6_curlopt_ioctlfunction returns int is native('libperl6_curl') { * }
sub CURLOPT_IOCTLFUNCTION is export { perl6_curlopt_ioctlfunction }
sub perl6_curlopt_ioctldata returns int is native('libperl6_curl') { * }
sub CURLOPT_IOCTLDATA is export { perl6_curlopt_ioctldata }
sub perl6_curlopt_ftp_account returns int is native('libperl6_curl') { * }
sub CURLOPT_FTP_ACCOUNT is export { perl6_curlopt_ftp_account }
sub perl6_curlopt_cookielist returns int is native('libperl6_curl') { * }
sub CURLOPT_COOKIELIST is export { perl6_curlopt_cookielist }
sub perl6_curlopt_ignore_content_length returns int is native('libperl6_curl') { * }
sub CURLOPT_IGNORE_CONTENT_LENGTH is export { perl6_curlopt_ignore_content_length }
sub perl6_curlopt_ftp_skip_pasv_ip returns int is native('libperl6_curl') { * }
sub CURLOPT_FTP_SKIP_PASV_IP is export { perl6_curlopt_ftp_skip_pasv_ip }
sub perl6_curlopt_ftp_filemethod returns int is native('libperl6_curl') { * }
sub CURLOPT_FTP_FILEMETHOD is export { perl6_curlopt_ftp_filemethod }
sub perl6_curlopt_localport returns int is native('libperl6_curl') { * }
sub CURLOPT_LOCALPORT is export { perl6_curlopt_localport }
sub perl6_curlopt_localportrange returns int is native('libperl6_curl') { * }
sub CURLOPT_LOCALPORTRANGE is export { perl6_curlopt_localportrange }
sub perl6_curlopt_connect_only returns int is native('libperl6_curl') { * }
sub CURLOPT_CONNECT_ONLY is export { perl6_curlopt_connect_only }
sub perl6_curlopt_conv_from_network_function returns int is native('libperl6_curl') { * }
sub CURLOPT_CONV_FROM_NETWORK_FUNCTION is export { perl6_curlopt_conv_from_network_function }
sub perl6_curlopt_conv_to_network_function returns int is native('libperl6_curl') { * }
sub CURLOPT_CONV_TO_NETWORK_FUNCTION is export { perl6_curlopt_conv_to_network_function }
sub perl6_curlopt_conv_from_utf8_function returns int is native('libperl6_curl') { * }
sub CURLOPT_CONV_FROM_UTF8_FUNCTION is export { perl6_curlopt_conv_from_utf8_function }
sub perl6_curlopt_max_send_speed_large returns int is native('libperl6_curl') { * }
sub CURLOPT_MAX_SEND_SPEED_LARGE is export { perl6_curlopt_max_send_speed_large }
sub perl6_curlopt_max_recv_speed_large returns int is native('libperl6_curl') { * }
sub CURLOPT_MAX_RECV_SPEED_LARGE is export { perl6_curlopt_max_recv_speed_large }
sub perl6_curlopt_ftp_alternative_to_user returns int is native('libperl6_curl') { * }
sub CURLOPT_FTP_ALTERNATIVE_TO_USER is export { perl6_curlopt_ftp_alternative_to_user }
sub perl6_curlopt_sockoptfunction returns int is native('libperl6_curl') { * }
sub CURLOPT_SOCKOPTFUNCTION is export { perl6_curlopt_sockoptfunction }
sub perl6_curlopt_sockoptdata returns int is native('libperl6_curl') { * }
sub CURLOPT_SOCKOPTDATA is export { perl6_curlopt_sockoptdata }
sub perl6_curlopt_ssl_sessionid_cache returns int is native('libperl6_curl') { * }
sub CURLOPT_SSL_SESSIONID_CACHE is export { perl6_curlopt_ssl_sessionid_cache }
sub perl6_curlopt_ssh_auth_types returns int is native('libperl6_curl') { * }
sub CURLOPT_SSH_AUTH_TYPES is export { perl6_curlopt_ssh_auth_types }
sub perl6_curlopt_ssh_public_keyfile returns int is native('libperl6_curl') { * }
sub CURLOPT_SSH_PUBLIC_KEYFILE is export { perl6_curlopt_ssh_public_keyfile }
sub perl6_curlopt_ssh_private_keyfile returns int is native('libperl6_curl') { * }
sub CURLOPT_SSH_PRIVATE_KEYFILE is export { perl6_curlopt_ssh_private_keyfile }
sub perl6_curlopt_ftp_ssl_ccc returns int is native('libperl6_curl') { * }
sub CURLOPT_FTP_SSL_CCC is export { perl6_curlopt_ftp_ssl_ccc }
sub perl6_curlopt_timeout_ms returns int is native('libperl6_curl') { * }
sub CURLOPT_TIMEOUT_MS is export { perl6_curlopt_timeout_ms }
sub perl6_curlopt_connecttimeout_ms returns int is native('libperl6_curl') { * }
sub CURLOPT_CONNECTTIMEOUT_MS is export { perl6_curlopt_connecttimeout_ms }
sub perl6_curlopt_http_transfer_decoding returns int is native('libperl6_curl') { * }
sub CURLOPT_HTTP_TRANSFER_DECODING is export { perl6_curlopt_http_transfer_decoding }
sub perl6_curlopt_http_content_decoding returns int is native('libperl6_curl') { * }
sub CURLOPT_HTTP_CONTENT_DECODING is export { perl6_curlopt_http_content_decoding }
sub perl6_curlopt_new_file_perms returns int is native('libperl6_curl') { * }
sub CURLOPT_NEW_FILE_PERMS is export { perl6_curlopt_new_file_perms }
sub perl6_curlopt_new_directory_perms returns int is native('libperl6_curl') { * }
sub CURLOPT_NEW_DIRECTORY_PERMS is export { perl6_curlopt_new_directory_perms }
sub perl6_curlopt_postredir returns int is native('libperl6_curl') { * }
sub CURLOPT_POSTREDIR is export { perl6_curlopt_postredir }
sub perl6_curlopt_ssh_host_public_key_md5 returns int is native('libperl6_curl') { * }
sub CURLOPT_SSH_HOST_PUBLIC_KEY_MD5 is export { perl6_curlopt_ssh_host_public_key_md5 }
sub perl6_curlopt_opensocketfunction returns int is native('libperl6_curl') { * }
sub CURLOPT_OPENSOCKETFUNCTION is export { perl6_curlopt_opensocketfunction }
sub perl6_curlopt_opensocketdata returns int is native('libperl6_curl') { * }
sub CURLOPT_OPENSOCKETDATA is export { perl6_curlopt_opensocketdata }
sub perl6_curlopt_copypostfields returns int is native('libperl6_curl') { * }
sub CURLOPT_COPYPOSTFIELDS is export { perl6_curlopt_copypostfields }
sub perl6_curlopt_proxy_transfer_mode returns int is native('libperl6_curl') { * }
sub CURLOPT_PROXY_TRANSFER_MODE is export { perl6_curlopt_proxy_transfer_mode }
sub perl6_curlopt_seekfunction returns int is native('libperl6_curl') { * }
sub CURLOPT_SEEKFUNCTION is export { perl6_curlopt_seekfunction }
sub perl6_curlopt_seekdata returns int is native('libperl6_curl') { * }
sub CURLOPT_SEEKDATA is export { perl6_curlopt_seekdata }
sub perl6_curlopt_crlfile returns int is native('libperl6_curl') { * }
sub CURLOPT_CRLFILE is export { perl6_curlopt_crlfile }
sub perl6_curlopt_issuercert returns int is native('libperl6_curl') { * }
sub CURLOPT_ISSUERCERT is export { perl6_curlopt_issuercert }
sub perl6_curlopt_address_scope returns int is native('libperl6_curl') { * }
sub CURLOPT_ADDRESS_SCOPE is export { perl6_curlopt_address_scope }
sub perl6_curlopt_certinfo returns int is native('libperl6_curl') { * }
sub CURLOPT_CERTINFO is export { perl6_curlopt_certinfo }
sub perl6_curlopt_username returns int is native('libperl6_curl') { * }
sub CURLOPT_USERNAME is export { perl6_curlopt_username }
sub perl6_curlopt_password returns int is native('libperl6_curl') { * }
sub CURLOPT_PASSWORD is export { perl6_curlopt_password }
sub perl6_curlopt_proxyusername returns int is native('libperl6_curl') { * }
sub CURLOPT_PROXYUSERNAME is export { perl6_curlopt_proxyusername }
sub perl6_curlopt_proxypassword returns int is native('libperl6_curl') { * }
sub CURLOPT_PROXYPASSWORD is export { perl6_curlopt_proxypassword }
sub perl6_curlopt_noproxy returns int is native('libperl6_curl') { * }
sub CURLOPT_NOPROXY is export { perl6_curlopt_noproxy }
sub perl6_curlopt_tftp_blksize returns int is native('libperl6_curl') { * }
sub CURLOPT_TFTP_BLKSIZE is export { perl6_curlopt_tftp_blksize }
sub perl6_curlopt_socks5_gssapi_service returns int is native('libperl6_curl') { * }
sub CURLOPT_SOCKS5_GSSAPI_SERVICE is export { perl6_curlopt_socks5_gssapi_service }
sub perl6_curlopt_socks5_gssapi_nec returns int is native('libperl6_curl') { * }
sub CURLOPT_SOCKS5_GSSAPI_NEC is export { perl6_curlopt_socks5_gssapi_nec }
sub perl6_curlopt_protocols returns int is native('libperl6_curl') { * }
sub CURLOPT_PROTOCOLS is export { perl6_curlopt_protocols }
sub perl6_curlopt_redir_protocols returns int is native('libperl6_curl') { * }
sub CURLOPT_REDIR_PROTOCOLS is export { perl6_curlopt_redir_protocols }
sub perl6_curlopt_ssh_knownhosts returns int is native('libperl6_curl') { * }
sub CURLOPT_SSH_KNOWNHOSTS is export { perl6_curlopt_ssh_knownhosts }
sub perl6_curlopt_ssh_keyfunction returns int is native('libperl6_curl') { * }
sub CURLOPT_SSH_KEYFUNCTION is export { perl6_curlopt_ssh_keyfunction }
sub perl6_curlopt_ssh_keydata returns int is native('libperl6_curl') { * }
sub CURLOPT_SSH_KEYDATA is export { perl6_curlopt_ssh_keydata }
sub perl6_curlopt_mail_from returns int is native('libperl6_curl') { * }
sub CURLOPT_MAIL_FROM is export { perl6_curlopt_mail_from }
sub perl6_curlopt_mail_rcpt returns int is native('libperl6_curl') { * }
sub CURLOPT_MAIL_RCPT is export { perl6_curlopt_mail_rcpt }
sub perl6_curlopt_ftp_use_pret returns int is native('libperl6_curl') { * }
sub CURLOPT_FTP_USE_PRET is export { perl6_curlopt_ftp_use_pret }
sub perl6_curlopt_rtsp_request returns int is native('libperl6_curl') { * }
sub CURLOPT_RTSP_REQUEST is export { perl6_curlopt_rtsp_request }
sub perl6_curlopt_rtsp_session_id returns int is native('libperl6_curl') { * }
sub CURLOPT_RTSP_SESSION_ID is export { perl6_curlopt_rtsp_session_id }
sub perl6_curlopt_rtsp_stream_uri returns int is native('libperl6_curl') { * }
sub CURLOPT_RTSP_STREAM_URI is export { perl6_curlopt_rtsp_stream_uri }
sub perl6_curlopt_rtsp_transport returns int is native('libperl6_curl') { * }
sub CURLOPT_RTSP_TRANSPORT is export { perl6_curlopt_rtsp_transport }
sub perl6_curlopt_rtsp_client_cseq returns int is native('libperl6_curl') { * }
sub CURLOPT_RTSP_CLIENT_CSEQ is export { perl6_curlopt_rtsp_client_cseq }
sub perl6_curlopt_rtsp_server_cseq returns int is native('libperl6_curl') { * }
sub CURLOPT_RTSP_SERVER_CSEQ is export { perl6_curlopt_rtsp_server_cseq }
sub perl6_curlopt_interleavedata returns int is native('libperl6_curl') { * }
sub CURLOPT_INTERLEAVEDATA is export { perl6_curlopt_interleavedata }
sub perl6_curlopt_interleavefunction returns int is native('libperl6_curl') { * }
sub CURLOPT_INTERLEAVEFUNCTION is export { perl6_curlopt_interleavefunction }
sub perl6_curlopt_wildcardmatch returns int is native('libperl6_curl') { * }
sub CURLOPT_WILDCARDMATCH is export { perl6_curlopt_wildcardmatch }
sub perl6_curlopt_chunk_bgn_function returns int is native('libperl6_curl') { * }
sub CURLOPT_CHUNK_BGN_FUNCTION is export { perl6_curlopt_chunk_bgn_function }
sub perl6_curlopt_chunk_end_function returns int is native('libperl6_curl') { * }
sub CURLOPT_CHUNK_END_FUNCTION is export { perl6_curlopt_chunk_end_function }
sub perl6_curlopt_fnmatch_function returns int is native('libperl6_curl') { * }
sub CURLOPT_FNMATCH_FUNCTION is export { perl6_curlopt_fnmatch_function }
sub perl6_curlopt_chunk_data returns int is native('libperl6_curl') { * }
sub CURLOPT_CHUNK_DATA is export { perl6_curlopt_chunk_data }
sub perl6_curlopt_fnmatch_data returns int is native('libperl6_curl') { * }
sub CURLOPT_FNMATCH_DATA is export { perl6_curlopt_fnmatch_data }
sub perl6_curlopt_resolve returns int is native('libperl6_curl') { * }
sub CURLOPT_RESOLVE is export { perl6_curlopt_resolve }
sub perl6_curlopt_tlsauth_username returns int is native('libperl6_curl') { * }
sub CURLOPT_TLSAUTH_USERNAME is export { perl6_curlopt_tlsauth_username }
sub perl6_curlopt_tlsauth_password returns int is native('libperl6_curl') { * }
sub CURLOPT_TLSAUTH_PASSWORD is export { perl6_curlopt_tlsauth_password }
sub perl6_curlopt_tlsauth_type returns int is native('libperl6_curl') { * }
sub CURLOPT_TLSAUTH_TYPE is export { perl6_curlopt_tlsauth_type }
sub perl6_curlopt_transfer_encoding returns int is native('libperl6_curl') { * }
sub CURLOPT_TRANSFER_ENCODING is export { perl6_curlopt_transfer_encoding }
sub perl6_curlopt_closesocketfunction returns int is native('libperl6_curl') { * }
sub CURLOPT_CLOSESOCKETFUNCTION is export { perl6_curlopt_closesocketfunction }
sub perl6_curlopt_closesocketdata returns int is native('libperl6_curl') { * }
sub CURLOPT_CLOSESOCKETDATA is export { perl6_curlopt_closesocketdata }
sub perl6_curlopt_gssapi_delegation returns int is native('libperl6_curl') { * }
sub CURLOPT_GSSAPI_DELEGATION is export { perl6_curlopt_gssapi_delegation }
sub perl6_curlopt_dns_servers returns int is native('libperl6_curl') { * }
sub CURLOPT_DNS_SERVERS is export { perl6_curlopt_dns_servers }
sub perl6_curlopt_accepttimeout_ms returns int is native('libperl6_curl') { * }
sub CURLOPT_ACCEPTTIMEOUT_MS is export { perl6_curlopt_accepttimeout_ms }
sub perl6_curlopt_tcp_keepalive returns int is native('libperl6_curl') { * }
sub CURLOPT_TCP_KEEPALIVE is export { perl6_curlopt_tcp_keepalive }
sub perl6_curlopt_tcp_keepidle returns int is native('libperl6_curl') { * }
sub CURLOPT_TCP_KEEPIDLE is export { perl6_curlopt_tcp_keepidle }
sub perl6_curlopt_tcp_keepintvl returns int is native('libperl6_curl') { * }
sub CURLOPT_TCP_KEEPINTVL is export { perl6_curlopt_tcp_keepintvl }
sub perl6_curlopt_ssl_options returns int is native('libperl6_curl') { * }
sub CURLOPT_SSL_OPTIONS is export { perl6_curlopt_ssl_options }
sub perl6_curlopt_mail_auth returns int is native('libperl6_curl') { * }
sub CURLOPT_MAIL_AUTH is export { perl6_curlopt_mail_auth }
sub perl6_curlopt_lastentry returns int is native('libperl6_curl') { * }
sub CURLOPT_LASTENTRY is export { perl6_curlopt_lastentry }
