<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text"/>
  <xsl:template match="/">
    <html>
      <body>
        <h3>har-staports</h3>
        <table border="0">
          <tr bgcolor="#c0dcc0">
            <th style="text-align:left">PORT</th>
            <th style="text-align:left">%F</th>
            <th style="text-align:left">ID</th>
            <th style="text-align:left">LS</th>
            <th style="text-align:left">PF</th>
            <th style="text-align:left">TF</th>
            <th style="text-align:left">%P</th>
            <th style="text-align:left">SP</th>
            <th style="text-align:left">PP</th>
            <th style="text-align:left">TP</th>
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
            </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
