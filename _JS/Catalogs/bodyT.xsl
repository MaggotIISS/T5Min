<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text"/>
  <xsl:template match="/">
    <html>
      <body>
        <h3>body</h3>
        <table border="0">
          <tr bgcolor="#c0dcc0">
            <th style="text-align:left">CODE</th>
            <th style="text-align:left">BODY</th>
            <th style="text-align:left">TL</th>
            <th style="text-align:left">MASS</th>
            <th style="text-align:left">AR</th>
            <th style="text-align:left">CA</th>
            <th style="text-align:left">FL</th>
            <th style="text-align:left">RA</th>
            <th style="text-align:left">SO</th>
            <th style="text-align:left">PS</th>
            <th style="text-align:left">IN</th>
            <th style="text-align:left">SE</th>
            <th style="text-align:left">COMMENT</th>
            <th style="text-align:left">CR</th>
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
              <td>
                <xsl:value-of select="col6"/>
              </td>
              <td>
                <xsl:value-of select="col7"/>
              </td>
              <td>
                <xsl:value-of select="col8"/>
              </td>
              <td>
                <xsl:value-of select="col9"/>
              </td>
              <td>
                <xsl:value-of select="col10"/>
              </td>
              <td>
                <xsl:value-of select="col11"/>
              </td>
              <td>
                <xsl:value-of select="col12"/>
              </td>
              <td>
                <xsl:value-of select="col13"/>
              </td>
            </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
