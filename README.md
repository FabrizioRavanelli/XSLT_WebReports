# XSLT_WebReports
Transforming a XML file to another with XSLT 2.0 via SAXON-HE 9.8

Some nodes of the initial xml WebReports.xml should be ignored. The approach is using identity transformation. 

+ datasource
+ parameter
+ role
+ function
+ serverevent

### Download

SAXON-HE 9.8 8 (Home Edition): https://www.saxonica.com/download/java.xml

### Use

exec transform.exe -s:WebReports.xml -xsl:transformator.xsl -o:result.xml
