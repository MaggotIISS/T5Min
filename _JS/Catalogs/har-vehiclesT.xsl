<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text"/>
  <xsl:template match="/">
    <html>
      <body>
        <h3>har-vehicles</h3>
        <table border="0">
          <tr bgcolor="#c0dcc0">
            <th style="text-align:left">PASS</th>
            <th style="text-align:left">TYPE</th>
            <th style="text-align:left">ID</th>
            <th style="text-align:left">DT</th>
            <th style="text-align:left">(=)</th>
            <th style="text-align:left">DR</th>
            <th style="text-align:left">HP</th>
            <th style="text-align:left">PAS</th>
            <th style="text-align:left">ACT</th>
            <th style="text-align:left">CRAFT</th>
            <th style="text-align:left">TL</th>
            <th style="text-align:left">MAX</th>
            <th style="text-align:left">ACC</th>
            <th style="text-align:left">CREW</th>
            <th style="text-align:left">CARGO</th>
            <th style="text-align:left">W1</th>
            <th style="text-align:left">W2</th>
            <th style="text-align:left">W3</th>
            <th style="text-align:left">NAME</th>
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
            </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
