<jsp:root xmlns:jsp="http://java.sun.com/JSP/Page" version="1.2" >
<!--<jsp:directive.page errorPage="indexError.jsp"/>-->

<jsp:directive.page import="kundenP.KundenInteraktionS" />
<jsp:directive.page import="kundenP.KundeBean"/>

<jsp:useBean id="derKunde" class="kundenP.KundeBean" scope="session" />



<HTML>
  <HEAD>
    <META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=ISO-8859-1"/>
    <!-- Warum zum Teufel rutsch das Dumme Ding immer nach vorn? -->
    <TITLE>! Herzlich Willkommen <jsp:getProperty name="derKunde" property="userId" />!
    </TITLE>

    <SCRIPT LANGUAGE="JavaScript1.2" SRC="/IntarSys/frontend/rollover.js">
    </SCRIPT>

  </HEAD>


<BODY NOF="(MB=(Inside, 140, 50, 250, 10), L=(HomeLayout, 1000, 486))"
          BACKGROUND="/IntarSys/frontend/assets/images/background.gif"
          TEXT="#000000" LINK="#0033CC" VLINK="#990099" ALINK="#FF0000"
          TOPMARGIN="0" LEFTMARGIN="0" MARGINWIDTH="0" MARGINHEIGHT="0">

    <TABLE CELLPADDING="0" CELLSPACING="0" BORDER="0" WIDTH="881" NOF="LY">
       <TR VALIGN="TOP" ALIGN="LEFT">
          <TD>
             <TABLE BORDER="0" CELLSPACING="0" CELLPADDING="0" WIDTH="191" NOF="LY">
                <TR VALIGN="TOP" ALIGN="LEFT">
                   <TD WIDTH="51" HEIGHT="28"></TD>
                   <TD WIDTH="35"></TD>
                   <TD></TD>
                   <TD WIDTH="35"></TD>
                </TR>
                <TR VALIGN="TOP" ALIGN="LEFT">
                   <TD COLSPAN="2" HEIGHT="120"></TD>
                   <TD ALIGN="CENTER" VALIGN="MIDDLE" WIDTH="70">
                       <A HREF="/IntarSys/frontend/jsp/home.jsp">
                       <IMG ID="Bild2" HEIGHT="120" WIDTH="70"
                       SRC="/IntarSys/frontend/assets/images/logo.gif"
                       BORDER="0"/></A>
                   </TD>
                   <TD></TD>
                </TR>
                <TR VALIGN="TOP" ALIGN="LEFT">
                   <TD COLSPAN="4" HEIGHT="53"></TD>
                </TR>
                <TR VALIGN="TOP" ALIGN="LEFT">
                   <TD HEIGHT="360"></TD>
                   <TD COLSPAN="3" WIDTH="140">
<!-- Hier beginnt das Menue -->
                     <TABLE ID="Navigationsleiste3" BORDER="0" CELLSPACING="0"
                              CELLPADDING="0" NOF="NB_UYVP" WIDTH="140">
                       <TR VALIGN="TOP" ALIGN="LEFT">
<!-- Erster Button "Home"  -->
                         <TD WIDTH="140" HEIGHT="40">
                           <A HREF="/IntarSys/frontend/jsp/home.jsp"
                           onMouseOver="F_roll('Navigationsschaltflaeche1',1)"
                           onMouseOut="F_roll('Navigationsschaltflaeche1',0)">
                           <IMG ID="Navigationsschaltflaeche1"
                           NAME="Navigationsschaltflaeche1" HEIGHT="40" WIDTH="140"
                           SRC="/IntarSys/frontend/assets/images/autogen/_Hp3_6.gif"
                           onLoad="F_loadRollover(this,'_HRp4_6.gif')" BORDER="0"
                           ALT="home"/></A>
                         </TD>
                       </TR>
                       <TR VALIGN="TOP" ALIGN="LEFT">
<!-- Zweiter Button "News" -->
                         <TD WIDTH="140" HEIGHT="40">
                           <A HREF="/IntarSys/frontend/jsp/news.jsp"
                           onMouseOver="F_roll('Navigationsschaltflaeche2',1)"
                           onMouseOut="F_roll('Navigationsschaltflaeche2',0)">
                           <IMG ID="Navigationsschaltflaeche2"
                           NAME="Navigationsschaltflaeche2" HEIGHT="40" WIDTH="140"
                           SRC="/IntarSys/frontend/assets/images/autogen/_Np1_1.gif"
                           onLoad="F_loadRollover(this,'_NRp2_1.gif')" BORDER="0"
                           ALT="News"/></A>
                         </TD>
                       </TR>
                       <TR VALIGN="TOP" ALIGN="LEFT">
                         <TD WIDTH="140" HEIGHT="40">
<!-- Dritter Button "Produkte" -->
                           <A HREF="/IntarSys/frontend/jsp/produkte.jsp"
                           onMouseOver="F_roll('Navigationsschaltflaeche3',1)"
                           onMouseOut="F_roll('Navigationsschaltflaeche3',0)">
                           <IMG ID="Navigationsschaltflaeche3"
                           NAME="Navigationsschaltflaeche3" HEIGHT="40" WIDTH="140"
                           SRC="/IntarSys/frontend/assets/images/autogen/_Np1_2.gif"
                           onLoad="F_loadRollover(this,'_NRp2_2.gif')" BORDER="0"
                           ALT="Produkte"/></A>
                         </TD>
                       </TR>
                       <TR VALIGN="TOP" ALIGN="LEFT">
                         <TD WIDTH="140" HEIGHT="40">
<!-- Vierter Button "Support" -->
                           <A HREF="/IntarSys/frontend/jsp/support.jsp"
                           onMouseOver="F_roll('Navigationsschaltflaeche4',1)"
                           onMouseOut="F_roll('Navigationsschaltflaeche4',0)">
                           <IMG ID="Navigationsschaltflaeche4"
                           NAME="Navigationsschaltflaeche4" HEIGHT="40" WIDTH="140"
                           SRC="/IntarSys/frontend/assets/images/autogen/_Np1_3.gif"
                           onLoad="F_loadRollover(this,'_NRp2_3.gif')" BORDER="0"
                           ALT="Support"/></A>
                         </TD>
                       </TR>
                       <TR VALIGN="TOP" ALIGN="LEFT">
                         <TD WIDTH="140" HEIGHT="40">
<!-- Fünfter Button "Newsletter" -->
                           <A HREF="/IntarSys/frontend/jsp/newsletter.jsp"
                           onMouseOver="F_roll('Navigationsschaltflaeche5',1)"
                           onMouseOut="F_roll('Navigationsschaltflaeche5',0)">
                           <IMG ID="Navigationsschaltflaeche5"
                           NAME="Navigationsschaltflaeche5" HEIGHT="40" WIDTH="140"
                           SRC="/IntarSys/frontend/assets/images/autogen/_Np1_4.gif"
                           onLoad="F_loadRollover(this,'_NRp2_4.gif')" BORDER="0"
                           ALT="Newsletter"/></A>
                         </TD>
                       </TR>
                       <TR VALIGN="TOP" ALIGN="LEFT">
                         <TD WIDTH="140" HEIGHT="40">
<!-- Sechster Button "Seminare" -->
                           <A HREF="/IntarSys/frontend/jsp/seminare.jsp"
                           onMouseOver="F_roll('Navigationsschaltflaeche6',1)"
                           onMouseOut="F_roll('Navigationsschaltflaeche6',0)">
                           <IMG ID="Navigationsschaltflaeche6"
                           NAME="Navigationsschaltflaeche6" HEIGHT="40" WIDTH="140"
                           SRC="/IntarSys/frontend/assets/images/autogen/_Np1_15.gif"
                           onLoad="F_loadRollover(this,'_NRp2_15.gif')" BORDER="0"
                           ALT="Seminare"/></A>
                         </TD>
                       </TR>
                       <TR VALIGN="TOP" ALIGN="LEFT">
                         <TD WIDTH="140" HEIGHT="40">
<!-- Siebter Button "Kontakt" -->
                           <A HREF="/IntarSys/frontend/jsp/kontakt.jsp"
                           onMouseOver="F_roll('Navigationsschaltflaeche7',1)"
                           onMouseOut="F_roll('Navigationsschaltflaeche7',0)">
                           <IMG ID="Navigationsschaltflaeche7"
                           NAME="Navigationsschaltflaeche7" HEIGHT="40" WIDTH="140"
                           SRC="/IntarSys/frontend/assets/images/autogen/_Np1_5.gif"
                           onLoad="F_loadRollover(this,'_NRp2_5.gif')" BORDER="0"
                           ALT="Kontakt"/></A>
                         </TD>
                       </TR>
                       <TR VALIGN="TOP" ALIGN="LEFT">
                         <TD WIDTH="140" HEIGHT="40">
<!-- Achter Button "Kundendaten" -->
                           <A HREF="/IntarSys/frontend/jsp/kundendaten.jsp"
                           onMouseOver="F_roll('Navigationsschaltflaeche8',1)"
                           onMouseOut="F_roll('Navigationsschaltflaeche8',0)">
                           <IMG ID="Navigationsschaltflaeche8"
                           NAME="Navigationsschaltflaeche8" HEIGHT="40" WIDTH="140"
                           SRC="/IntarSys/frontend/assets/images/autogen/_Np1_6.gif"
                           onLoad="F_loadRollover(this,'_NRp2_6.gif')" BORDER="0"
                           ALT="Kundendaten"/></A>
                         </TD>
                       </TR>
                       <TR VALIGN="TOP" ALIGN="LEFT">
                         <TD WIDTH="140" HEIGHT="40">
<!-- Neunter Button "Abmelden" -->
                           <A HREF="/IntarSys/frontend/jsp/index.jsp"
                           onMouseOver="F_roll('Navigationsschaltflaeche9',1)"
                           onMouseOut="F_roll('Navigationsschaltflaeche9',0)">
                           <IMG ID="Navigationsschaltflaeche9"
                           NAME="Navigationsschaltflaeche9" HEIGHT="40" WIDTH="140"
                           SRC="/IntarSys/frontend/assets/images/autogen/Abmelden_Np1_2.gif"
                           onLoad="F_loadRollover(this,'Abmelden_NRp2_2.gif')"
                           BORDER="0" ALT="Abmelden"/></A>
                         </TD>
                       </TR>
                   </TABLE>
                </TD>
             </TR>
          </TABLE>
       </TD>
       <TD>
          <TABLE BORDER="0" CELLSPACING="0" CELLPADDING="0" WIDTH="690" NOF="LY">
             <TR VALIGN="TOP" ALIGN="LEFT">
               <TD WIDTH="110" HEIGHT="61">
                 <IMG SRC="/IntarSys/frontend/assets/images/autogen/clearpixel.gif"
                 WIDTH="110" HEIGHT="1" BORDER="0"/>
               </TD>
               <TD></TD>
             </TR>
             <TR VALIGN="TOP" ALIGN="LEFT">
               <TD HEIGHT="56"></TD>
               <TD WIDTH="580"><IMG ID="Banner1" HEIGHT="56" WIDTH="580"
                   SRC="/IntarSys/frontend/assets/images/autogen/Home_NBanner.gif"
                   BORDER="0" ALT="Home" NOF="B_H"/>
               </TD>
             </TR>
          </TABLE>
          <TABLE BORDER="0" CELLSPACING="0" CELLPADDING="0" WIDTH="690" NOF="LY">
             <TR VALIGN="TOP" ALIGN="LEFT">
                <TD WIDTH="109" HEIGHT="85"></TD>
                <TD WIDTH="581"></TD>
             </TR>
             <TR VALIGN="TOP" ALIGN="LEFT">
                <TD></TD>
                <TD WIDTH="581">
                   <P><FONT SIZE="-1"
                   FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"><B/>Hallo
                   <B/><jsp:getProperty name="derKunde" property="vorname"/>
                   <B/><jsp:getProperty name="derKunde" property="nachname"/>!
                   </FONT></P><P><FONT SIZE="-1"
                   FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">Hier erfahren
                   Sie alles über die aktuellen Produkte, erhalten Support in
                   Form von Updates und Patches, können Newsletter abonnieren und
                   mit uns in Kontakt treten. <BR/>Unter dem Menüpunkt Kundendaten
                   können Sie ihre persönlichen Daten überprüen und ggf. anpassen.
                   </FONT></P><P><FONT SIZE="-1"
                   FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"><BR/></FONT></P>
                </TD>
             </TR>
          </TABLE>
       </TD>
    </TR>
</TABLE>

</BODY>

</HTML>

</jsp:root>