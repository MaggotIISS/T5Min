<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html"/>
  <xsl:template match="/">
    <html>
      <body>
        <h3>nav-fleets.csv</h3>
        <table border="0">
          <tr bgcolor="#c0dcc0">
            <th style="text-align:left">Y</th>
            <th style="text-align:left">X-4</th>
            <th style="text-align:left">AEIM</th>
            <th style="text-align:left">BFJN</th>
            <th style="text-align:left">CGKO</th>
            <th style="text-align:left">DHLP</th>
            <th style="text-align:left">X-3</th>
            <th style="text-align:left">FIELD7</th>
            <th style="text-align:left">FIELD8</th>
            <th style="text-align:left">FIELD9</th>
            <th style="text-align:left">FIELD11</th>
            <th style="text-align:left">X-2</th>
            <th style="text-align:left">FIELD13</th>
            <th style="text-align:left">FIELD14</th>
            <th style="text-align:left">FIELD15</th>
            <th style="text-align:left">FIELD16</th>
            <th style="text-align:left">X-1</th>
            <th style="text-align:left">FIELD18</th>
            <th style="text-align:left">FIELD19</th>
            <th style="text-align:left">FIELD20</th>
            <th style="text-align:left">FIELD21</th>
            <th style="text-align:left">X0</th>
            <th style="text-align:left">FIELD23</th>
            <th style="text-align:left">FIELD24</th>
            <th style="text-align:left">FIELD25</th>
            <th style="text-align:left">FIELD26</th>
            <th style="text-align:left">FIELD27</th>
            <th style="text-align:left">FIELD28</th>
            <th style="text-align:left">FIELD29</th>
            <th style="text-align:left">FIELD30</th>
            <th style="text-align:left">FIELD31</th>
            <th style="text-align:left">FIELD32</th>
            <th style="text-align:left">FIELD33</th>
            <th style="text-align:left">FIELD34</th>
            <th style="text-align:left">FIELD35</th>
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
              <td>
                <xsl:value-of select="col32"/>
              </td>
              <td>
                <xsl:value-of select="col33"/>
              </td>
              <td>
                <xsl:value-of select="col34"/>
              </td>
            </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
