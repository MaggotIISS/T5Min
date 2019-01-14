<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text"/>
  <xsl:template match="/">
    <html>
      <body>
        <h3>har-shicutter</h3>
        <table border="0">
          <tr bgcolor="#c0dcc0">
            <th style="text-align:left">SKY_RIG</th>
            <th style="text-align:left">300DT</th>
            <th style="text-align:left">JUMP_TRACTOR</th>
            <th style="text-align:left"></th>
            <th style="text-align:left">REFITTED_HEYAN-ROSE_CLASS</th>
            <th style="text-align:left"></th>
            <th style="text-align:left"></th>
            <th style="text-align:left"></th>
            <th style="text-align:left"></th>
            <th style="text-align:left"></th>
            <th style="text-align:left"></th>
            <th style="text-align:left"></th>
            <th style="text-align:left"></th>
            <th style="text-align:left"></th>
            <th style="text-align:left"></th>
            <th style="text-align:left"></th>
            <th style="text-align:left"></th>
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
            </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
