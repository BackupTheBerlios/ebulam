/* $id§ */
/* $Log: KundenStamm.java,v $
/* Revision 1.2  2002/05/25 05:07:51  malube
/* Dateikopf fuer Cvs bei allen java-Files hinzugefuegt
/* */

package kundenP;

import java.util.TreeSet;

public class KundenStamm {

       private static KundenStamm instance = null;
       protected TreeSet alleKunden;

       public static KundenStamm getInstance() {

              if (instance == null) {
              instance = new KundenStamm();
              }
              return instance;
       }

       protected KundenStamm(){

              alleKunden = new TreeSet();
       }
}