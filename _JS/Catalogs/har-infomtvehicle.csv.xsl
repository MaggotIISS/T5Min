<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html"/>
  <xsl:template match="/">
    <html>
      <body>
        <h3>har-infomtvehicle.csv</h3>
        <table border="0">
          <tr bgcolor="#c0dcc0">
            <th style="text-align:left">CRAFTID</th>
            <th style="text-align:left">ACCOM</th>
            <th style="text-align:left">NOE</th>
            <th style="text-align:left">CRUISE</th>
            <th style="text-align:left">VACUUM</th>
            <th style="text-align:left">TOP</th>
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
