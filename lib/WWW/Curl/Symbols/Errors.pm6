## Curl Options

use v6;
use NativeCall;

module WWW::Curl::Symbols::Errors;

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
