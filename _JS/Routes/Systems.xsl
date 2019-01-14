<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html"/>
  <xsl:template match="/">
    <html>
      <body>
        <h3>Systems</h3>
        <table border="0">
          <tr bgcolor="#c0dcc0">
            <th style="text-align:left">1910</th>
          </tr>
          <xsl:for-each select="Routes/Route">
            <tr>
              <td>
                <xsl:value-of select="col0"/>
              </td>
            </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>