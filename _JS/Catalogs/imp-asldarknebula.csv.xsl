<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html"/>
  <xsl:template match="/">
    <html>
      <body>
        <h3>imp-asldarknebula.csv</h3>
        <table border="0">
          <tr bgcolor="#c0dcc0">
            <th style="text-align:left">NAME</th>
            <th style="text-align:left">HEX</th>
            <th style="text-align:left">SUB</th>
            <th style="text-align:left">PORT</th>
            <th style="text-align:left">SIZE</th>
            <th style="text-align:left">ATMOS</th>
            <th style="text-align:left">HYDRO</th>
            <th style="text-align:left">POP</th>
            <th style="text-align:left">GOVT</th>
            <th style="text-align:left">TL</th>
            <th style="text-align:left">TAS</th>
            <th style="text-align:left">TRADE</th>
            <th style="text-align:left">PMULT</th>
            <th style="text-align:left">GGS</th>
            <th style="text-align:left">PBS</th>
            <th style="text-align:left">ALLEG</th>
            <th style="text-align:left">PRIM</th>
            <th style="text-align:left">SECON</th>
            <th style="text-align:left">TERT</th>
            <th style="text-align:left">FIELD22</th>
            <th style="text-align:left">FIELD23</th>
            <th style="text-align:left">FIELD24</th>
            <th style="text-align:left">FIELD25</th>
            <th style="text-align:left">LL</th>
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
              <td>
                <xsl:value-of select="col21"/>
              </td>
              <td>
                <xsl:value-of select="col22"/>
              </td>
              <td>
                <xsl:value-of select="col23"/>
              </td>
            </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
