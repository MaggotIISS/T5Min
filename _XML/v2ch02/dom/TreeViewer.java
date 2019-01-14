package dom;

import java.awt.Component;
import java.awt.EventQueue;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.io.File;
import javax.swing.JFileChooser;
import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JMenu;
import javax.swing.JMenuBar;
import javax.swing.JMenuItem;
import javax.swing.JOptionPane;
import javax.swing.JPanel;
import javax.swing.JScrollPane;
import javax.swing.JTable;
import javax.swing.JTree;
import javax.swing.SwingWorker;
import javax.swing.event.TreeModelListener;
import javax.swing.table.AbstractTableModel;
import javax.swing.tree.DefaultTreeCellRenderer;
import javax.swing.tree.TreeModel;
import javax.swing.tree.TreePath;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import org.w3c.dom.CDATASection;
import org.w3c.dom.CharacterData;
import org.w3c.dom.Comment;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.NamedNodeMap;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.w3c.dom.Text;

/**
 This program displays an XML document as a tree.
 @version 1.12 2012-06-03
 @author Cay Horstmann
 */
public class TreeViewer {

  /**

   @param args
   */
  public static void main(String[] args) {
    EventQueue.invokeLater(new Runnable() {
      public void run() {
        JFrame frame = new DOMTreeFrame();
        frame.setTitle("TreeViewer");
        frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        frame.setVisible(true);
      }
    });
  }
}

/**
 This frame contains a tree that displays the contents of an XML document.
 */
class DOMTreeFrame extends JFrame {

  private static final int DEFAULT_HEIGHT = 400;
  private static final int DEFAULT_WIDTH = 400;

  DOMTreeFrame() {
    setSize(DEFAULT_WIDTH, DEFAULT_HEIGHT);

    JMenu fileMenu = new JMenu("File");
    JMenuItem openItem = new JMenuItem("Open");
    openItem.addActionListener(new ActionListener() {
      public void actionPerformed(ActionEvent event) {
        openFile();
      }
    });
    fileMenu.add(openItem);

    JMenuItem exitItem = new JMenuItem("Exit");
    exitItem.addActionListener(new ActionListener() {
      public void actionPerformed(ActionEvent event) {
        System.exit(0);
      }
    });
    fileMenu.add(exitItem);

    JMenuBar menuBar = new JMenuBar();
    menuBar.add(fileMenu);
    setJMenuBar(menuBar);
  }

  private DocumentBuilder builder;

  /**
   Open a file and load the document.
   */
  public void openFile() {
    JFileChooser chooser = new JFileChooser();
    chooser.setCurrentDirectory(new File("dom"));

    chooser.setFileFilter(new javax.swing.filechooser.FileFilter() {
      public boolean accept(File f) {
        return f.isDirectory() || f.getName().toLowerCase().endsWith(".xml");
      }

      public String getDescription() {
        return "XML files";
      }
    });
    int r = chooser.showOpenDialog(this);
    if (r != JFileChooser.APPROVE_OPTION) {
      return;
    }
    final File file = chooser.getSelectedFile();

    new SwingWorker<Document, Void>() {
      @Override
      protected Document doInBackground() throws Exception {
        if (builder == null) {
          DocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();
          builder = factory.newDocumentBuilder();
        }
        return builder.parse(file);
      }

      @Override
      protected void done() {
        try {
          Document doc = get();
          JTree tree = new JTree(new DOMTreeModel(doc));
          tree.setCellRenderer(new DOMTreeCellRenderer());

          setContentPane(new JScrollPane(tree));
          validate();
        } catch (Exception e) {
          JOptionPane.showMessageDialog(DOMTreeFrame.this, e);
        }
      }
    }.execute();
  }

}

/**
 This tree model describes the tree structure of an XML document.
 */
class DOMTreeModel implements TreeModel {

  /**
   Constructs a document tree model.
   @param doc the document
   */
  DOMTreeModel(Document doc) {
    this.doc = doc;
  }

  private final Document doc;

  @Override
  public void addTreeModelListener(TreeModelListener l) {
  }

  @Override
  public Object getChild(Object parent, int index) {
    Node node = (Node) parent;
    NodeList list = node.getChildNodes();
    return list.item(index);
  }

  @Override
  public int getChildCount(Object parent) {
    Node node = (Node) parent;
    NodeList list = node.getChildNodes();
    return list.getLength();
  }

  @Override
  public int getIndexOfChild(Object parent, Object child) {
    Node node = (Node) parent;
    NodeList list = node.getChildNodes();
    for (int i = 0; i < list.getLength(); i++) {
      if (getChild(node, i) == child) {
        return i;
      }
    }
    return -1;
  }

  @Override
  public Object getRoot() {
    return doc.getDocumentElement();
  }

  @Override
  public boolean isLeaf(Object node) {
    return getChildCount(node) == 0;
  }

  @Override
  public void removeTreeModelListener(TreeModelListener l) {
  }

  @Override
  public void valueForPathChanged(TreePath path, Object newValue) {
  }

}

/**
 This class renders an XML node.
 */
class DOMTreeCellRenderer extends DefaultTreeCellRenderer {

  public static String characterString(CharacterData node) {
    StringBuilder builder = new StringBuilder(node.getData());
    for (int i = 0; i < builder.length(); i++) {
      if (builder.charAt(i) == '\r') {
        builder.replace(i, i + 1, "\\r");
        i++;
      } else if (builder.charAt(i) == '\n') {
        builder.replace(i, i + 1, "\\n");
        i++;
      } else if (builder.charAt(i) == '\t') {
        builder.replace(i, i + 1, "\\t");
        i++;
      }
    }
    if (node instanceof CDATASection) {
      builder.insert(0, "CDATASection: ");
    } else if (node instanceof Text) {
      builder.insert(0, "Text: ");
    } else if (node instanceof Comment) {
      builder.insert(0, "Comment: ");
    }

    return builder.toString();
  }

  public static JPanel elementPanel(Element e) {
    JPanel panel = new JPanel();
    panel.add(new JLabel("Element: " + e.getTagName()));
    final NamedNodeMap map = e.getAttributes();
    panel.add(new JTable(new AbstractTableModel() {
      public int getRowCount() {
        return map.getLength();
      }

      public int getColumnCount() {
        return 2;
      }

      public Object getValueAt(int r, int c) {
        return c == 0 ? map.item(r).getNodeName() : map.item(r).getNodeValue();
      }
    }));
    return panel;
  }

  @Override
  public Component getTreeCellRendererComponent(JTree tree, Object value, boolean selected, boolean expanded, boolean leaf, int row, boolean hasFocus) {
    Node node = (Node) value;
    if (node instanceof Element) {
      return elementPanel((Element) node);
    }

    super.getTreeCellRendererComponent(tree, value, selected, expanded, leaf, row, hasFocus);
    if (node instanceof CharacterData) {
      setText(characterString((CharacterData) node));
    } else {
      setText(node.getClass() + ": " + node.toString());
    }
    return this;
  }
}
