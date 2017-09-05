It installs Virtuoso 8.0.

I use Centos 6 due that this version needs glibc 2.12

Use this command to generate your docker container

docker run -it --name virtuoso8 -p8890:8890 -v ${pwd}:/data -d asanchez75/virtuoso8

Next, wait 10 seconds until having all necessary files inside ${pwd} and go to

http://localhost:8890/install

If you need a license, see attached image which shows how to generate one.

Reference links

http://wikis.openlinksw.com/VirtuosoWikiWeb/VirtuosoInstallUnixPE#this:
http://download3.openlinksw.com/uda/virtuoso/8.0.beta/x86_64-generic-linux-glibc212-64/lqvcz2zz.tar
http://download3.openlinksw.com/uda/virtuoso/8.0.beta/x86_64-generic-linux-glibc212-64/lqvpz2zz.tar
https://shop.openlinksw.com/license_generator/virtuoso/

