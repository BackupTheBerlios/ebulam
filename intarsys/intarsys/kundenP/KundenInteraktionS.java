/* $id$ */
/* $Log: KundenInteraktionS.java,v $
/* Revision 1.1  2002/05/26 03:51:32  malube
/* Initial revision
/*
/* Revision 1.4  2002/05/25 19:19:52  malube
/* Session hinzugefuegt,Bean ist im gesamten Projekt verfuegbar
/*
/* Revision 1.2  2002/05/25 05:07:51  malube
/* Dateikopf fuer Cvs bei allen java-Files hinzugefuegt
/* */

package kundenP;
import javax.servlet.*;
import javax.servlet.http.*;
import java.io.*;

public class KundenInteraktionS extends HttpServlet {
// Attribute

        /** Adresse, an die das Bean sp&auml;ter weitergeleitet wird
         */
        public static String url = "";

        /** Variable, die bei der Weiterleitung mitgegeben wird
         */
        private static final String KUNDE_REQUEST = "derKunde";

       /** Variable, die angibt, ob die eingegebenen Daten mit den Werten aus
         *  Datenbank &uuml;bereinstimmen. Mit false vorinitialisiert
         */
        boolean dataIsOk = false;

//Methoden
        /** Methode, um ein KundeBean zu erzeugen mit zwei Attributen:
         *  userId und pass
         */
        public static KundeBean createKundeBean(String userId, String pass, String vorname, String nachname){

              KundeBean einKunde = new KundeBean(userId, pass,vorname,nachname);
              return einKunde;
       }

       /** Methode checkLoginData(KundeBean) &uuml;berpr&uuml;ft Username und
        *  Passwort des Kunden mit Daten aus der Datenbank. Hier sind Username
        *  und Passwort noch fest verdrahtet.
        */
       public static boolean checkLoginData(KundeBean einKunde){
              if(einKunde.getUserId().equals("username") &&
                 einKunde.getPass().equals("passwort")) return true;
              else return false;
       }

       /**
        * In dieser Methode wird sp&auml;ter - wenn UserId und Passwort
        * &uuml;bereinstimmen - das Bean mit allen Attributen des
        * Kunden gef&uuml;llt.
        */
       public static KundeBean fillBean(KundeBean einKunde){

              //einKunde.setNachname("BlaBla");
              //einKunde.setVorname("BluBlu");
              //einKunde.setCheckboxNl("checked");
              return einKunde;

       }

       /** Methode doPost(request, response).
        *  Hier wird ein KundeBean erzeugt und mit Daten bef&uuml;llt
        *  Die Daten werden &uuml;berpr&uuml;ft und anschliessend wird
        *  das KundeBean - nach Erzeugung eines RequestDispatchers an die
        *  Startseite (home.jsp) weitergeleitet.
        */
       public void doPost(HttpServletRequest request,
                      HttpServletResponse response)
               throws ServletException, IOException {


              if (request.getParameter("cmd").equals("login")){

                 KundeBean einKunde = createKundeBean(request.getParameter("userId"),
                                                request.getParameter("pass"),"Johann", "Bergen");

                 dataIsOk = checkLoginData(einKunde);

                 if(dataIsOk){
                           einKunde = fillBean(einKunde);
                           System.out.println("Vorname von einKunde: " + einKunde.getVorname());
                           System.out.println("UserId von einKunde: " + einKunde.getUserId());
                 }
                 else System.out.println("dataIsOk auf false");

// Umstellung auf Session

                 HttpSession session = request.getSession();
                 session.setAttribute(KUNDE_REQUEST, einKunde);
// Weiterleitung

                 getServletConfig().getServletContext().
                 getRequestDispatcher("/frontend/jsp/home.jsp").
                 forward(request, response);
              }
       }
}