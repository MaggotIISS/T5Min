<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html"/>
  <xsl:template match="/">
    <html>
      <body>
        <h3>har-equimentcw</h3>
        <table border="0">
          <tr bgcolor="#c0dcc0">
            <th style="text-align:left">FIELD1</th>
            <th style="text-align:left">FIELD2</th>
            <th style="text-align:left">FIELD3</th>
            <th style="text-align:left">FIELD4</th>
            <th style="text-align:left">FIELD5</th>
            <th style="text-align:left">FIELD6</th>
            <th style="text-align:left">FIELD7</th>
            <th style="text-align:left">FIELD8</th>
            <th style="text-align:left">FIELD9</th>
            <th style="text-align:left">FIELD11</th>
            <th style="text-align:left">FIELD12</th>
            <th style="text-align:left">FIELD13</th>
            <th style="text-align:left">FIELD14</th>
            <th style="text-align:left">FIELD10</th>
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
            </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
