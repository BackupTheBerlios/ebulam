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