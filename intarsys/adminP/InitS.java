/* $id§ */
/* $Log: InitS.java,v $
/* Revision 1.2  2002/05/25 05:07:51  malube
/* Dateikopf fuer Cvs bei allen java-Files hinzugefuegt
/* */

package adminP;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.naming.*;
import java.util.Hashtable;
import java.sql.Connection;
import java.sql.SQLException;
import javax.sql.DataSource;
 // Das ResourceServlet wird beim Hochfahren des Servlet-Containers
 // gelesen, um Ressourcen zu initialisieren.
public class InitS extends HttpServlet {
   private static String resourceName = null;
   private static Connection dbConn = null;

   public void init() throws ServletException {
      super.init();
      if (dbConn != null)
         return;

      String dbName = getInitParameter("dbname");
      System.out.println("InitServlet: " + dbName);

      if (dbName == null) {
         System.err.println("FATAL ERROR (DB Name)");
         return;
      }

      resourceName = "java:comp/env/jdbc/" + dbName;
      System.out.println("ResourceName: " + resourceName);
      DataSource ds = null;
      try {
         // Den initialen Kontext (im Sinn von JNDI) ermitteln
         Context initCtx = new InitialContext();
         if(initCtx==null)System.err.println("initCtx ist null");
         // Die Ressource (hier: DataSource für JDBC) wird über den
         // Kontext der Java-Umgebung ermittelt

         ds = (DataSource)initCtx.lookup(resourceName);
         if(ds==null)System.out.println("ds ist null");
         //System.out.println(ds);
      }
      catch (NamingException e) {
         System.err.println("FATAL ERROR (Context): " + e.getMessage());
         return;
      }

      try {
         dbConn = ds.getConnection();
         System.out.println("kurz davor"); // wird nicht mehr ausgegeben
      }
      catch (SQLException e) {
         System.err.println("FATAL ERROR (Connection): " + e.getMessage());
         return;
      }

      System.out.println("DB-Verbindung hergestellt: " + resourceName);
   }


   public void destroy() {
      try {
         if (dbConn == null || dbConn.isClosed())
            return;
         System.out.println("DB-Verbindung geschlossen: " + resourceName);
         dbConn.close();
      }
      catch (SQLException e) {
         System.err.println("FATAL ERROR (Connection): " + e.getMessage());
      }
      }


   public static Connection getDbConnection() {
      return dbConn;
   }

}