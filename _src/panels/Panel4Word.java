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

import java.awt.event.MouseEvent;
import javax.swing.JFrame;
import javax.swing.JPanel;

/**
 <p>
 @author Mark Ferguson
 */
public class Panel4Word extends javax.swing.JPanel {

  static MouseEvent me;
  String word = "";

  /**
   <p>
   @param args strings to start
   */
  public static void main(String[] args) {
    JPanel jp = new Panel4Word();
    JFrame jf = new Frame4(jp);
    jf.setSize(600, 100);
    jComboBox1.setSelectedIndex(0);
  }

  /**
   Creates new form Panel4Word
   */
  public Panel4Word() {
    initComponents();
    //jTextField1MouseClicked(me);
  }

  /**
   <p>
   @param race race of word
   @return word
   */
  public String getWord(String race) {
    jComboBox1.setSelectedItem(race);
    jTextField1MouseClicked(me);
    return jTextField1.getText();
  }

  /**
   This method is called from within the constructor to initialize the form.
   WARNING: Do NOT modify this code. The content of this method is always
   regenerated by the Form Editor.
   */
  @SuppressWarnings("unchecked")
  // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
  private void initComponents() {

    jComboBox1 = new javax.swing.JComboBox();
    jTextField1 = new javax.swing.JTextField();

    setBackground(java.awt.Color.black);
    setOpaque(false);

    jComboBox1.setModel(new javax.swing.DefaultComboBoxModel(new String[] { "Vilani", "Zhodani", "Vargr", "Aslan", "Droyne", "Other" }));
    jComboBox1.addActionListener(new java.awt.event.ActionListener() {
      public void actionPerformed(java.awt.event.ActionEvent evt) {
        jComboBox1ActionPerformed(evt);
      }
    });

    jTextField1.addMouseListener(new java.awt.event.MouseAdapter() {
      public void mouseClicked(java.awt.event.MouseEvent evt) {
        jTextField1MouseClicked(evt);
      }
    });

    javax.swing.GroupLayout layout = new javax.swing.GroupLayout(this);
    this.setLayout(layout);
    layout.setHorizontalGroup(
      layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
      .addGroup(layout.createSequentialGroup()
        .addComponent(jComboBox1, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
        .addGap(0, 0, 0)
        .addComponent(jTextField1, javax.swing.GroupLayout.PREFERRED_SIZE, 116, javax.swing.GroupLayout.PREFERRED_SIZE)
        .addGap(0, 0, 0))
    );
    layout.setVerticalGroup(
      layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
      .addGroup(layout.createSequentialGroup()
        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
          .addComponent(jComboBox1, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
          .addComponent(jTextField1, javax.swing.GroupLayout.PREFERRED_SIZE, 24, javax.swing.GroupLayout.PREFERRED_SIZE))
        .addGap(1, 1, 1))
    );
  }// </editor-fold>//GEN-END:initComponents

  private void jComboBox1ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jComboBox1ActionPerformed
    jTextField1MouseClicked(me);
  }//GEN-LAST:event_jComboBox1ActionPerformed

  private void jTextField1MouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_jTextField1MouseClicked
    word = Panel4WordGenOld.getWord(me, jComboBox1.getSelectedItem().toString(),
      null);
    jTextField1.setText(word);
    jTextField1.setSelectionStart(0);
    jTextField1.setSelectionEnd(jTextField1.getText().length());
  }//GEN-LAST:event_jTextField1MouseClicked

  // Variables declaration - do not modify//GEN-BEGIN:variables
  private static javax.swing.JComboBox jComboBox1;
  private static javax.swing.JTextField jTextField1;
  // End of variables declaration//GEN-END:variables
}
