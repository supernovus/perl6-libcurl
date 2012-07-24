## Curl Info

use v6;
use NativeCall;

module WWW::Curl::Symbols::Info;

sub perl6_curlinfo_text returns int is native('libperl6_curl') { * }
sub CURLINFO_TEXT is export { perl6_curlinfo_text }
sub perl6_curlinfo_header_in returns int is native('libperl6_curl') { * }
sub CURLINFO_HEADER_IN is export { perl6_curlinfo_header_in }
sub perl6_curlinfo_header_out returns int is native('libperl6_curl') { * }
sub CURLINFO_HEADER_OUT is export { perl6_curlinfo_header_out }
sub perl6_curlinfo_data_in returns int is native('libperl6_curl') { * }
sub CURLINFO_DATA_IN is export { perl6_curlinfo_data_in }
sub perl6_curlinfo_data_out returns int is native('libperl6_curl') { * }
sub CURLINFO_DATA_OUT is export { perl6_curlinfo_data_out }
sub perl6_curlinfo_ssl_data_in returns int is native('libperl6_curl') { * }
sub CURLINFO_SSL_DATA_IN is export { perl6_curlinfo_ssl_data_in }
sub perl6_curlinfo_ssl_data_out returns int is native('libperl6_curl') { * }
sub CURLINFO_SSL_DATA_OUT is export { perl6_curlinfo_ssl_data_out }
sub perl6_curlinfo_end returns int is native('libperl6_curl') { * }
sub CURLINFO_END is export { perl6_curlinfo_end }
sub perl6_curlinfo_none returns int is native('libperl6_curl') { * }
sub CURLINFO_NONE is export { perl6_curlinfo_none }
sub perl6_curlinfo_effective_url returns int is native('libperl6_curl') { * }
sub CURLINFO_EFFECTIVE_URL is export { perl6_curlinfo_effective_url }
sub perl6_curlinfo_response_code returns int is native('libperl6_curl') { * }
sub CURLINFO_RESPONSE_CODE is export { perl6_curlinfo_response_code }
sub perl6_curlinfo_total_time returns int is native('libperl6_curl') { * }
sub CURLINFO_TOTAL_TIME is export { perl6_curlinfo_total_time }
sub perl6_curlinfo_namelookup_time returns int is native('libperl6_curl') { * }
sub CURLINFO_NAMELOOKUP_TIME is export { perl6_curlinfo_namelookup_time }
sub perl6_curlinfo_connect_time returns int is native('libperl6_curl') { * }
sub CURLINFO_CONNECT_TIME is export { perl6_curlinfo_connect_time }
sub perl6_curlinfo_pretransfer_time returns int is native('libperl6_curl') { * }
sub CURLINFO_PRETRANSFER_TIME is export { perl6_curlinfo_pretransfer_time }
sub perl6_curlinfo_size_upload returns int is native('libperl6_curl') { * }
sub CURLINFO_SIZE_UPLOAD is export { perl6_curlinfo_size_upload }
sub perl6_curlinfo_size_download returns int is native('libperl6_curl') { * }
sub CURLINFO_SIZE_DOWNLOAD is export { perl6_curlinfo_size_download }
sub perl6_curlinfo_speed_download returns int is native('libperl6_curl') { * }
sub CURLINFO_SPEED_DOWNLOAD is export { perl6_curlinfo_speed_download }
sub perl6_curlinfo_speed_upload returns int is native('libperl6_curl') { * }
sub CURLINFO_SPEED_UPLOAD is export { perl6_curlinfo_speed_upload }
sub perl6_curlinfo_header_size returns int is native('libperl6_curl') { * }
sub CURLINFO_HEADER_SIZE is export { perl6_curlinfo_header_size }
sub perl6_curlinfo_request_size returns int is native('libperl6_curl') { * }
sub CURLINFO_REQUEST_SIZE is export { perl6_curlinfo_request_size }
sub perl6_curlinfo_ssl_verifyresult returns int is native('libperl6_curl') { * }
sub CURLINFO_SSL_VERIFYRESULT is export { perl6_curlinfo_ssl_verifyresult }
sub perl6_curlinfo_filetime returns int is native('libperl6_curl') { * }
sub CURLINFO_FILETIME is export { perl6_curlinfo_filetime }
sub perl6_curlinfo_content_length_download returns int is native('libperl6_curl') { * }
sub CURLINFO_CONTENT_LENGTH_DOWNLOAD is export { perl6_curlinfo_content_length_download }
sub perl6_curlinfo_content_length_upload returns int is native('libperl6_curl') { * }
sub CURLINFO_CONTENT_LENGTH_UPLOAD is export { perl6_curlinfo_content_length_upload }
sub perl6_curlinfo_starttransfer_time returns int is native('libperl6_curl') { * }
sub CURLINFO_STARTTRANSFER_TIME is export { perl6_curlinfo_starttransfer_time }
sub perl6_curlinfo_content_type returns int is native('libperl6_curl') { * }
sub CURLINFO_CONTENT_TYPE is export { perl6_curlinfo_content_type }
sub perl6_curlinfo_redirect_time returns int is native('libperl6_curl') { * }
sub CURLINFO_REDIRECT_TIME is export { perl6_curlinfo_redirect_time }
sub perl6_curlinfo_redirect_count returns int is native('libperl6_curl') { * }
sub CURLINFO_REDIRECT_COUNT is export { perl6_curlinfo_redirect_count }
sub perl6_curlinfo_private returns int is native('libperl6_curl') { * }
sub CURLINFO_PRIVATE is export { perl6_curlinfo_private }
sub perl6_curlinfo_http_connectcode returns int is native('libperl6_curl') { * }
sub CURLINFO_HTTP_CONNECTCODE is export { perl6_curlinfo_http_connectcode }
sub perl6_curlinfo_httpauth_avail returns int is native('libperl6_curl') { * }
sub CURLINFO_HTTPAUTH_AVAIL is export { perl6_curlinfo_httpauth_avail }
sub perl6_curlinfo_proxyauth_avail returns int is native('libperl6_curl') { * }
sub CURLINFO_PROXYAUTH_AVAIL is export { perl6_curlinfo_proxyauth_avail }
sub perl6_curlinfo_os_errno returns int is native('libperl6_curl') { * }
sub CURLINFO_OS_ERRNO is export { perl6_curlinfo_os_errno }
sub perl6_curlinfo_num_connects returns int is native('libperl6_curl') { * }
sub CURLINFO_NUM_CONNECTS is export { perl6_curlinfo_num_connects }
sub perl6_curlinfo_ssl_engines returns int is native('libperl6_curl') { * }
sub CURLINFO_SSL_ENGINES is export { perl6_curlinfo_ssl_engines }
sub perl6_curlinfo_cookielist returns int is native('libperl6_curl') { * }
sub CURLINFO_COOKIELIST is export { perl6_curlinfo_cookielist }
sub perl6_curlinfo_lastsocket returns int is native('libperl6_curl') { * }
sub CURLINFO_LASTSOCKET is export { perl6_curlinfo_lastsocket }
sub perl6_curlinfo_ftp_entry_path returns int is native('libperl6_curl') { * }
sub CURLINFO_FTP_ENTRY_PATH is export { perl6_curlinfo_ftp_entry_path }
sub perl6_curlinfo_redirect_url returns int is native('libperl6_curl') { * }
sub CURLINFO_REDIRECT_URL is export { perl6_curlinfo_redirect_url }
sub perl6_curlinfo_primary_ip returns int is native('libperl6_curl') { * }
sub CURLINFO_PRIMARY_IP is export { perl6_curlinfo_primary_ip }
sub perl6_curlinfo_appconnect_time returns int is native('libperl6_curl') { * }
sub CURLINFO_APPCONNECT_TIME is export { perl6_curlinfo_appconnect_time }
sub perl6_curlinfo_certinfo returns int is native('libperl6_curl') { * }
sub CURLINFO_CERTINFO is export { perl6_curlinfo_certinfo }
sub perl6_curlinfo_condition_unmet returns int is native('libperl6_curl') { * }
sub CURLINFO_CONDITION_UNMET is export { perl6_curlinfo_condition_unmet }
sub perl6_curlinfo_rtsp_session_id returns int is native('libperl6_curl') { * }
sub CURLINFO_RTSP_SESSION_ID is export { perl6_curlinfo_rtsp_session_id }
sub perl6_curlinfo_rtsp_client_cseq returns int is native('libperl6_curl') { * }
sub CURLINFO_RTSP_CLIENT_CSEQ is export { perl6_curlinfo_rtsp_client_cseq }
sub perl6_curlinfo_rtsp_server_cseq returns int is native('libperl6_curl') { * }
sub CURLINFO_RTSP_SERVER_CSEQ is export { perl6_curlinfo_rtsp_server_cseq }
sub perl6_curlinfo_rtsp_cseq_recv returns int is native('libperl6_curl') { * }
sub CURLINFO_RTSP_CSEQ_RECV is export { perl6_curlinfo_rtsp_cseq_recv }
sub perl6_curlinfo_primary_port returns int is native('libperl6_curl') { * }
sub CURLINFO_PRIMARY_PORT is export { perl6_curlinfo_primary_port }
sub perl6_curlinfo_local_ip returns int is native('libperl6_curl') { * }
sub CURLINFO_LOCAL_IP is export { perl6_curlinfo_local_ip }
sub perl6_curlinfo_local_port returns int is native('libperl6_curl') { * }
sub CURLINFO_LOCAL_PORT is export { perl6_curlinfo_local_port }
sub perl6_curlinfo_lastone returns int is native('libperl6_curl') { * }
sub CURLINFO_LASTONE is export { perl6_curlinfo_lastone }
