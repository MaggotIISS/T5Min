package _JS;

import panels.Frame4;
import panels.Panel4;

class _RenameMe extends Panel4 {

  private static Frame4 jf;
  private static Panel4 jp;

  public static void main(String[] args) {
    setJp(new _RenameMe());
    setJf(new Frame4(getJp()));
  }

  public _RenameMe() {

  }

  /**
   @return the jf
   */
  public static Frame4 getJf() {
    return jf;
  }

  /**
   @param aJf the jf to set
   */
  public static void setJf(Frame4 aJf) {
    jf = aJf;
  }

  /**
   @return the jp
   */
  public static Panel4 getJp() {
    return jp;
  }

  /**
   @param aJp the jp to set
   */
  public static void setJp(Panel4 aJp) {
    jp = aJp;
  }

}
