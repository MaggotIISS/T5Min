<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <html>
      <body>
        <table border="NUM">
          <tr bgcolor="#COLOR">
             TITLES
          </tr>
          <xsl:for-each select="Systems/System">
            <tr>
             ROWS
            </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>

