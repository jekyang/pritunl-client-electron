LDFLAGS="-L/usr/local/opt/openssl/lib" CPPFLAGS="-I/usr/local/opt/openssl/include" OPENSSL_CFLAGS="-I/usr/local/opt/openssl/include" OPENSSL_LIBS="/usr/local/opt/openssl/lib/libssl.a -lz /usr/local/opt/openssl/lib/libcrypto.a -lz" LZO_LIBS="/usr/local/opt/lzo/lib/liblzo2.a" OPTIONAL_LZO_LIBS="/usr/local/opt/lzo/lib/liblzo2.a" ./configure --disable-debug --disable-silent-rules --disable-server --disable-management --disable-plugins --disable-plugin-auth-pam --disable-plugin-down-root --enable-static=yes --disable-shared
make LIBS="-all-static" DESTDIR="`pwd`/root/"
make DESTDIR="`pwd`/root/" install
