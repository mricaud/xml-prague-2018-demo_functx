<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:xs="http://www.w3.org/2001/XMLSchema"
  xmlns:my-xsl-lib="http://www.lefebvre-sarrut.eu/ns/lib/xsl"
  exclude-result-prefixes="xs"
  version="2.0">
  
  <xsl:function name="my-xsl-lib:hello" as="xs:string">
    <xsl:text>Hello !</xsl:text>
  </xsl:function>
  
</xsl:stylesheet>