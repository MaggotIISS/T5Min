<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html"/>
  <xsl:template match="/">
    <html>
      <body>
        <h3>cw-weapon.csv</h3>
        <table border="0">
          <tr bgcolor="#c0dcc0">
            <th style="text-align:left">ID</th>
            <th style="text-align:left">TYPE</th>
            <th style="text-align:left">AMMO</th>
            <th style="text-align:left">WEAPON</th>
            <th style="text-align:left">ABB2</th>
            <th style="text-align:left">ABB1</th>
            <th style="text-align:left">EFFECT</th>
            <th style="text-align:left">TOHIT</th>
            <th style="text-align:left">DAM</th>
            <th style="text-align:left">DP</th>
            <th style="text-align:left">COST</th>
            <th style="text-align:left">WEIGHT</th>
            <th style="text-align:left">SPACE</th>
            <th style="text-align:left">SHOTS</th>
            <th style="text-align:left">CPS</th>
            <th style="text-align:left">LOADED $</th>
            <th style="text-align:left">LOADED WT</th>
            <th style="text-align:left">MAG $</th>
            <th style="text-align:left">MAG WT</th>
            <th style="text-align:left">WPS</th>
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
            </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
