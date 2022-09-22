cd /
mkdir TEST123
cd TEST123
mkdir AAA
mkdir BBB
mkdir CCC
cd BBB
mkdir DDD
cd C:\TEST123\CCC
dir C:\Windows >  C:\TEST123\CCC\LIST.txt
cd /
del /Q C:\TEST123\CCC\LIST.txt
cd /
rmdir /S /Q TEST123