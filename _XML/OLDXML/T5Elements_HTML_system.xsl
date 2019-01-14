<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <html>
      <body>
        <h2>TAS Star System data</h2>
        <table border="1">
          <tr>
            <th>
              <xsl:value-of select="//system/hex"/>
            </th>
            <th>
              <xsl:value-of select="//system/name"/>
            </th>
            <th>
              <xsl:value-of select="//system/uwp"/>
            </th>
            <th>
              <xsl:value-of select="//system/remarks"/>
            </th>
            <th>
              <xsl:value-of select="//system/ix"/>
            </th>
            <th>
              <xsl:value-of select="//system/ex"/>
            </th>
            <th>
              <xsl:value-of select="//system/cx"/>
            </th>
            <th>
              <xsl:value-of select="//system/n"/>
            </th>
            <th>
              <xsl:value-of select="//system/b"/>
            </th>
            <th>
              <xsl:value-of select="//system/z"/>
            </th>
            <th>
              <xsl:value-of select="//system/pbg"/>
            </th>
            <th>
              <xsl:value-of select="//system/w"/>
            </th>
            <th>
              <xsl:value-of select="//system/a"/>
            </th>
            <th>
              <xsl:value-of select="//system/stellar"/>
            </th>
          </tr>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
