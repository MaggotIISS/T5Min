<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html"/>
  <xsl:template match="/">
    <html>
      <body>
        <h3>har-shi-kinunir-class</h3>
        <table border="0">
          <tr bgcolor="#c0dcc0">
            <th style="text-align:left">HULL ID</th>
            <th style="text-align:left">NAME</th>
            <th style="text-align:left">LAID DOWN</th>
            <th style="text-align:left">1ST FLIGHT</th>
            <th style="text-align:left">BUILDER</th>
            <th style="text-align:left">FATE</th>
          </tr>
          <xsl:for-each select="Catalogs/Catalog">
            <tr>
              <td>
                <xsl:value-of select="col0"/>
              </td>
              <td>
                <xsl:value-of select="col1"/>
              </td>
              <td>
                <xsl:value-of select="col2"/>
              </td>
              <td>
                <xsl:value-of select="col3"/>
              </td>
              <td>
                <xsl:value-of select="col4"/>
              </td>
              <td>
                <xsl:value-of select="col5"/>
              </td>
            </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
