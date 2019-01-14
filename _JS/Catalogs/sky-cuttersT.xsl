<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text"/>
  <xsl:template match="/">
    <html>
      <body>
        <h3>sky-cutters</h3>
        <table border="0">
          <tr bgcolor="#c0dcc0">
            <th style="text-align:left">WEEK</th>
            <th style="text-align:left">WHERE</th>
            <th style="text-align:left">OUR-BOAT</th>
            <th style="text-align:left">A-BOAT</th>
            <th style="text-align:left">B-BOAT</th>
            <th style="text-align:left">C-BOAT</th>
            <th style="text-align:left">D-BOAT</th>
            <th style="text-align:left">E-BOAT</th>
            <th style="text-align:left">F-BOAT</th>
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
