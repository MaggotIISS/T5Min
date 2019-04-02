/*

 Copyright (C) 2014 Mark Ferguson



 This program is free software: you can redistribute it and/or modify

 it under the terms of the GNU General Public License as published by

 the Free Software Foundation, either version 3 of the License, or

 (at your option) any later version.



 This program is distributed in the hope that it will be useful,

 but WITHOUT ANY WARRANTY; without even the implied warranty of

 MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the

 GNU General Public License for more details.



 You should have received a copy of the GNU General Public License

 along with this program.  If not, see <http://www.gnu.org/licenses/>.

 */
package panels;

import dbviewer.StarGen;
import dbviewer.globals.GlobalMethods;
import static dbviewer.globals.GlobalMethods.showTable;
import dbviewer.globals.GlobalVariables;
import static dbviewer.globals.GlobalVariables.FS;
import static dbviewer.globals.GlobalVariables.T5;
import java.awt.event.MouseEvent;
import java.io.File;
import javax.swing.JFrame;
import javax.swing.JOptionPane;
import javax.swing.JPanel;

/**
 <p>
 @author Mark Ferguson maggot.iiss@sky.com
 */
@SuppressWarnings("serial")
public class Panel4TableViewer extends Panel4 {

  private String CRLF = GlobalVariables.CRLF;
//  private static final String[][] globals = new String[][]{
//    GlobalVariables.SystemContents, GlobalVariables.SystemFeature,
//    GlobalVariables.brightgiants, GlobalVariables.giants,
//    GlobalVariables.mainsequence, GlobalVariables.planetaryorbitnum,
//    GlobalVariables.planetaryorbitnumau, GlobalVariables.planetaryorbitnummkm,
//    GlobalVariables.satelliteorbitclose, GlobalVariables.satelliteorbitextreme,
//    GlobalVariables.satelliteorbitfar, GlobalVariables.satelliteorbitnum,
//    GlobalVariables.satelliteorbitring
//  };

  String src = T5 + FS + "src";
  String dbv = src + FS + "dbviewer";
  String imp = src + FS + "imports";
  String pan = src + FS + "panels";
  String[] dirs = {
    dbv, dbv + FS + "globals", dbv + FS + "trans", dbv + FS + "trees",
    imp, imp + FS + "forms",
    pan, pan + FS + "tables"
  };

  /**
   <p>
   @param args strings to start
   */
  public static void main(String[] args) {
    JPanel jp = new Panel4TableViewer();
    JFrame jf = new Frame4(jp);
  }

  /**
   Creates new form Panel4GlobalsViewer
   */
  public Panel4TableViewer() {
    initComponents();
//    jComboBox3.setSelectedIndex(0);
  }

  /**
   This method is called from within the constructor to initialize the form.
   WARNING: Do NOT modify this code. The content of this method is always
   regenerated by the Form Editor.
   */
  @SuppressWarnings("unchecked")
  // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
  private void initComponents() {

    panel4ListText1 = new panels.Panel4ListText();
    jComboBox1 = new javax.swing.JComboBox();
    jButton1 = new javax.swing.JButton();
    jCheckBox1 = new javax.swing.JCheckBox();
    jScrollPane1 = new javax.swing.JScrollPane();
    jList1 = new javax.swing.JList();
    jScrollPane2 = new javax.swing.JScrollPane();
    jta = new javax.swing.JTextArea();
    jComboBox3 = new javax.swing.JComboBox();

    jComboBox1.addActionListener(new java.awt.event.ActionListener() {
      public void actionPerformed(java.awt.event.ActionEvent evt) {
        jComboBox1ActionPerformed(evt);
      }
    });

    jButton1.setText("One");
    jButton1.addActionListener(new java.awt.event.ActionListener() {
      public void actionPerformed(java.awt.event.ActionEvent evt) {
        jButton1ActionPerformed(evt);
      }
    });

    jCheckBox1.setToolTipText("All in ComboBox?");
    jCheckBox1.addActionListener(new java.awt.event.ActionListener() {
      public void actionPerformed(java.awt.event.ActionEvent evt) {
        jCheckBox1ActionPerformed(evt);
      }
    });

    jList1.addMouseListener(new java.awt.event.MouseAdapter() {
      public void mouseClicked(java.awt.event.MouseEvent evt) {
        jList1MouseClicked(evt);
      }
    });
    jList1.addListSelectionListener(new javax.swing.event.ListSelectionListener() {
      public void valueChanged(javax.swing.event.ListSelectionEvent evt) {
        jList1ValueChanged(evt);
      }
    });
    jScrollPane1.setViewportView(jList1);

    jta.setColumns(20);
    jta.setRows(5);
    jta.addMouseListener(new java.awt.event.MouseAdapter() {
      public void mouseClicked(java.awt.event.MouseEvent evt) {
        jtaMouseClicked(evt);
      }
    });
    jScrollPane2.setViewportView(jta);

    jComboBox3.setModel(new javax.swing.DefaultComboBoxModel(new String[] { "//Choose Table", "Planets", "Moons", "Zones", "UWP", "Magnitude", "Luminosity", "Temp", "Radii", "Masses", "WhiteDwarfs", "HabitableDistance", "Distance" }));
    jComboBox3.addItemListener(new java.awt.event.ItemListener() {
      public void itemStateChanged(java.awt.event.ItemEvent evt) {
        jComboBox3ItemStateChanged(evt);
      }
    });
    jComboBox3.addActionListener(new java.awt.event.ActionListener() {
      public void actionPerformed(java.awt.event.ActionEvent evt) {
        jComboBox3ActionPerformed(evt);
      }
    });

    javax.swing.GroupLayout layout = new javax.swing.GroupLayout(this);
    this.setLayout(layout);
    layout.setHorizontalGroup(
      layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
      .addGroup(layout.createSequentialGroup()
        .addGap(0, 0, 0)
        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
          .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, layout.createSequentialGroup()
              .addComponent(jButton1, javax.swing.GroupLayout.PREFERRED_SIZE, 88, javax.swing.GroupLayout.PREFERRED_SIZE)
              .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
              .addComponent(jCheckBox1))
            .addComponent(jComboBox1, javax.swing.GroupLayout.Alignment.TRAILING, javax.swing.GroupLayout.PREFERRED_SIZE, 117, javax.swing.GroupLayout.PREFERRED_SIZE)
            .addComponent(jScrollPane1, javax.swing.GroupLayout.PREFERRED_SIZE, 117, javax.swing.GroupLayout.PREFERRED_SIZE))
          .addGroup(layout.createSequentialGroup()
            .addComponent(jComboBox3, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
            .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)))
        .addComponent(jScrollPane2, javax.swing.GroupLayout.DEFAULT_SIZE, 120, Short.MAX_VALUE))
    );
    layout.setVerticalGroup(
      layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
      .addGroup(layout.createSequentialGroup()
        .addComponent(jComboBox1, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
          .addComponent(jButton1)
          .addComponent(jCheckBox1))
        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
        .addComponent(jComboBox3, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
        .addGap(14, 14, 14)
        .addComponent(jScrollPane1, javax.swing.GroupLayout.PREFERRED_SIZE, 448, javax.swing.GroupLayout.PREFERRED_SIZE))
      .addComponent(jScrollPane2)
    );
  }// </editor-fold>//GEN-END:initComponents

  private void jComboBox1ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jComboBox1ActionPerformed
    comboClick();
  }//GEN-LAST:event_jComboBox1ActionPerformed

  private void jButton1ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton1ActionPerformed
    buttonClick();
  }//GEN-LAST:event_jButton1ActionPerformed

  private void jCheckBox1ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jCheckBox1ActionPerformed
    boxClick();
  }//GEN-LAST:event_jCheckBox1ActionPerformed

  private void jList1MouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_jList1MouseClicked

  }//GEN-LAST:event_jList1MouseClicked

  private void jList1ValueChanged(javax.swing.event.ListSelectionEvent evt) {//GEN-FIRST:event_jList1ValueChanged
    listClick();
  }//GEN-LAST:event_jList1ValueChanged

  private void jtaMouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_jtaMouseClicked
    clear(evt, 1);
  }//GEN-LAST:event_jtaMouseClicked

  private void jComboBox3ItemStateChanged(java.awt.event.ItemEvent evt) {//GEN-FIRST:event_jComboBox3ItemStateChanged
    String s = jComboBox3.getSelectedItem().toString();
    jta.setText("");
    switch (s) {
      case "Planets": {
        //        Planets.doClick();
        showTable(jta, "Planets", StarGen.Planets);
        break;
      }
      case "Moons": {
        //        Moons.doClick();
        showTable(jta, "Moons", StarGen.Moons);
        break;
      }
      case "Zones": {
        //        Zones.doClick();
        showTable(jta, "Zones", StarGen.Zones);
        break;
      }
      case "UWP": {
        //        UWP.doClick();
        showTable(jta, "UWP", StarGen.UWP);
        break;
      }
      case "Magnitude": {
        //        Panel4USqP.showTable(jta,"Magnitude",StarGen.Magnitude);
        showTable(jta, "Magnitude", StarGen.Magnitude);
        break;
      }
      case "Luminosity": {
        showTable(jta, "Luminosity", StarGen.Luminosity);
        break;
      }
      case "Temp": {
        showTable(jta, "Temp", StarGen.Temp);
        break;
      }
      case "Radii": {
        showTable(jta, "Radii", StarGen.Radii);
        break;
      }
      case "Masses": {
        showTable(jta, "Masses", StarGen.Masses);
        break;
      }
      case "WhiteDwarfs": {
        showTable(jta, "WhiteDwarfs", StarGen.WhiteDwarfs);
        break;
      }
      case "HabitableDistance": {
        showTable(jta, "HabitableDistance", StarGen.HabitableDistance);
        break;
      }
      case "Distance": {
        showTable(jta, "Distance", StarGen.Distance);
        break;
      }
      default: {
        JOptionPane.showMessageDialog(jf, "NO " + s);
      }
    }
  }//GEN-LAST:event_jComboBox3ItemStateChanged

  private void jComboBox3ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jComboBox3ActionPerformed
    // TODO add your handling code here:
  }//GEN-LAST:event_jComboBox3ActionPerformed

  // Variables declaration - do not modify//GEN-BEGIN:variables
  private javax.swing.JButton jButton1;
  private javax.swing.JCheckBox jCheckBox1;
  private javax.swing.JComboBox jComboBox1;
  public javax.swing.JComboBox jComboBox3;
  private javax.swing.JList jList1;
  private javax.swing.JScrollPane jScrollPane1;
  private javax.swing.JScrollPane jScrollPane2;
  private javax.swing.JTextArea jta;
  private panels.Panel4ListText panel4ListText1;
  // End of variables declaration//GEN-END:variables

  private void comboClick() {
  }

  private void clear(MouseEvent evt, int i) {
  }

  private void buttonClick() {
//    go();
    listVars();
  }

  private void boxClick() {
  }

  private void listClick() {
  }

//<editor-fold defaultstate="collapsed" desc="go">
//  private void go() {
//    jta.append("strings.length = " + globals.length + CRLF);
//    String string;
//    try {
//      for (int i = 0; i < globals.length; i++) {
////        if (globals[i] != null) {
//        jta.append("  strings[" + i + "].length = " + globals[i].length + CRLF);
//        for (int j = 0; j < globals[i][j].length(); j++) {
////            if (strings[i][j] != null) {
//          string = globals[i][j];
//          jta.append("    " + " = " + string + CRLF);
////            } else {
//          jta.append("    " + null + CRLF);
////            }
//        }
////        } else {
////          jta.append("      " + globals[i] + CRLF);
////        }
//        if (globals[i] != null) {
//          jta.append("    " + globals[0][0].toString() + CRLF);
//        }
//      }
//    } catch (Exception e) {
//      System.out.println(e + " = " + e.toString());
//    }
//  }
//
//</editor-fold>
//<editor-fold defaultstate="collapsed" desc="showSquadronVars">
//  private void showSquadronVars() {
//    String t;
//    String[] n = Panel4Squadron.names;
////    for (int i = 0; i < n.length; i++) {
//    System.out.println("" + " = " + Panel4Squadron.names.length);
////    }
//  }
//</editor-fold>
  private void listVars() {
    for (int i = 0; i < dirs.length; i++) {
      String d = dirs[i].toString();
      jta.append("//" + d + CRLF);
      File f = new File(d);
      int l = src.length();
      String folder = d.substring(l + 1);
//      JOptionPane.showMessageDialog(jf, "" + folder);
      String[] files = f.list();
      String suffix = "";
      for (int j = 0; j < files.length; j++) {
        String prefix = "\t";
        prefix += "for(int i = 0; i<";
        suffix = ");" + CRLF + "\t}";
        if (files[j].endsWith("java")) {
          //  Search in this file for String[] & String []
          File file = new File(d + FS + files[j]);
          String[] strings = GlobalMethods.getLinesFromFile(file);
          for (int k = 0; k < strings.length; k++) {
            if (strings[k].contains("String[]")) {
              int left = strings[k].indexOf("String[]") + 8;
              String q = files[j].substring(0, files[j].length() - 5).trim();
              if (strings[k].substring(left).contains("=")) {
                String a = folder + "." + q + "." + strings[k].substring(left,
                  strings[k].indexOf("=")).trim();
//                JOptionPane.showMessageDialog(jf, "" + a);
                String r = prefix + a.trim() + ".length()";
                r += "; i++) {" + CRLF;
                r += "\t  System.out.println(";
                if (!r.contains("[]")) {
                  String o = "\t" + r.trim() + a.trim() + "[i]" + suffix + CRLF;
                  jta.append(o.replace(FS, "."));
                } else {
//                  jta.append("\t\t" + r.trim() + a.trim() + "[i]" + suffix + CRLF);
                }
              }
            }
          }
        }
      }
    }
  }

}