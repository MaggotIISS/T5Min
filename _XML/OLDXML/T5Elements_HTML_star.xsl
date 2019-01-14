<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <html>
      <body>
        <h2>TAS Star Data</h2>
        <table border="1">
          <tr>
            <th>
              <xsl:value-of select="//star/col"/>
            </th>
            <th>
              <xsl:value-of select="//star/size"/>
            </th>
            <th>
              <xsl:value-of select="//star/type"/>
            </th>
            <th>
              <xsl:value-of select="//star/companion"/>
            </th>
          </tr>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
