<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html"/>
  <xsl:template match="/">
    <html>
      <body>
        <h3>imp-zhocommando.csv</h3>
        <table border="0">
          <tr bgcolor="#c0dcc0">
            <th style="text-align:left">FIELD1</th>
            <th style="text-align:left">FIELD2</th>
            <th style="text-align:left">FIELD3</th>
            <th style="text-align:left">FIELD4</th>
            <th style="text-align:left">GROUPMENT</th>
            <th style="text-align:left">VEH</th>
            <th style="text-align:left">SQD</th>
            <th style="text-align:left">SQD-VEH</th>
            <th style="text-align:left">DET</th>
            <th style="text-align:left">GRP</th>
            <th style="text-align:left">TRANSPORT</th>
            <th style="text-align:left">VEHICLE</th>
            <th style="text-align:left">DET-VEH</th>
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
