<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html"/>
  <xsl:template match="/">
    <html>
      <body>
        <h3>arm-gts</h3>
        <table border="0">
          <tr bgcolor="#c0dcc0">
            <th style="text-align:left">BATTALION</th>
            <th style="text-align:left">BAT-MEN</th>
            <th style="text-align:left">BAT-VEH</th>
            <th style="text-align:left">COMPANY</th>
            <th style="text-align:left">COM-MEN</th>
            <th style="text-align:left">COM-VEH</th>
            <th style="text-align:left">SECTION</th>
            <th style="text-align:left">SEC-MEN</th>
            <th style="text-align:left">SEC-VEH</th>
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
            </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
