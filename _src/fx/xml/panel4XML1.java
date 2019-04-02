/*
 To change this license header, choose License Headers in Project Properties.
 To change this template file, choose Tools | Templates
 and open the template in the editor.
 */
package fx.xml;

import dbviewer.globals.GlobalMethods;
import java.io.File;
import javax.swing.JFileChooser;
import javax.swing.JOptionPane;
import javax.swing.JScrollPane;
import javax.swing.JTextArea;

/**

 @author Mark Ferguson
 */
public class panel4XML1 extends javax.swing.JPanel {

  private final String CRLF;

  private String start = "CSV";
  private String end = ".csv";
  private String name = start + end;
  JFileChooser jfc = new JFileChooser();

  public static void main(String[] args) {
    XML1.main(new String[]{""});
  }

  /**
   Creates new form panel4XML
   */
  public panel4XML1() {
    this.CRLF = "\n";
    initComponents();
    lab4path.setText("C:\\\\T5\\_XML");
    jfc.setSelectedFile(new File(lab4path.getText() + "\\" + name));
    jButton1.setVisible(false);
  }

  /**
   This method is called from within the constructor to
   initialize the form.
   WARNING: Do NOT modify this code. The content of this method is
   always regenerated by the Form Editor.
   */
  @SuppressWarnings("unchecked")
  // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
  private void initComponents() {

    jScrollPane1 = new javax.swing.JScrollPane();
    jta = new javax.swing.JTextArea();
    jLabel1 = new javax.swing.JLabel();
    lab4path = new javax.swing.JLabel();
    jLabel3 = new javax.swing.JLabel();
    jButton1 = new javax.swing.JButton();
    jComboBox1 = new javax.swing.JComboBox();

    jta.setColumns(20);
    jta.setRows(5);
    jta.addMouseListener(new java.awt.event.MouseAdapter() {
      public void mouseClicked(java.awt.event.MouseEvent evt) {
        jtaMouseClicked(evt);
      }
    });
    jScrollPane1.setViewportView(jta);

    jLabel1.setText("CSV");
    jLabel1.addMouseListener(new java.awt.event.MouseAdapter() {
      public void mouseClicked(java.awt.event.MouseEvent evt) {
        jLabel1MouseClicked(evt);
      }
    });

    lab4path.setText("jLabel2");

    jLabel3.setText("\\");

      jButton1.setText("jButton1");
      jButton1.addActionListener(new java.awt.event.ActionListener() {
        public void actionPerformed(java.awt.event.ActionEvent evt) {
          jButton1ActionPerformed(evt);
        }
      });

      jComboBox1.setModel(new javax.swing.DefaultComboBoxModel(new String[] { "write Test1" }));
      jComboBox1.addActionListener(new java.awt.event.ActionListener() {
        public void actionPerformed(java.awt.event.ActionEvent evt) {
          jComboBox1ActionPerformed(evt);
        }
      });

      javax.swing.GroupLayout layout = new javax.swing.GroupLayout(this);
      this.setLayout(layout);
      layout.setHorizontalGroup(
        layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
        .addGroup(layout.createSequentialGroup()
          .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
              .addComponent(jScrollPane1, javax.swing.GroupLayout.PREFERRED_SIZE, 213, javax.swing.GroupLayout.PREFERRED_SIZE)
              .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
              .addComponent(jComboBox1, javax.swing.GroupLayout.PREFERRED_SIZE, 130, javax.swing.GroupLayout.PREFERRED_SIZE))
            .addGroup(layout.createSequentialGroup()
              .addComponent(lab4path)
              .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
              .addComponent(jLabel3)
              .addGap(8, 8, 8)
              .addComponent(jLabel1)
              .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
              .addComponent(jButton1)))
          .addGap(0, 585, Short.MAX_VALUE))
      );
      layout.setVerticalGroup(
        layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
        .addGroup(layout.createSequentialGroup()
          .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
              .addComponent(jLabel1)
              .addComponent(lab4path)
              .addComponent(jLabel3))
            .addComponent(jButton1))
          .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
          .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jScrollPane1, javax.swing.GroupLayout.DEFAULT_SIZE, 428, Short.MAX_VALUE)
            .addGroup(layout.createSequentialGroup()
              .addComponent(jComboBox1, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
              .addGap(0, 0, Short.MAX_VALUE))))
      );
    }// </editor-fold>//GEN-END:initComponents

  private void jLabel1MouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_jLabel1MouseClicked
    switch (jLabel1.getText()) {
      case "CSV": {
        jLabel1.setText("XML");
        break;
      }
      case "XML": {
        jLabel1.setText("XSL");
        break;
      }
      case "XSL": {
        jLabel1.setText("HTML");
        break;
      }
      case "HTML": {
        jLabel1.setText("CSV");
        break;
      }
    }
    jButton1.doClick();
  }//GEN-LAST:event_jLabel1MouseClicked

  private void jtaMouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_jtaMouseClicked
    if (evt.getClickCount() > 1) {
      String s = jfc.getSelectedFile().toString();
      System.out.println(s);
//      jta.setText("//\t" + s + CRLF + CRLF);
      jta.setText(GlobalMethods.loadTextFile(s));
    }
  }//GEN-LAST:event_jtaMouseClicked

  private void jButton1ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton1ActionPerformed
    start = jLabel1.getText();
    end = start.toLowerCase();
    name = start + "." + end;
    File f = new File(lab4path.getText() + "\\" + name);
    jfc.setCurrentDirectory(f);
    jfc.setSelectedFile(f);
    return;

  }//GEN-LAST:event_jButton1ActionPerformed

  private void jComboBox1ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jComboBox1ActionPerformed
    String s = jComboBox1.getSelectedItem().toString();
    switch (s) {
      case ("write Test1"): {
        setVars();
        write("Test1");
        break;
      }
      default: {
        Boolean ok = true;////false
        if (ok) {
          JTextArea jta = new JTextArea();
          jta.setText(s);
          JScrollPane jsp = new JScrollPane(jta);
          System.out.println("txt" + " = " + s);
          JOptionPane.showMessageDialog(null, jsp);
        }
        break;
      }
    }
  }//GEN-LAST:event_jComboBox1ActionPerformed

  // Variables declaration - do not modify//GEN-BEGIN:variables
  private javax.swing.JButton jButton1;
  private javax.swing.JComboBox jComboBox1;
  private javax.swing.JLabel jLabel1;
  private javax.swing.JLabel jLabel3;
  private javax.swing.JScrollPane jScrollPane1;
  private javax.swing.JTextArea jta;
  private javax.swing.JLabel lab4path;
  // End of variables declaration//GEN-END:variables

  String fname = "Test1";
  String csv = "";
  String xml = "";
  String xsl = "";
  String html = "";

  private void setVars() {
    //<editor-fold defaultstate="collapsed" desc="CSV">
    csv = "Test1";
    //</editor-fold>
    //<editor-fold defaultstate="collapsed" desc="XML">
    xml = ""
      + "<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n"
      + "<!DOCTYPE tas SYSTEM \"Test1.dtd\">\n"
      + "<!-- Travellers Aid Society Standards -->\n"
      + "<!-- FLWOR is an acronym for \"For, Let, Where, Order by, Return\".\n"
      + "The for clause selects all book elements under the bookstore element into a variable called $x.\n"
      + "The where clause selects only book elements with a price element with a value greater than 30.\n"
      + "The order by clause defines the sort-order. Will be sort by the title element.\n"
      + "The return clause specifies what should be returned. Here it returns the title elements.\n"
      + "The result of the XQuery expression above will be:\n"
      + "<title lang=\"en\">Learning XML</title>\n"
      + "<title lang=\"en\">XQuery Kick Start</title> -->\n"
      + "\n"
      + "<tas>\n"
      + "  <!-- Stellar Star System details -->\n"
      + "  <system>SYSTEM\n"
      + "    <!-- Place in Sector-->\n"
      + "    <hex>Hex</hex>\n"
      + "    <!-- Name commonly used in off-world dealing -->\n"
      + "    <name>Name</name>\n"
      + "    <!-- Universal World Profile -->\n"
      + "    <uwp>UWP</uwp>\n"
      + "    <!-- Trade details -->\n"
      + "    <remarks>Remarks</remarks>\n"
      + "    <!-- Importance -->\n"
      + "    <ix>Ix</ix>\n"
      + "    <!-- Economic -->\n"
      + "    <ex>Ex</ex>\n"
      + "    <!-- Cultural -->\n"
      + "    <cx>Cx</cx>\n"
      + "    <!-- Naval Bases-->\n"
      + "    <n>N</n>\n"
      + "    <!-- Other Bases-->\n"
      + "    <b>B</b>\n"
      + "    <!-- Travel zone -->\n"
      + "    <z>Z</z>\n"
      + "    <!-- Population, Belts, Gas Giants-->\n"
      + "    <pbg>PBG</pbg>\n"
      + "    <!-- Worlds in system -->\n"
      + "    <w>W</w>\n"
      + "    <!-- Allegiance -->\n"
      + "    <a>A</a>\n"
      + "    <!-- Stellar details-->\n"
      + "    <stellar>Stellar</stellar>\n"
      + "  </system>\n"
      + "  <!-- Subsector details -->\n"
      + "  <subsector>Subsector\n"
      + "    <!-- Letter (A-P) -->\n"
      + "    <letter>Letter</letter>\n"
      + "    <!-- Name of Subsector -->\n"
      + "    <name>Name</name>\n"
      + "    <!-- Number of world in system-->\n"
      + "    <worlds>Worlds</worlds>\n"
      + "  </subsector>\n"
      + "  <!-- Sector details -->\n"
      + "  <sector>Sector\n"
      + "    <!-- From Core sector -->\n"
      + "    <x>X</x>\n"
      + "    <!-- From Core sector -->\n"
      + "    <y>Y</y>\n"
      + "    <!-- Vilani name-->\n"
      + "    <name>Name</name>\n"
      + "    <!-- Which Archduke? -->\n"
      + "    <domain>Domain</domain>\n"
      + "  </sector>\n"
      + "  <!-- -->\n"
      + "  <size>SIZE\n"
      + "    <unit>Unit</unit>\n"
      + "    <!-- width -->\n"
      + "    <x>X</x>\n"
      + "    <!-- height -->\n"
      + "    <y>Y</y>\n"
      + "    <!-- depth -->\n"
      + "    <z>Z</z>\n"
      + "    <!-- -->\n"
      + "    <unit>Unit</unit>\n"
      + "  </size>\n"
      + "  <!-- -->\n"
      + "  <mass>MASS\n"
      + "    <!-- Standard of measurement-->\n"
      + "    <unit>Unit</unit>\n"
      + "    <!-- mass at 1G -->\n"
      + "    <weight>Weight</weight>\n"
      + "  </mass>\n"
      + "  <!-- How is time recorded? -->\n"
      + "  <stardate>STARDATE\n"
      + "    <!-- -->\n"
      + "    <unit>Unit</unit>\n"
      + "    <!-- Differs with race-->\n"
      + "    <year>Year</year>\n"
      + "    <!-- 365 in Vilani year-->\n"
      + "    <day>Day</day>\n"
      + "    <!-- 24 in 1 day-->\n"
      + "    <hour>Hour</hour>\n"
      + "    <!-- 60 in 1 hour-->\n"
      + "    <minute>Minute</minute>\n"
      + "    <!-- 60 in 1 minute-->\n"
      + "    <second>Second</second>\n"
      + "    <!-- 1000 in 1 second-->\n"
      + "    <mil>Mil</mil>\n"
      + "  </stardate>\n"
      + "  <!-- various uses, standard for star system orbital detail -->\n"
      + "  <orbit>ORBIT\n"
      + "    <!-- distance name-->\n"
      + "    <unit>Unit</unit>\n"
      + "    <!-- num * unit = distance-->\n"
      + "    <num>Num</num>\n"
      + "    <!-- Stellar, or other uses-->\n"
      + "    <type>Type</type>\n"
      + "  </orbit>\n"
      + "  <!-- Central pivot point -->\n"
      + "  <star>STAR\n"
      + "    <!-- Primary, Secondary, Tertiary, Quaternary-->\n"
      + "    <unit>Unit</unit>\n"
      + "    <!-- O,B,A,F,G,K,M -->\n"
      + "    <col>Col</col>\n"
      + "    <!-- 0-9 -->\n"
      + "    <size>Size</size>\n"
      + "    <!-- I-VII -->\n"
      + "    <type>Type</type>\n"
      + "    <!-- col,size,type.  Size must be smaller-->\n"
      + "    <companion>Companion</companion>\n"
      + "  </star>\n"
      + "  <!-- Size, refuel etc. -->\n"
      + "  <gasgiant>GAS GIANT\n"
      + "    <!-- large, small, brown dwarf,ice -->\n"
      + "    <unit>Unit</unit>\n"
      + "    <!-- See T5 page ?-->\n"
      + "    <size>Size</size>\n"
      + "    <!-- See T5 page ?-->\n"
      + "    <wsize>WSize</wsize>\n"
      + "    <!-- See T5 page ?-->\n"
      + "    <dia>Dia</dia>\n"
      + "  </gasgiant>\n"
      + "  <!-- Universal World Profile -->\n"
      + "  <planet>PLANET\n"
      + "    <!-- Commonly used name offworld-->\n"
      + "    <name>Name</name>\n"
      + "    <!-- Universal World Profile-->\n"
      + "    <uwp>UWP</uwp>\n"
      + "    <!-- ??? -->\n"
      + "    <orbitdata>OrbitData</orbitdata>\n"
      + "  </planet>\n"
      + "  <!-- Moon orbit data-->\n"
      + "  <moon>MOON\n"
      + "    <!-- Name used on maps -->\n"
      + "    <name>Name</name>\n"
      + "    <!-- Universal World Profile -->\n"
      + "    <uwp>UWP</uwp>\n"
      + "    <!-- Orbit number and details -->\n"
      + "    <orbit>Orbit</orbit>\n"
      + "  </moon>\n"
      + "  <!-- Person, Item, Place etc. -->\n"
      + "  <name>NAME\n"
      + "    <!-- Beginning -->\n"
      + "    <first>First</first>\n"
      + "    <!-- Center -->\n"
      + "    <middle>Middle</middle>\n"
      + "    <!-- Ending-->\n"
      + "    <last>Last</last>\n"
      + "    <!-- ??? -->\n"
      + "    <id>ID</id>\n"
      + "  </name>\n"
      + "  <!-- Universal Personality Profile -->\n"
      + "  <upp>UPP\n"
      + "    <!-- Strength -->\n"
      + "    <str>STR</str>\n"
      + "    <!-- Dexterity -->\n"
      + "    <dex>DEX</dex>\n"
      + "    <!-- Endurance -->\n"
      + "    <end>END</end>\n"
      + "    <!-- Intelligence -->\n"
      + "    <int>INT</int>\n"
      + "    <!-- Education -->\n"
      + "    <edu>EDU</edu>\n"
      + "    <!-- Social Standing-->\n"
      + "    <soc>SOC</soc>\n"
      + "  </upp>\n"
      + "  <!-- Career info -->\n"
      + "  <info>INFO\n"
      + "    <!-- Job -->\n"
      + "    <career>Career</career>\n"
      + "    <!-- Length -->\n"
      + "    <terms>Terms</terms>\n"
      + "  </info>\n"
      + "  <!-- -->\n"
      + "  <npc>NPC\n"
      + "    <!-- First only-->\n"
      + "    <name>Name</name>\n"
      + "    <!-- Universal Personality Profile -->\n"
      + "    <upp>UPP</upp>\n"
      + "    <!-- Background and extras -->\n"
      + "    <info>Info</info>\n"
      + "  </npc>\n"
      + "  <!-- -->\n"
      + "  <id>ID\n"
      + "    <sec>Sector</sec>\n"
      + "    <sub>Subsector</sub>\n"
      + "    <sys>System</sys>\n"
      + "    <orbit>Orbit</orbit>\n"
      + "    <country>Country</country>\n"
      + "    <commdot>Commdot</commdot>\n"
      + "    <email>Email</email>\n"
      + "    <phone>Phone</phone>\n"
      + "    <name>Name</name>\n"
      + "  </id>\n"
      + "  <!-- -->\n"
      + "  <crew>Crew\n"
      + "    <id>ID</id>\n"
      + "    <rank>Rank</rank>\n"
      + "    <position>Position</position>\n"
      + "  </crew>\n"
      + "  <!-- -->\n"
      + "  <table>Table\n"
      + "    <x>X</x>\n"
      + "    <y>Y</y>\n"
      + "    <title>Title</title>\n"
      + "    <type>Type</type>\n"
      + "  </table>\n"
      + "</tas>\n"
      + "" + CRLF;
//</editor-fold>
    //<editor-fold defaultstate="collapsed" desc="XSL">
    xsl = ""
      + "<xsl:stylesheet version=\"1.0\" xmlns:xsl=\"http://www.w3.org/1999/XSL/Transform\">\n"
      + "  <xsl:output method=\"html\">\n"
      + "    <xsl:template match=\"/tas/system/name\">\n"
      + "      OOO\n"
      + "    </xsl:template>\n"
      + "  </xsl:output>\n"
      + "</xsl:stylesheet>\n"
      + "";
    //</editor-fold>
    //<editor-fold defaultstate="collapsed" desc="HTML">
    html = "";
    //</editor-fold>
  }

  private void write(String name) {
    String[] texts = new String[]{
      csv, xml, xsl, html
    };
    String[] exts = new String[]{
      "csv", "xml", "xsl", "html"
    };
    for (int i = 0; i < texts.length; i++) {
      jta.setText(texts[i]);
      if (i == 0) {
        jta.setText(name);
      }
      GlobalMethods.saveTextFile(lab4path.getText(), name,
        exts[i], jta.getText());
      String out = lab4path.getText() + "\\" + name + "." + exts[i];
      System.out.println("out = " + out);
    }
  }
}