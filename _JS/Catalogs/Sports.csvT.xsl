<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text"/>
  <xsl:template match="/">
    <html>
      <body>
        <h3>Sports.csv</h3>
        <table border="0">
          <tr bgcolor="#c0dcc0">
            <th style="text-align:left">TEAM</th>
            <th style="text-align:left">GOALIE</th>
            <th style="text-align:left">FULLBACK1</th>
            <th style="text-align:left">FULLBACK2</th>
            <th style="text-align:left">CENTREHALF1</th>
            <th style="text-align:left">CENTREHALF2</th>
            <th style="text-align:left">MIDFIELD1</th>
            <th style="text-align:left">MIDFIELD2</th>
            <th style="text-align:left">MIDFIELD3</th>
            <th style="text-align:left">MIDFIELD4</th>
            <th style="text-align:left">FORWARD1</th>
            <th style="text-align:left">FORWARD2</th>
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