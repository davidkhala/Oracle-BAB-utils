

curl https://www.openssl.org/source/old/1.0.2/openssl-1.0.2u.tar.gz --output openssl-1.0.2u.tar.gz
tar -xf openssl-1.0.2u.tar.gz
cd openssl-1.0.2u


perl Configure VC-WIN64A –prefix=C:\OpenSSL-Win64
ms\do_win64a
nmake -f ms\ntdll.mak          
cd out32dll
..\ms\test
cd ..
md C:\OpenSSL-Win64
md C:\OpenSSL-Win64\bin
md C:\OpenSSL-Win64\lib
md C:\OpenSSL-Win64\include
md C:\OpenSSL-Win64\include\openssl
copy /b inc32\openssl\* C:\OpenSSL-Win64\include\openssl
copy /b out32dll\ssleay32.lib C:\OpenSSL-Win64\lib
copy /b out32dll\libeay32.lib C:\OpenSSL-Win64\lib
copy /b out32dll\ssleay32.dll C:\OpenSSL-Win64\bin
copy /b out32dll\libeay32.dll C:\OpenSSL-Win64\bin
copy /b out32dll\op`enssl.exe C:\OpenSSL-Win64\bin
copy /b C:\OpenSSL-Win64\bin\libeay32.dll C:\Windows\System32\libeay32.dll
copy /b C:\OpenSSL-Win64\bin\ssleay32.dll C:\Windows\System32\ssleay32.dll
