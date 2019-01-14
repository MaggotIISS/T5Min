<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <html>
      <body>
        <h2>TAS Planet Data</h2>
        <table border="1">
          <tr>
            <th>
              <xsl:value-of select="//planet/name"/>
            </th>
            <th>
              <xsl:value-of select="//planet/uwp"/>
            </th>
            <th>
              <xsl:value-of select="//planet/orbitdata"/>
            </th>
          </tr>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
