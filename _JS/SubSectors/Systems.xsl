<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <html>
      <body>
        <table border="0">
          <tr bgcolor="#c0dcc0">
            <th style="text-align:left">Hex</th>
            <th style="text-align:left">Name</th>
            <th style="text-align:left">UWP</th>
            <th style="text-align:left">St</th>
            <th style="text-align:left">Si</th>
            <th style="text-align:left">At</th>
            <th style="text-align:left">Hy</th>
            <th style="text-align:left">Po</th>
            <th style="text-align:left">Go</th>
            <th style="text-align:left">LL</th>
            <th style="text-align:left">TL</th>
            <th style="text-align:left">Remarks</th>
            <th style="text-align:left">Ix</th>
            <th style="text-align:left">Ex</th>
            <th style="text-align:left">Cx</th>
            <th style="text-align:left">N</th>
            <th style="text-align:left">B</th>
            <th style="text-align:left">Z</th>
            <th style="text-align:left">PBG</th>
            <th style="text-align:left">W</th>
            <th style="text-align:left">A</th>
            <th style="text-align:left">Stellar</th>
          </tr>
          <xsl:for-each select="Systems/System">
            <tr>
              <td>
                <xsl:value-of select="hex"/>
              </td>
              <td>
                <xsl:value-of select="sname"/>
              </td>
              <td>
                <xsl:value-of select="UWP"/>
              </td>
              <td>
                <xsl:value-of select="st"/>
              </td>
              <td>
                <xsl:value-of select="si"/>
              </td>
              <td>
                <xsl:value-of select="at"/>
              </td>
              <td>
                <xsl:value-of select="hy"/>
              </td>
              <td>
                <xsl:value-of select="po"/>
              </td>
              <td>
                <xsl:value-of select="go"/>
              </td>
              <td>
                <xsl:value-of select="ll"/>
              </td>
              <td>
                <xsl:value-of select="tl"/>
              </td>
              <td>
                <xsl:value-of select="remarks"/>
              </td>
              <td>
                <xsl:value-of select="ix"/>
              </td>
              <td>
                <xsl:value-of select="ex"/>
              </td>
              <td>
                <xsl:value-of select="cx"/>
              </td>
              <td>
                <xsl:value-of select="n"/>
              </td>
              <td>
                <xsl:value-of select="b"/>
              </td>
              <td>
                <xsl:value-of select="z"/>
              </td>
              <td>
                <xsl:value-of select="pbg"/>
              </td>
              <td>
                <xsl:value-of select="w"/>
              </td>
              <td>
                <xsl:value-of select="a"/>
              </td>
              <td>
                <xsl:value-of select="stellar"/>
              </td>
            </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
