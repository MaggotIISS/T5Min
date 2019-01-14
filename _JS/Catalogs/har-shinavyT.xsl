<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text"/>
  <xsl:template match="/">
    <html>
      <body>
        <h3>har-shinavy</h3>
        <table border="0">
          <tr bgcolor="#c0dcc0">
            <th style="text-align:left">ID</th>
            <th style="text-align:left">TYPE</th>
            <th style="text-align:left">TL</th>
            <th style="text-align:left">MCR</th>
            <th style="text-align:left">DTONS</th>
            <th style="text-align:left">CONFIG</th>
            <th style="text-align:left">MTARMOUR</th>
            <th style="text-align:left">UNLADEN</th>
            <th style="text-align:left">LADEN</th>
            <th style="text-align:left">G</th>
            <th style="text-align:left">J</th>
            <th style="text-align:left">NOE</th>
            <th style="text-align:left">CRUISE</th>
            <th style="text-align:left">TOP</th>
            <th style="text-align:left">FIELD16</th>
            <th style="text-align:left">FIELD17</th>
            <th style="text-align:left">FIELD18</th>
            <th style="text-align:left">FIELD19</th>
            <th style="text-align:left">FIELD20</th>
            <th style="text-align:left">FIELD21</th>
            <th style="text-align:left">FIELD22</th>
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
            <th style="text-align:left">FIELD36</th>
            <th style="text-align:left">FIELD37</th>
            <th style="text-align:left">FIELD38</th>
            <th style="text-align:left">FIELD39</th>
            <th style="text-align:left">FIELD40</th>
            <th style="text-align:left">FIELD41</th>
            <th style="text-align:left">FIELD42</th>
            <th style="text-align:left">FIELD43</th>
            <th style="text-align:left">FIELD44</th>
            <th style="text-align:left">FIELD45</th>
            <th style="text-align:left">FIELD46</th>
            <th style="text-align:left">FIELD47</th>
            <th style="text-align:left">FIELD48</th>
            <th style="text-align:left">FIELD49</th>
            <th style="text-align:left">FIELD50</th>
            <th style="text-align:left">FIELD51</th>
            <th style="text-align:left">ENDURANCE</th>
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
              <td>
                <xsl:value-of select="col35"/>
              </td>
              <td>
                <xsl:value-of select="col36"/>
              </td>
              <td>
                <xsl:value-of select="col37"/>
              </td>
              <td>
                <xsl:value-of select="col38"/>
              </td>
              <td>
                <xsl:value-of select="col39"/>
              </td>
              <td>
                <xsl:value-of select="col40"/>
              </td>
              <td>
                <xsl:value-of select="col41"/>
              </td>
              <td>
                <xsl:value-of select="col42"/>
              </td>
              <td>
                <xsl:value-of select="col43"/>
              </td>
              <td>
                <xsl:value-of select="col44"/>
              </td>
              <td>
                <xsl:value-of select="col45"/>
              </td>
              <td>
                <xsl:value-of select="col46"/>
              </td>
              <td>
                <xsl:value-of select="col47"/>
              </td>
              <td>
                <xsl:value-of select="col48"/>
              </td>
              <td>
                <xsl:value-of select="col49"/>
              </td>
              <td>
                <xsl:value-of select="col50"/>
              </td>
            </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
