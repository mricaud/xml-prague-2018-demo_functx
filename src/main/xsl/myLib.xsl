<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet 
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:xs="http://www.w3.org/2001/XMLSchema"
  xmlns:xd="http://www.oxygenxml.com/ns/doc/xsl"
  xmlns:myXslLib="http://www.lefebvre-sarrut.eu/ns/lib/xsl"
  exclude-result-prefixes="xs"
  version="2.0">
  
  <xd:doc>
    <xd:desc>
      <xd:p>Hello function</xd:p>
    </xd:desc>
    <xd:return>A string "Hello World" like</xd:return>
  </xd:doc>
  <xsl:function name="myXslLib:hello" as="xs:string">
    <xsl:text>Hello !</xsl:text>
  </xsl:function>
  
</xsl:stylesheet>