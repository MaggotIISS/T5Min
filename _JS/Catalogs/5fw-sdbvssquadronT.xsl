<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text"/>
  <xsl:template match="/">
    <html>
      <body>
        <h3>5fw-sdbvssquadron</h3>
        <table border="0">
          <tr bgcolor="#c0dcc0">
            <th style="text-align:left">1D6</th>
            <th style="text-align:left">10DBS</th>
            <th style="text-align:left">30DBS</th>
            <th style="text-align:left">60DBS</th>
            <th style="text-align:left">120DBS</th>
            <th style="text-align:left">180DBS</th>
            <th style="text-align:left">240DBS</th>
            <th style="text-align:left">300DBS</th>
            <th style="text-align:left">360DBS</th>
            <th style="text-align:left">420DBS</th>
            <th style="text-align:left">480DBS</th>
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
