<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text"/>
  <xsl:template match="/">
    <html>
      <body>
        <h3>Crews-SkyRig-Ship</h3>
        <table border="0">
          <tr bgcolor="#c0dcc0">
            <th style="text-align:left">ID</th>
            <th style="text-align:left">NAME</th>
            <th style="text-align:left">UPP</th>
            <th style="text-align:left">AI</th>
            <th style="text-align:left">SHIP</th>
            <th style="text-align:left">VEHICLE</th>
          </tr>
          <xsl:for-each select="Crews/Crew">
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
            </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
