<?xml version="1.0"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0" >
  <xsl:output method="text" omit-xml-declaration="yes"/>
  <xsl:template match="/" >
    <xsl:value-of select="//upp"/>
  </xsl:template>
</xsl:stylesheet>
