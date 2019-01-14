<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html"/>
  <xsl:template match="/">
    <html>
      <body>
        <h3>har-shizhodani</h3>
        <table border="0">
          <tr bgcolor="#c0dcc0">
            <th style="text-align:left">NAME</th>
            <th style="text-align:left">TYPE</th>
            <th style="text-align:left">TL</th>
            <th style="text-align:left">DESC</th>
            <th style="text-align:left">CREW</th>
            <th style="text-align:left">DT=</th>
            <th style="text-align:left">SL</th>
            <th style="text-align:left">DR</th>
            <th style="text-align:left">BRIDGE</th>
            <th style="text-align:left">CARGO</th>
            <th style="text-align:left">M-D</th>
            <th style="text-align:left">J-D</th>
            <th style="text-align:left">FUEL</th>
            <th style="text-align:left">DOCK</th>
            <th style="text-align:left">BAY</th>
            <th style="text-align:left">ROOMS</th>
            <th style="text-align:left">MED</th>
            <th style="text-align:left">UTIL</th>
            <th style="text-align:left">PRO</th>
            <th style="text-align:left">TURRETS</th>
            <th style="text-align:left">BAYS</th>
            <th style="text-align:left">EMASS</th>
            <th style="text-align:left">LMASS</th>
            <th style="text-align:left">MCR</th>
            <th style="text-align:left">HP</th>
            <th style="text-align:left">G</th>
            <th style="text-align:left">J</th>
            <th style="text-align:left">SPD</th>
            <th style="text-align:left">ENG</th>
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
              <td>
                <xsl:value-of select="col24"/>
              </td>
              <td>
                <xsl:value-of select="col25"/>
              </td>
              <td>
                <xsl:value-of select="col26"/>
              </td>
              <td>
                <xsl:value-of select="col27"/>
              </td>
              <td>
                <xsl:value-of select="col28"/>
              </td>
            </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
