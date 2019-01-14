<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html"/>
  <xsl:template match="/">
    <html>
      <body>
        <h3>har-harold</h3>
        <table border="0">
          <tr bgcolor="#c0dcc0">
            <th style="text-align:left">CRAFT</th>
            <th style="text-align:left">CODE</th>
            <th style="text-align:left">CLASS</th>
            <th style="text-align:left">DESC</th>
            <th style="text-align:left">DT=</th>
            <th style="text-align:left">DR</th>
            <th style="text-align:left">HP</th>
            <th style="text-align:left">P</th>
            <th style="text-align:left">A</th>
            <th style="text-align:left">TL</th>
            <th style="text-align:left">TOP</th>
            <th style="text-align:left">ACC</th>
            <th style="text-align:left">C</th>
            <th style="text-align:left">P</th>
            <th style="text-align:left">C</th>
            <th style="text-align:left">W1</th>
            <th style="text-align:left">W2</th>
            <th style="text-align:left">W3</th>
            <th style="text-align:left">S</th>
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
