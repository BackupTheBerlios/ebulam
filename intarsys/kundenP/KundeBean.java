/* $id$ */
/* $Log: KundeBean.java,v $
/* Revision 1.4  2002/05/27 16:25:46  malube
/* Konstruktoren erweitert, Attribut aboNl[] hinzugefuegt
/*
/* Revision 1.3  2002/05/25 19:28:02  malube
/* Attribute  (InfoMail[], Newsletter[],SemiListe[]) und Get- und Setmethoden geschrieben
/*
/* Revision 1.2  2002/05/25 05:07:51  malube
/* Dateikopf fuer Cvs bei allen java-Files hinzugefuegt
/* */

package kundenP;

import java.io.Serializable;
import kundenP.Adresse.*;
/**
 * @stereotype entitiy
 */
public class KundeBean implements Serializable {

// Attribute
   private String userId = "";
   private String pass = "";
   private String nachname = "";
   private String vorname = "";
   private Adresse anschrift;
   private String anrede;
   private String versuch="";
   private InfMail_Liste[] infomails;
   private NL_Liste[] newsletters;
   private Semi_Liste[] seminare;
   private String[] aboNl;
   // Konstruktoren

   public KundeBean() {
      super();
   }
   public KundeBean(String userId, String pass, String vorname, String nachname) {

      super();
      this.userId = userId;
      this.pass = pass;
      this.vorname = vorname;
      this.nachname = nachname;
   }
   public KundeBean(String userId, String pass, String vorname, String nachname,String land, String plz, String
    strasseHausnr, String ort, String[] aboNl) {

      super();
      this.userId = userId;
      this.pass = pass;
      this.vorname = vorname;
      this.nachname = nachname;
      this.anschrift = new Adresse( land,  plz,  strasseHausnr, ort);
      this.aboNl = aboNl;
   }

   public String getVersuch() {
      return versuch;
   }
   public void setVersuch(String versuch) {
      this.versuch = versuch;
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
   public String getAnrede(){
            return anrede;
   }

    public void setAnrede(String anrede){
            this.anrede = anrede;
    }
    public Adresse getAnschrift(){
            return anschrift;
    }

    public void setAnschrift(Adresse anschrift){
            this.anschrift = anschrift;
    }
    public InfMail_Liste[] getInfomails(){
            return infomails;
    }

    public void setInfomails(InfMail_Liste[] infomails){
            this.infomails = infomails;
    }

    public NL_Liste[] getNewsletters(){
            return newsletters;
    }

    public void setNewsletters(NL_Liste[] newsletters){
            this.newsletters = newsletters;
    }

    public Semi_Liste[] getSeminare(){
            return seminare;
    }

    public void setSeminare(Semi_Liste[] seminare){
            this.seminare = seminare;
    }

    public String[] getAboNl() {
      return aboNl;
   }
   public void setAboNl(String[] aboNl) {
      this.aboNl = aboNl;
   }



   public String toString() {
      return "UserId: " + userId + ", Nachname: " + nachname +
             ", Vorname: " + vorname + ", Passwort: " + pass +
             ", Anrede: " + anrede;
             // Hier fehlen noch die Adresse + die Arrays
   }
   public boolean equals(Object obj) {
      if (obj instanceof KundeBean == false)
         return false;
      KundeBean k = (KundeBean) obj;
      return userId == k.userId && nachname.equals(k.nachname) &&
             vorname.equals(k.vorname) && pass.equals(k.pass);
             // Hier fehlen noch fast alles
   }
}