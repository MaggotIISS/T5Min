<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <html>
      <body>
        <h2>TAS UPP data</h2>
        <table border="1">
          <tr>
            <td>
              <xsl:value-of select="//upp/str" />
            </td>
            <td>
              <xsl:value-of select="//upp/dex" />
            </td>
            <td>
              <xsl:value-of select="//upp/end" />
            </td>
            <td>
              <xsl:value-of select="//upp/int" />
            </td>
            <td>
              <xsl:value-of select="//upp/edu" />
            </td>
            <td>
              <xsl:value-of select="//upp/soc" />
            </td>
          </tr>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>

