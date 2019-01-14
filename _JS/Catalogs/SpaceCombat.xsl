<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html"/>
  <xsl:template match="/">
    <html>
      <body>
        <h3>SpaceCombat</h3>
        <table border="0">
          <tr bgcolor="#c0dcc0">
            <th style="text-align:left">X</th>
            <th style="text-align:left">1</th>
            <th style="text-align:left">3</th>
            <th style="text-align:left">6</th>
            <th style="text-align:left">12</th>
            <th style="text-align:left">18</th>
            <th style="text-align:left">24</th>
            <th style="text-align:left">30</th>
            <th style="text-align:left">36</th>
            <th style="text-align:left">42</th>
            <th style="text-align:left">48</th>
            <th style="text-align:left">54</th>
            <th style="text-align:left">60</th>
            <th style="text-align:left">66</th>
            <th style="text-align:left">72</th>
            <th style="text-align:left">78</th>
            <th style="text-align:left">84</th>
            <th style="text-align:left">90</th>
          </tr>
          <xsl:for-each select="Catalogs/Catalog">
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
              <td>
                <xsl:value-of select="col7"/>
              </td>
              <td>
                <xsl:value-of select="col8"/>
              </td>
              <td>
                <xsl:value-of select="col9"/>
              </td>
              <td>
                <xsl:value-of select="col10"/>
              </td>
              <td>
                <xsl:value-of select="col11"/>
              </td>
              <td>
                <xsl:value-of select="col12"/>
              </td>
              <td>
                <xsl:value-of select="col13"/>
              </td>
              <td>
                <xsl:value-of select="col14"/>
              </td>
              <td>
                <xsl:value-of select="col15"/>
              </td>
              <td>
                <xsl:value-of select="col16"/>
              </td>
              <td>
                <xsl:value-of select="col17"/>
              </td>
            </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
