package kundenP;
import javax.servlet.*;
import javax.servlet.http.*;
import java.io.*;

public class KundenInteraktionS extends HttpServlet {
// Attribute
        /** Adresse, an die das Bean sp&auml;ter weitergeleitet wird */
        public static String url = "";
        /** Variable, die bei der Weiterleitung mitgegeben wird */
        private static final String KUNDE_REQUEST = "derKunde";
        /** DER Kunde himself */
        public static KundeBean einKunde = new KundeBean();
        /** Username des Kunden */
        private static final String USERID = "userId";
        /** Passwort des Kunden */
        private static final String PASS = "pass";
        /** Improvisiertes Passwort, das sp&auml;ter aus der Db kommen soll*/
        private static String passAusDb ="passwort";
        /** Improvisiertes Username, das sp&auml;ter aus der Db kommen soll*/
        private static String userIdAusDb = "user";
        /** Variable, die angibt, ob die eingegebenen Daten mit den Werten aus
            Datenbank &uuml;bereinstimmen. Mit false vorinitialisiert */
        boolean dataIsOk = false;
//Methoden
        /** Methode, um ein KundeBean zu erzeugen mit zwei Attributen:
            userId und pass */
        public static KundeBean createKundeBean(String userId, String pass){

              KundeBean einKunde = new KundeBean(userId, pass);
              return einKunde;
       }
       /** Methode checkLoginData(KundeBean) &uuml;berpr&uuml;ft Username und
           Passwort des Kunden mit Daten aus der Datenbank. */
       public static boolean checkLoginData(KundeBean einKunde){
              if(einKunde.getUserId().equals("johann") &&
                 einKunde.getPass().equals("hallo")) return true;
              else return false;
       }
       /** Methode doPost(request, response). Das Herz!
           Hier wird ein KundeBean erzeugt und mit Daten bef&uuml;llt
           Die Daten werden &uuml;berpr&uuml;ft und anschliessend wird
           das KundeBean - nach Erzeugung eines RequestDispatchers an die
           Startseite (home.jsp) weitergeleitet. */
       public void doPost(HttpServletRequest request,
                      HttpServletResponse response)
               throws ServletException, IOException {
               einKunde = createKundeBean(USERID, PASS);
               dataIsOk = checkLoginData(einKunde);
               request.setAttribute(KUNDE_REQUEST, einKunde);
               request.setAttribute("PASSWORT",passAusDb);
               request.setAttribute("USERID",userIdAusDb);
               getServletConfig().getServletContext().
               getRequestDispatcher("/frontend/jsp/home.jsp").
                                     forward(request, response);
       }
}