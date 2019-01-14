<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html"/>
  <xsl:template match="/">
    <html>
      <body>
        <h3>har-shict</h3>
        <table border="0">
          <tr bgcolor="#c0dcc0">
            <th style="text-align:left">NAME</th>
            <th style="text-align:left">ID</th>
            <th style="text-align:left">TYPE</th>
            <th style="text-align:left">-</th>
            <th style="text-align:left">DT</th>
            <th style="text-align:left">CON</th>
            <th style="text-align:left">J</th>
            <th style="text-align:left">G</th>
            <th style="text-align:left">PP</th>
            <th style="text-align:left">CRE</th>
            <th style="text-align:left">-</th>
            <th style="text-align:left">ARM</th>
            <th style="text-align:left">SAN</th>
            <th style="text-align:left">MES</th>
            <th style="text-align:left">NUC</th>
            <th style="text-align:left">FOR</th>
            <th style="text-align:left">REP</th>
            <th style="text-align:left">-</th>
            <th style="text-align:left">LAS</th>
            <th style="text-align:left">ENE</th>
            <th style="text-align:left">PAR</th>
            <th style="text-align:left">MES</th>
            <th style="text-align:left">MIS</th>
            <th style="text-align:left">-</th>
            <th style="text-align:left">FTR</th>
            <th style="text-align:left">-</th>
            <th style="text-align:left">MCR</th>
            <th style="text-align:left">DT</th>
            <th style="text-align:left">CREW</th>
            <th style="text-align:left">PASS</th>
            <th style="text-align:left">LOW</th>
            <th style="text-align:left">COM</th>
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
              <td>
                <xsl:value-of select="col24"/>
              </td>
              <td>
                <xsl:value-of select="col25"/>
              </td>
              <td>
                <xsl:value-of select="col26"/>
              </td>
              <td>
                <xsl:value-of select="col27"/>
              </td>
              <td>
                <xsl:value-of select="col28"/>
              </td>
              <td>
                <xsl:value-of select="col29"/>
              </td>
              <td>
                <xsl:value-of select="col30"/>
              </td>
              <td>
                <xsl:value-of select="col31"/>
              </td>
            </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
