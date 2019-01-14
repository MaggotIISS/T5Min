<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html"/>
  <xsl:template match="/">
    <html>
      <body>
        <h3>5fw-spacecombatresults</h3>
        <table border="0">
          <tr bgcolor="#c0dcc0">
            <th style="text-align:left">1D6</th>
            <th style="text-align:left">AF1</th>
            <th style="text-align:left">AF3</th>
            <th style="text-align:left">AF6</th>
            <th style="text-align:left">AF12</th>
            <th style="text-align:left">AF18</th>
            <th style="text-align:left">AF24</th>
            <th style="text-align:left">AF30</th>
            <th style="text-align:left">AF36</th>
            <th style="text-align:left">AF42</th>
            <th style="text-align:left">AF48</th>
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
            </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
