<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text"/>
  <xsl:template match="/">
    <html>
      <body>
        <h3>har-shicut-frames</h3>
        <table border="0">
          <tr bgcolor="#c0dcc0">
            <th style="text-align:left">FIELD1</th>
            <th style="text-align:left">PLANS</th>
            <th style="text-align:left">TITLE</th>
            <th style="text-align:left">CAREER-NORM</th>
            <th style="text-align:left">HP</th>
            <th style="text-align:left">PAYLOAD</th>
            <th style="text-align:left">LWT</th>
            <th style="text-align:left">CARGO</th>
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
            </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
