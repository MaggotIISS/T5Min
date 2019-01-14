<?xml version="1.0"?>

<!--
    Document   : _Blank.xsl
    Created on : September 24, 2015, 2:30 AM
    Author     : maggot.iiss
    Description:
        Purpose of transformation follows.
-->

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:output method="html"/>

  <!-- TODO customize transformation rules
       syntax recommendation http://www.w3.org/TR/xslt
  -->
  <xsl:template match="/">
    <html>
      <head>
        <title>_Blank.xsl</title>
      </head>
      <body>
        <xsl:template match="/_Blank/blank">
        </xsl:template>
      </body>
    </html>
  </xsl:template>

</xsl:stylesheet>
