<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html"/>
  <xsl:template match="/">
    <html>
      <body>
        <h3>BurdenStage</h3>
        <table border="0">
          <tr bgcolor="#c0dcc0">
            <th style="text-align:left">LINE</th>
            <th style="text-align:left">CODE</th>
            <th style="text-align:left">DESCRIPTOR</th>
            <th style="text-align:left">TL</th>
            <th style="text-align:left">RANGE</th>
            <th style="text-align:left">MASS</th>
            <th style="text-align:left">QREBS</th>
            <th style="text-align:left">MISC</th>
            <th style="text-align:left">D</th>
            <th style="text-align:left">COMMENT</th>
            <th style="text-align:left">CR</th>
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
