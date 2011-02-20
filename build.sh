#! /bin/sh

rm -rf examples scripts support Makefile README rebar.config src/internal.hrl src/mochilogfile2.erl src/mochiweb_cookies.erl src/mochiweb_request.erl src/mochifmt.erl src/mochiweb_cover.erl src/mochiweb_request_tests.erl \
       src/mochifmt_records.erl src/mochitemp.erl src/mochiweb_echo.erl src/mochiweb_response.erl src/mochifmt_std.erl src/mochiutf8.erl src/mochiweb_headers.erl src/mochiweb_skel.erl src/mochiglobal.erl src/mochiweb.app.src \
       src/mochiweb_html.erl src/mochiweb_socket.erl src/mochihex.erl src/mochiweb.erl src/mochiweb_http.erl src/mochiweb_socket_server.erl src/mochijson.erl src/mochiweb_acceptor.erl src/mochiweb_io.erl src/mochiweb_sup.erl \
       src/mochiweb_app.erl src/mochiweb_mime.erl src/mochiweb_util.erl src/mochilists.erl src/mochiweb_charref.erl src/mochiweb_multipart.erl src/reloader.erl
cp $AGNER_PACKAGE_REPO/mochijson2.app.src src
./rebar compile
