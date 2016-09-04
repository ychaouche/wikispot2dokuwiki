# wikispot2dokuwiki
A wikispot(sycamore) to dokuwiki converter.

Wikispot has closed. You have requested the export of your data and want to import it to a new location hosting dokuwiki. This script converts the wikspot syntax to the dokuwiki syntax. It consists of a single 30 lines sed. You still need to extract the page code from the xml archive. Use any tool you like for that (not provided). You can take a look at [sycamore2mediawiki](https://github.com/labster/sycamore2mediawiki) or [sycamore-page-extractor](https://github.com/ychaouche/sycamore-page-extractor)
for that matter

How to use : 

sed -f wikispot2dokuwiki.sed yourwikispotpage > yournewdokuwikipage.
