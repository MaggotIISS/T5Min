<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html"/>
  <xsl:template match="/">
    <html>
      <body>
        <h3>mar-macr.csv</h3>
        <table border="0">
          <tr bgcolor="#c0dcc0">
            <th style="text-align:left">REG</th>
            <th style="text-align:left">MEN</th>
            <th style="text-align:left">VEH</th>
            <th style="text-align:left">DTS</th>
            <th style="text-align:left">MEN</th>
            <th style="text-align:left">VEH</th>
            <th style="text-align:left">SEC</th>
            <th style="text-align:left">MEN</th>
            <th style="text-align:left">VEH</th>
            <th style="text-align:left">MEN</th>
            <th style="text-align:left">VEH</th>
            <th style="text-align:left">ID</th>
            <th style="text-align:left">MEN</th>
            <th style="text-align:left">ID</th>
            <th style="text-align:left">PLA</th>
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
              <td>
                <xsl:value-of select="col14"/>
              </td>
            </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
