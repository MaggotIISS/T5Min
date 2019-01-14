<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html"/>
  <xsl:template match="/">
    <html>
      <body>
        <h3>arm-spicount</h3>
        <table border="0">
          <tr bgcolor="#c0dcc0">
            <th style="text-align:left">HEX</th>
            <th style="text-align:left">SUB</th>
            <th style="text-align:left">MAINWORLD</th>
            <th style="text-align:left">ALLEGIANCE</th>
            <th style="text-align:left">TAS</th>
            <th style="text-align:left">STARPORT</th>
            <th style="text-align:left">DIA</th>
            <th style="text-align:left">GRAVITY</th>
            <th style="text-align:left">ATMOS</th>
            <th style="text-align:left">H%</th>
            <th style="text-align:left">CLIMATE</th>
            <th style="text-align:left">POP</th>
            <th style="text-align:left">GOV</th>
            <th style="text-align:left">CR</th>
            <th style="text-align:left">TL</th>
            <th style="text-align:left">WTN</th>
            <th style="text-align:left">TRADE</th>
            <th style="text-align:left">PRIMARY</th>
            <th style="text-align:left">SECONDARY</th>
            <th style="text-align:left">TERTIARY</th>
            <th style="text-align:left">GGS</th>
            <th style="text-align:left">PBS</th>
            <th style="text-align:left">ORBIT</th>
            <th style="text-align:left">MOONS</th>
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
              <td>
                <xsl:value-of select="col15"/>
              </td>
              <td>
                <xsl:value-of select="col16"/>
              </td>
              <td>
                <xsl:value-of select="col17"/>
              </td>
              <td>
                <xsl:value-of select="col18"/>
              </td>
              <td>
                <xsl:value-of select="col19"/>
              </td>
              <td>
                <xsl:value-of select="col20"/>
              </td>
              <td>
                <xsl:value-of select="col21"/>
              </td>
              <td>
                <xsl:value-of select="col22"/>
              </td>
              <td>
                <xsl:value-of select="col23"/>
              </td>
            </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
