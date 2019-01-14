<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html"/>
  <xsl:template match="/">
    <html>
      <body>
        <h3>sol-terra&politics</h3>
        <table border="0">
          <tr bgcolor="#c0dcc0">
            <th style="text-align:left">PLANET</th>
            <th style="text-align:left">MOON</th>
            <th style="text-align:left">NAME</th>
            <th style="text-align:left">UWP</th>
            <th style="text-align:left">NOTE</th>
            <th style="text-align:left">FIELD7</th>
            <th style="text-align:left">FIELD8</th>
            <th style="text-align:left">FIELD9</th>
            <th style="text-align:left">FIELD11</th>
            <th style="text-align:left">FIELD10</th>
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
            </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
