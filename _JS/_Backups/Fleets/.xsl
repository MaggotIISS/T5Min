<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html"/>
  <xsl:template match="/">
    <html>
      <body>
        <h3>Fleets-SkyRig-Empire</h3>
        <table border="0">
          <tr bgcolor="#c0dcc0">
            <th style="text-align:left"> ID</th>
            <th style="text-align:left">ADMIRAL</th>
            <th style="text-align:left">HEX</th>
            <th style="text-align:left">PRECEDENCE</th>
            <th style="text-align:left">PLANNING</th>
            <th style="text-align:left">TACTICAL</th>
            <th style="text-align:left">MAX RONS</th>
          </tr>
          <xsl:for-each select="Fleets/Fleet">
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
            </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
