/* $id$ */
/* $Log: Datum.java,v $
/* Revision 1.1  2002/05/28 20:13:42  mast0024
/* *** empty log message ***
/* */

package kundenP;

/**
 * @stereotype primitive
 */

public class Datum {


   public Datum() {
      super();
   }

   public Datum(int tg, int mt, int jr) {

      super();
      this.tag = tg;
      this.monat = mt;
      this.jahr = jr;
   }

    public int getTag(){
            return tag;
    }

    public void setTag(int tg){
            this.tag = tg;
    }

    public int getMonat(){
            return monat;
    }

    public void setMonat(int mt){
            this.monat = mt;
    }

    public int  getJahr(){
            return jahr;
    }

    public void setJahr (int jr){
            this.jahr = jr;
    }

    private int tag;
    private int monat;
    private int jahr;
}