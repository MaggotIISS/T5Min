<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text"/>
  <xsl:template match="/">
    <html>
      <body>
        <h3>har-wea</h3>
        <table border="0">
          <tr bgcolor="#c0dcc0">
            <th style="text-align:left">WEAPON</th>
            <th style="text-align:left">MALF</th>
            <th style="text-align:left">TYPE</th>
            <th style="text-align:left">DAM</th>
            <th style="text-align:left">SS</th>
            <th style="text-align:left">ACC</th>
            <th style="text-align:left">1/2D</th>
            <th style="text-align:left">MAX</th>
            <th style="text-align:left">WT</th>
            <th style="text-align:left">ROF</th>
            <th style="text-align:left">SHOTS</th>
            <th style="text-align:left">ST</th>
            <th style="text-align:left">RCL</th>
            <th style="text-align:left">CR</th>
            <th style="text-align:left">LC</th>
            <th style="text-align:left">HLD</th>
            <th style="text-align:left">TL</th>
            <th style="text-align:left">AWT</th>
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
            </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
