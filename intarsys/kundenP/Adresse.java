/* $id$ */
/* $Log: Adresse.java,v $
/* Revision 1.3  2002/05/28 20:10:21  mast0024
/* einige Attribute zu KundeBean verschoben
/*
/* Revision 1.2  2002/05/27 17:05:59  malube
/* Konstruktoren erweitert
/*
/* Revision 1.1.1.1  2002/05/26 04:03:14  malube
/*
/* */

package kundenP;

/**
 * @stereotype primitive
 */
public class Adresse {


   public Adresse() {
      super();
   }

   public Adresse(String land, String plz, String strasseHausnr,
                        String ort) {

      super();
      this.land = land;
      this.plz = plz;
      this.strasseHausnr = strasseHausnr;
      this.ort = ort;

   }

    public String getLand(){
            return land;
    }

    public void setLand(String land){
            this.land = land;
    }

    public String getPlz(){
            return plz;
    }

    public void setPlz(String plz){
            this.plz = plz;
    }

    public String  getstrasseHausnr(){
            return strasseHausnr;
    }

    public void setStrasseHausnr(String strasseHausnr){
            this.strasseHausnr = strasseHausnr;
    }

    public String getOrt(){
            return ort;
    }

    public void setOrt(String ort){
            this.ort = ort;
    }

/*
    public String getTelefon(){
            return telefon;
    }

    public void setTelefon(String telefon){
            this.telefon = telefon;
    }

    public String getFax(){
            return fax;
    }

    public void setFax(String fax){
            this.fax = fax;
    }

    public String getEmail(){
            return email;
    }

    public void setEmail(String email){
            this.email = email;
    }

    public String getUrl(){
            return url;
    }

    public void setUrl(String url){
            this.url = url;
    }
    */

    private String land;
    private String plz;
    private String strasseHausnr;
    private String ort;
    /*
    private String telefon;
    private String fax;
    private String email;
    private String url;
    */
}