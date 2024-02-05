<?xml version="1.0" encoding="UTF-8"?>
<?xml-model href="urn:xproc.rng" schematypens="http://relaxng.org/ns/structure/1.0"?>
<p:declare-step xmlns:p="http://www.w3.org/ns/xproc"
xmlns:fn="http://www.w3.org/2005/xpath-functions"
    xmlns:html="http://www.w3.org/1999/xhtml">
    <p:input port="source" content-types="html"/>
    <p:output port="result"/>

    <p:for-each select="//html:a[fn:exists(@href)] | //html:img[fn:exists(@src)]" >
    <p:if test="">
        <p:variable name="url" select=""></p:variable>
   
    </p:if>    
    </p:for-each>
    <p:http-request name="request" href></p:http-request>
</p:declare-step>