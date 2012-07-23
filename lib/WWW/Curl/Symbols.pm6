## Curl symbols

use v6;
use NativeCall;

module WWW::Curl::Symbols;

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
sub perl6_curle_ok returns int is native('libperl6_curl') { * }
sub CURLE_OK is export { perl6_curle_ok }
sub perl6_curle_unsupported_protocol returns int is native('libperl6_curl') { * }
sub CURLE_UNSUPPORTED_PROTOCOL is export { perl6_curle_unsupported_protocol }
sub perl6_curle_failed_init returns int is native('libperl6_curl') { * }
sub CURLE_FAILED_INIT is export { perl6_curle_failed_init }
sub perl6_curle_url_malformat returns int is native('libperl6_curl') { * }
sub CURLE_URL_MALFORMAT is export { perl6_curle_url_malformat }
sub perl6_curle_not_built_in returns int is native('libperl6_curl') { * }
sub CURLE_NOT_BUILT_IN is export { perl6_curle_not_built_in }
sub perl6_curle_couldnt_resolve_proxy returns int is native('libperl6_curl') { * }
sub CURLE_COULDNT_RESOLVE_PROXY is export { perl6_curle_couldnt_resolve_proxy }
sub perl6_curle_couldnt_resolve_host returns int is native('libperl6_curl') { * }
sub CURLE_COULDNT_RESOLVE_HOST is export { perl6_curle_couldnt_resolve_host }
sub perl6_curle_couldnt_connect returns int is native('libperl6_curl') { * }
sub CURLE_COULDNT_CONNECT is export { perl6_curle_couldnt_connect }
sub perl6_curle_ftp_weird_server_reply returns int is native('libperl6_curl') { * }
sub CURLE_FTP_WEIRD_SERVER_REPLY is export { perl6_curle_ftp_weird_server_reply }
sub perl6_curle_remote_access_denied returns int is native('libperl6_curl') { * }
sub CURLE_REMOTE_ACCESS_DENIED is export { perl6_curle_remote_access_denied }
sub perl6_curle_ftp_accept_failed returns int is native('libperl6_curl') { * }
sub CURLE_FTP_ACCEPT_FAILED is export { perl6_curle_ftp_accept_failed }
sub perl6_curle_ftp_weird_pass_reply returns int is native('libperl6_curl') { * }
sub CURLE_FTP_WEIRD_PASS_REPLY is export { perl6_curle_ftp_weird_pass_reply }
sub perl6_curle_ftp_accept_timeout returns int is native('libperl6_curl') { * }
sub CURLE_FTP_ACCEPT_TIMEOUT is export { perl6_curle_ftp_accept_timeout }
sub perl6_curle_ftp_weird_pasv_reply returns int is native('libperl6_curl') { * }
sub CURLE_FTP_WEIRD_PASV_REPLY is export { perl6_curle_ftp_weird_pasv_reply }
sub perl6_curle_ftp_weird_227_format returns int is native('libperl6_curl') { * }
sub CURLE_FTP_WEIRD_227_FORMAT is export { perl6_curle_ftp_weird_227_format }
sub perl6_curle_ftp_cant_get_host returns int is native('libperl6_curl') { * }
sub CURLE_FTP_CANT_GET_HOST is export { perl6_curle_ftp_cant_get_host }
sub perl6_curle_obsolete16 returns int is native('libperl6_curl') { * }
sub CURLE_OBSOLETE16 is export { perl6_curle_obsolete16 }
sub perl6_curle_ftp_couldnt_set_type returns int is native('libperl6_curl') { * }
sub CURLE_FTP_COULDNT_SET_TYPE is export { perl6_curle_ftp_couldnt_set_type }
sub perl6_curle_partial_file returns int is native('libperl6_curl') { * }
sub CURLE_PARTIAL_FILE is export { perl6_curle_partial_file }
sub perl6_curle_ftp_couldnt_retr_file returns int is native('libperl6_curl') { * }
sub CURLE_FTP_COULDNT_RETR_FILE is export { perl6_curle_ftp_couldnt_retr_file }
sub perl6_curle_obsolete20 returns int is native('libperl6_curl') { * }
sub CURLE_OBSOLETE20 is export { perl6_curle_obsolete20 }
sub perl6_curle_quote_error returns int is native('libperl6_curl') { * }
sub CURLE_QUOTE_ERROR is export { perl6_curle_quote_error }
sub perl6_curle_http_returned_error returns int is native('libperl6_curl') { * }
sub CURLE_HTTP_RETURNED_ERROR is export { perl6_curle_http_returned_error }
sub perl6_curle_write_error returns int is native('libperl6_curl') { * }
sub CURLE_WRITE_ERROR is export { perl6_curle_write_error }
sub perl6_curle_obsolete24 returns int is native('libperl6_curl') { * }
sub CURLE_OBSOLETE24 is export { perl6_curle_obsolete24 }
sub perl6_curle_upload_failed returns int is native('libperl6_curl') { * }
sub CURLE_UPLOAD_FAILED is export { perl6_curle_upload_failed }
sub perl6_curle_read_error returns int is native('libperl6_curl') { * }
sub CURLE_READ_ERROR is export { perl6_curle_read_error }
sub perl6_curle_out_of_memory returns int is native('libperl6_curl') { * }
sub CURLE_OUT_OF_MEMORY is export { perl6_curle_out_of_memory }
sub perl6_curle_operation_timedout returns int is native('libperl6_curl') { * }
sub CURLE_OPERATION_TIMEDOUT is export { perl6_curle_operation_timedout }
sub perl6_curle_obsolete29 returns int is native('libperl6_curl') { * }
sub CURLE_OBSOLETE29 is export { perl6_curle_obsolete29 }
sub perl6_curle_ftp_port_failed returns int is native('libperl6_curl') { * }
sub CURLE_FTP_PORT_FAILED is export { perl6_curle_ftp_port_failed }
sub perl6_curle_ftp_couldnt_use_rest returns int is native('libperl6_curl') { * }
sub CURLE_FTP_COULDNT_USE_REST is export { perl6_curle_ftp_couldnt_use_rest }
sub perl6_curle_obsolete32 returns int is native('libperl6_curl') { * }
sub CURLE_OBSOLETE32 is export { perl6_curle_obsolete32 }
sub perl6_curle_range_error returns int is native('libperl6_curl') { * }
sub CURLE_RANGE_ERROR is export { perl6_curle_range_error }
sub perl6_curle_http_post_error returns int is native('libperl6_curl') { * }
sub CURLE_HTTP_POST_ERROR is export { perl6_curle_http_post_error }
sub perl6_curle_ssl_connect_error returns int is native('libperl6_curl') { * }
sub CURLE_SSL_CONNECT_ERROR is export { perl6_curle_ssl_connect_error }
sub perl6_curle_bad_download_resume returns int is native('libperl6_curl') { * }
sub CURLE_BAD_DOWNLOAD_RESUME is export { perl6_curle_bad_download_resume }
sub perl6_curle_file_couldnt_read_file returns int is native('libperl6_curl') { * }
sub CURLE_FILE_COULDNT_READ_FILE is export { perl6_curle_file_couldnt_read_file }
sub perl6_curle_ldap_cannot_bind returns int is native('libperl6_curl') { * }
sub CURLE_LDAP_CANNOT_BIND is export { perl6_curle_ldap_cannot_bind }
sub perl6_curle_ldap_search_failed returns int is native('libperl6_curl') { * }
sub CURLE_LDAP_SEARCH_FAILED is export { perl6_curle_ldap_search_failed }
sub perl6_curle_obsolete40 returns int is native('libperl6_curl') { * }
sub CURLE_OBSOLETE40 is export { perl6_curle_obsolete40 }
sub perl6_curle_function_not_found returns int is native('libperl6_curl') { * }
sub CURLE_FUNCTION_NOT_FOUND is export { perl6_curle_function_not_found }
sub perl6_curle_aborted_by_callback returns int is native('libperl6_curl') { * }
sub CURLE_ABORTED_BY_CALLBACK is export { perl6_curle_aborted_by_callback }
sub perl6_curle_bad_function_argument returns int is native('libperl6_curl') { * }
sub CURLE_BAD_FUNCTION_ARGUMENT is export { perl6_curle_bad_function_argument }
sub perl6_curle_obsolete44 returns int is native('libperl6_curl') { * }
sub CURLE_OBSOLETE44 is export { perl6_curle_obsolete44 }
sub perl6_curle_interface_failed returns int is native('libperl6_curl') { * }
sub CURLE_INTERFACE_FAILED is export { perl6_curle_interface_failed }
sub perl6_curle_obsolete46 returns int is native('libperl6_curl') { * }
sub CURLE_OBSOLETE46 is export { perl6_curle_obsolete46 }
sub perl6_curle_too_many_redirects returns int is native('libperl6_curl') { * }
sub CURLE_TOO_MANY_REDIRECTS is export { perl6_curle_too_many_redirects }
sub perl6_curle_unknown_option returns int is native('libperl6_curl') { * }
sub CURLE_UNKNOWN_OPTION is export { perl6_curle_unknown_option }
sub perl6_curle_telnet_option_syntax returns int is native('libperl6_curl') { * }
sub CURLE_TELNET_OPTION_SYNTAX is export { perl6_curle_telnet_option_syntax }
sub perl6_curle_obsolete50 returns int is native('libperl6_curl') { * }
sub CURLE_OBSOLETE50 is export { perl6_curle_obsolete50 }
sub perl6_curle_peer_failed_verification returns int is native('libperl6_curl') { * }
sub CURLE_PEER_FAILED_VERIFICATION is export { perl6_curle_peer_failed_verification }
sub perl6_curle_got_nothing returns int is native('libperl6_curl') { * }
sub CURLE_GOT_NOTHING is export { perl6_curle_got_nothing }
sub perl6_curle_ssl_engine_notfound returns int is native('libperl6_curl') { * }
sub CURLE_SSL_ENGINE_NOTFOUND is export { perl6_curle_ssl_engine_notfound }
sub perl6_curle_ssl_engine_setfailed returns int is native('libperl6_curl') { * }
sub CURLE_SSL_ENGINE_SETFAILED is export { perl6_curle_ssl_engine_setfailed }
sub perl6_curle_send_error returns int is native('libperl6_curl') { * }
sub CURLE_SEND_ERROR is export { perl6_curle_send_error }
sub perl6_curle_recv_error returns int is native('libperl6_curl') { * }
sub CURLE_RECV_ERROR is export { perl6_curle_recv_error }
sub perl6_curle_obsolete57 returns int is native('libperl6_curl') { * }
sub CURLE_OBSOLETE57 is export { perl6_curle_obsolete57 }
sub perl6_curle_ssl_certproblem returns int is native('libperl6_curl') { * }
sub CURLE_SSL_CERTPROBLEM is export { perl6_curle_ssl_certproblem }
sub perl6_curle_ssl_cipher returns int is native('libperl6_curl') { * }
sub CURLE_SSL_CIPHER is export { perl6_curle_ssl_cipher }
sub perl6_curle_ssl_cacert returns int is native('libperl6_curl') { * }
sub CURLE_SSL_CACERT is export { perl6_curle_ssl_cacert }
sub perl6_curle_bad_content_encoding returns int is native('libperl6_curl') { * }
sub CURLE_BAD_CONTENT_ENCODING is export { perl6_curle_bad_content_encoding }
sub perl6_curle_ldap_invalid_url returns int is native('libperl6_curl') { * }
sub CURLE_LDAP_INVALID_URL is export { perl6_curle_ldap_invalid_url }
sub perl6_curle_filesize_exceeded returns int is native('libperl6_curl') { * }
sub CURLE_FILESIZE_EXCEEDED is export { perl6_curle_filesize_exceeded }
sub perl6_curle_use_ssl_failed returns int is native('libperl6_curl') { * }
sub CURLE_USE_SSL_FAILED is export { perl6_curle_use_ssl_failed }
sub perl6_curle_send_fail_rewind returns int is native('libperl6_curl') { * }
sub CURLE_SEND_FAIL_REWIND is export { perl6_curle_send_fail_rewind }
sub perl6_curle_ssl_engine_initfailed returns int is native('libperl6_curl') { * }
sub CURLE_SSL_ENGINE_INITFAILED is export { perl6_curle_ssl_engine_initfailed }
sub perl6_curle_login_denied returns int is native('libperl6_curl') { * }
sub CURLE_LOGIN_DENIED is export { perl6_curle_login_denied }
sub perl6_curle_tftp_notfound returns int is native('libperl6_curl') { * }
sub CURLE_TFTP_NOTFOUND is export { perl6_curle_tftp_notfound }
sub perl6_curle_tftp_perm returns int is native('libperl6_curl') { * }
sub CURLE_TFTP_PERM is export { perl6_curle_tftp_perm }
sub perl6_curle_remote_disk_full returns int is native('libperl6_curl') { * }
sub CURLE_REMOTE_DISK_FULL is export { perl6_curle_remote_disk_full }
sub perl6_curle_tftp_illegal returns int is native('libperl6_curl') { * }
sub CURLE_TFTP_ILLEGAL is export { perl6_curle_tftp_illegal }
sub perl6_curle_tftp_unknownid returns int is native('libperl6_curl') { * }
sub CURLE_TFTP_UNKNOWNID is export { perl6_curle_tftp_unknownid }
sub perl6_curle_remote_file_exists returns int is native('libperl6_curl') { * }
sub CURLE_REMOTE_FILE_EXISTS is export { perl6_curle_remote_file_exists }
sub perl6_curle_tftp_nosuchuser returns int is native('libperl6_curl') { * }
sub CURLE_TFTP_NOSUCHUSER is export { perl6_curle_tftp_nosuchuser }
sub perl6_curle_conv_failed returns int is native('libperl6_curl') { * }
sub CURLE_CONV_FAILED is export { perl6_curle_conv_failed }
sub perl6_curle_conv_reqd returns int is native('libperl6_curl') { * }
sub CURLE_CONV_REQD is export { perl6_curle_conv_reqd }
sub perl6_curle_ssl_cacert_badfile returns int is native('libperl6_curl') { * }
sub CURLE_SSL_CACERT_BADFILE is export { perl6_curle_ssl_cacert_badfile }
sub perl6_curle_remote_file_not_found returns int is native('libperl6_curl') { * }
sub CURLE_REMOTE_FILE_NOT_FOUND is export { perl6_curle_remote_file_not_found }
sub perl6_curle_ssh returns int is native('libperl6_curl') { * }
sub CURLE_SSH is export { perl6_curle_ssh }
sub perl6_curle_ssl_shutdown_failed returns int is native('libperl6_curl') { * }
sub CURLE_SSL_SHUTDOWN_FAILED is export { perl6_curle_ssl_shutdown_failed }
sub perl6_curle_again returns int is native('libperl6_curl') { * }
sub CURLE_AGAIN is export { perl6_curle_again }
sub perl6_curle_ssl_crl_badfile returns int is native('libperl6_curl') { * }
sub CURLE_SSL_CRL_BADFILE is export { perl6_curle_ssl_crl_badfile }
sub perl6_curle_ssl_issuer_error returns int is native('libperl6_curl') { * }
sub CURLE_SSL_ISSUER_ERROR is export { perl6_curle_ssl_issuer_error }
sub perl6_curle_ftp_pret_failed returns int is native('libperl6_curl') { * }
sub CURLE_FTP_PRET_FAILED is export { perl6_curle_ftp_pret_failed }
sub perl6_curle_rtsp_cseq_error returns int is native('libperl6_curl') { * }
sub CURLE_RTSP_CSEQ_ERROR is export { perl6_curle_rtsp_cseq_error }
sub perl6_curle_rtsp_session_error returns int is native('libperl6_curl') { * }
sub CURLE_RTSP_SESSION_ERROR is export { perl6_curle_rtsp_session_error }
sub perl6_curle_ftp_bad_file_list returns int is native('libperl6_curl') { * }
sub CURLE_FTP_BAD_FILE_LIST is export { perl6_curle_ftp_bad_file_list }
sub perl6_curle_chunk_failed returns int is native('libperl6_curl') { * }
sub CURLE_CHUNK_FAILED is export { perl6_curle_chunk_failed }
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
