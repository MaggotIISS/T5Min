<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html"/>
  <xsl:template match="/">
    <html>
      <body>
        <h3>SDBVsSquadronTable</h3>
        <table border="0">
          <tr bgcolor="#c0dcc0">
            <th style="text-align:left">ROLL</th>
            <th style="text-align:left">10</th>
            <th style="text-align:left">30</th>
            <th style="text-align:left">60</th>
            <th style="text-align:left">120</th>
            <th style="text-align:left">180</th>
            <th style="text-align:left">240</th>
            <th style="text-align:left">300</th>
            <th style="text-align:left">360</th>
            <th style="text-align:left">420</th>
            <th style="text-align:left">480</th>
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
