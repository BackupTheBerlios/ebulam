/* $id§ */
/* $Log: KundeBean.java,v $
/* Revision 1.2  2002/05/25 05:07:51  malube
/* Dateikopf fuer Cvs bei allen java-Files hinzugefuegt
/* */

package kundenP;

import java.io.Serializable;

public class KundeBean implements Serializable {

// Attribute
   private String userId = "";
   private String pass = "";
   private String nachname = "";
   private String vorname = "";
// Konstruktoren

   public KundeBean() {
      super();
   }
   public KundeBean(String userId, String pass) {

      super();
      this.userId = userId;
      this.pass = pass;
   }

   public String getUserId() {
      return userId;
   }
   public void setUserId(String userId) {
      this.userId = userId;
   }
   public String getPass(){
      return pass;
   }
   public void setPass(String pass){
      this.pass = pass;
   }
   public String getNachname() {
      return nachname;
   }
   public void setNachname(String nachname) {
      this.nachname = nachname;
   }
   public String getVorname() {
      return vorname;
   }
   public void setVorname(String vorname) {
      this.vorname = vorname;
   }

   public String toString() {
      return "UserId: " + userId + ", Nachname: " + nachname +
             ", Vorname: " + vorname + ", Passwort: " + pass;
   }
   public boolean equals(Object obj) {
      if (obj instanceof KundeBean == false)
         return false;
      KundeBean k = (KundeBean) obj;
      return userId == k.userId && nachname.equals(k.nachname) &&
             vorname.equals(k.vorname) && pass.equals(k.pass);
   }
}