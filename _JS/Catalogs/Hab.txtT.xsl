<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text"/>
  <xsl:template match="/">
    <html>
      <body>
        <h3>Hab.txt</h3>
        <table border="0">
          <tr bgcolor="#c0dcc0">
            <th style="text-align:left">SP/SI</th>
            <th style="text-align:left">A0-A3</th>
            <th style="text-align:left">A4-A8</th>
            <th style="text-align:left">A9-F1</th>
            <th style="text-align:left">F2-F6</th>
            <th style="text-align:left">F7-G1</th>
            <th style="text-align:left">G2-G8</th>
            <th style="text-align:left">G9-K3</th>
            <th style="text-align:left">K4-K8</th>
            <th style="text-align:left">K9-M3</th>
            <th style="text-align:left">M4-M8</th>
            <th style="text-align:left">M9</th>
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
            </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
