<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text"/>
  <xsl:template match="/">
    <html>
      <body>
        <h3>WeaponDescriptors</h3>
        <table border="0">
          <tr bgcolor="#c0dcc0">
            <th style="text-align:left">CATEGORY</th>
            <th style="text-align:left">CODE</th>
            <th style="text-align:left">DESCRIPTOR</th>
            <th style="text-align:left">TL</th>
            <th style="text-align:left">RANGE</th>
            <th style="text-align:left">MMASS</th>
            <th style="text-align:left">QREBS</th>
            <th style="text-align:left">H2</th>
            <th style="text-align:left">D2</th>
            <th style="text-align:left">H3</th>
            <th style="text-align:left">D3</th>
            <th style="text-align:left">HITS(V1)</th>
            <th style="text-align:left">MCR</th>
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
            </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
