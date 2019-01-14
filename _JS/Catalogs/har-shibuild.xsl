<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html"/>
  <xsl:template match="/">
    <html>
      <body>
        <h3>har-shibuild</h3>
        <table border="0">
          <tr bgcolor="#c0dcc0">
            <th style="text-align:left">DT</th>
            <th style="text-align:left">V</th>
            <th style="text-align:left">SF</th>
            <th style="text-align:left">M-10</th>
            <th style="text-align:left">M-12</th>
            <th style="text-align:left">USL</th>
            <th style="text-align:left">SL</th>
            <th style="text-align:left">SIZE</th>
            <th style="text-align:left"></th>
            <th style="text-align:left">CODE</th>
            <th style="text-align:left">PRIMARY</th>
            <th style="text-align:left">QUALIFIER</th>
            <th style="text-align:left">COLUMBA</th>
            <th style="text-align:left">50DT=7</th>
            <th style="text-align:left"></th>
            <th style="text-align:left"></th>
            <th style="text-align:left">ADVANCED_CUTTER</th>
            <th style="text-align:left"></th>
            <th style="text-align:left"></th>
            <th style="text-align:left"></th>
            <th style="text-align:left">LSP/CM2=50</th>
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
              <td>
                <xsl:value-of select="col18"/>
              </td>
              <td>
                <xsl:value-of select="col19"/>
              </td>
              <td>
                <xsl:value-of select="col20"/>
              </td>
            </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
