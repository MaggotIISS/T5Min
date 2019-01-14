<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <html>
      <body>
        <h2>TAS Stardate data</h2>
        <table border="1">
          <xsl:for-each select="//stardate">
            <tr>
              <th>
                <xsl:value-of select="year" />
              </th>
              <th>
                <xsl:value-of select="day" />
              </th>
              <th>
                <xsl:value-of select="hour" />
              </th>
              <th>
                <xsl:value-of select="minute" />
              </th>
              <th>
                <xsl:value-of select="second" />
              </th>
              <th>
                <xsl:value-of select="mil" />
              </th>
            </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>

