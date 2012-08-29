INSERT INTO GS_GROUP(`GROUP_ID`,`GROUP_NAME`, `GROUP_DESC`) VALUES(1, 'system', 'reserved system group');
INSERT INTO GS_USER(`ID`, `NAME`, `DISPLAY_NAME`, `PASSWD`, `USER_ROLE`) VALUES(1, 'root', 'Root', 'root','ADMIN');
INSERT INTO GS_USER_GROUP(`USER_ID`, `GROUP_ID`) VALUES(1, 1);


INSERT INTO GS_GADGET(`GADGET_TITLE`,`GADGET_AUTHOR`,`GADGET_AUTHOR_EMAIL`,`GADGET_DESCRIPTION`,`GADGET_THUMBNAIL_URL`,`GADGET_URL`) VALUES('Response Time','Jeff Yu','jeffyu@overlord.com','Response Time Gadget','http://localhost:8080/gadgets/rt-gadget/thumbnail.png','http://localhost:8080/gadgets/rt-gadget/gadget.xml');
INSERT INTO GS_GADGET(`GADGET_TITLE`,`GADGET_AUTHOR`,`GADGET_AUTHOR_EMAIL`,`GADGET_DESCRIPTION`,`GADGET_THUMBNAIL_URL`,`GADGET_URL`) VALUES('Currency Converter','Google','info@tofollow.com','currency converter widget','http://www.gstatic.com/ig/modules/currency_converter/currency_converter_content/en_us-thm.cache.png','http://www.gstatic.com/ig/modules/currency_converter/currency_converter_v2.xml');
INSERT INTO GS_GADGET(`GADGET_TITLE`,`GADGET_AUTHOR`,`GADGET_AUTHOR_EMAIL`,`GADGET_DESCRIPTION`,`GADGET_THUMBNAIL_URL`,`GADGET_URL`) VALUES('Situation Gadget','Jeff Yu','jeffyu@overlord.com','Situation Gadget','http://localhost:8080/gadgets/situation-gadget/thumbnail.png','http://localhost:8080/gadgets/situation-gadget/gadget.xml');
INSERT INTO GS_GADGET(`GADGET_TITLE`,`GADGET_AUTHOR`,`GADGET_AUTHOR_EMAIL`,`GADGET_DESCRIPTION`,`GADGET_THUMBNAIL_URL`,`GADGET_URL`) VALUES('Date & Time','Google','admin@google.com','Add a clock to your page. Click edit to change it to the color of your choice','http://gadgets.adwebmaster.net/images/gadgets/datetimemulti/thumbnail_en.jpg','http://www.gstatic.com/ig/modules/datetime_v3/datetime_v3.xml');
INSERT INTO GS_GADGET(`GADGET_TITLE`,`GADGET_AUTHOR`,`GADGET_AUTHOR_EMAIL`,`GADGET_DESCRIPTION`,`GADGET_THUMBNAIL_URL`,`GADGET_URL`) VALUES('Economic Data - ALFRED Graph','Research Department','webmaster@research.stlouisfed.org','Vintage Economic Data from the Federal Reserve Bank of St. Louis','http://research.stlouisfed.org/gadgets/images/alfredgraphgadgetthumbnail.png','http://research.stlouisfed.org/gadgets/code/alfredgraph.xml');