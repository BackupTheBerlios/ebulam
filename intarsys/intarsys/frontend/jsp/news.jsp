<jsp:root xmlns:jsp="http://java.sun.com/JSP/Page" version="1.2" >
<HTML>
<HEAD>

<TITLE>News</TITLE>

<SCRIPT LANGUAGE="JavaScript1.2" SRC="../rollover.js"></SCRIPT>
</HEAD>


<BODY NOF="(MB=(Inside1, 140, 50, 250, 10), L=(NewsLayout, 700, 600))"
      BACKGROUND="../assets/images/background.gif" TEXT="#000000" LINK="#0033CC"
      VLINK="#990099" ALINK="#FF0000" >

    <TABLE CELLPADDING="0" CELLSPACING="0" BORDER="0" WIDTH="880" NOF="LY">
      <TR VALIGN="TOP" ALIGN="LEFT">
         <TD>
           <TABLE BORDER="0" CELLSPACING="0" CELLPADDING="0" WIDTH="191" NOF="LY">
              <TR VALIGN="TOP" ALIGN="LEFT">
                  <TD WIDTH="51" HEIGHT="28"></TD>
                  <TD WIDTH="35"></TD>
                  <TD WIDTH="35"></TD>
                  <TD WIDTH="35"></TD>
              </TR>
              <TR VALIGN="TOP" ALIGN="LEFT">
                  <TD COLSPAN="2" HEIGHT="120">
                  </TD>
                  <TD ALIGN="CENTER" VALIGN="MIDDLE" WIDTH="70">
                      <A HREF="home.jsp"><IMG ID="Bild2" HEIGHT="120" WIDTH="70"
                      SRC="../assets/images/logo1.gif" BORDER="0"/></A>
                  </TD>
                  <TD></TD>
              </TR>
              <TR VALIGN="TOP" ALIGN="LEFT">
                  <TD COLSPAN="4" HEIGHT="53">
                  </TD>
              </TR>
              <TR VALIGN="TOP" ALIGN="LEFT">
                  <TD HEIGHT="360">
                  </TD>
                  <TD COLSPAN="3" WIDTH="140">
<!-- Hier beginnt das Menue -->
                    <TABLE ID="Navigationsleiste3" BORDER="0" CELLSPACING="0"
                            CELLPADDING="0" NOF="NB_UYVP" WIDTH="140">
                        <TR VALIGN="TOP" ALIGN="LEFT">
<!-- Erster Button "Home"  -->
                           <TD WIDTH="140" HEIGHT="40"><A HREF="../jsp/home.jsp"
                               onMouseOver="F_roll('Navigationsschaltflaeche1',1)"
                               onMouseOut="F_roll('Navigationsschaltflaeche1',0)">
                               <IMG ID="Navigationsschaltflaeche1"
                               NAME="Navigationsschaltflaeche1" HEIGHT="40"
                               WIDTH="140"
                               SRC="../assets/images/autogen/_Np1_14.gif"
                               onLoad="F_loadRollover(this,'_NRp2_14.gif')"
                               BORDER="0" ALT="Home"/></A>
                           </TD>
                         </TR>
<!-- Zweiter Button "News" -->
                         <TR VALIGN="TOP" ALIGN="LEFT">
                           <TD WIDTH="140" HEIGHT="40"><A HREF="../jsp/news.jsp"
                               onMouseOver="F_roll('Navigationsschaltflaeche2',1)"
                               onMouseOut="F_roll('Navigationsschaltflaeche2',0)">
                               <IMG ID="Navigationsschaltflaeche2"
                               NAME="Navigationsschaltflaeche2" HEIGHT="40"
                               WIDTH="140" SRC="../assets/images/autogen/_Hp3.gif"
                               onLoad="F_loadRollover(this,'_HRp4.gif')"
                               BORDER="0" ALT="News"/></A>
                           </TD>
                         </TR>
<!-- Dritter Button "Produkte" -->
                         <TR VALIGN="TOP" ALIGN="LEFT">
                             <TD WIDTH="140" HEIGHT="40">
                                 <A HREF="../jsp/produkte.jsp"
                                 onMouseOver="F_roll('Navigationsschaltflaeche3',1)"
                                 onMouseOut="F_roll('Navigationsschaltflaeche3',0)">
                                 <IMG ID="Navigationsschaltflaeche3"
                                 NAME="Navigationsschaltflaeche3" HEIGHT="40"
                                 WIDTH="140"
                                 SRC="../assets/images/autogen/_Np1_8.gif"
                                 onLoad="F_loadRollover(this,'_NRp2_8.gif')"
                                 BORDER="0" ALT="Produkte"/></A>
                             </TD>
                         </TR>
<!-- Vierter Button "Support" -->
                         <TR VALIGN="TOP" ALIGN="LEFT">
                             <TD WIDTH="140" HEIGHT="40"><A HREF="../jsp/support.jsp"
                                 onMouseOver="F_roll('Navigationsschaltflaeche4',1)"
                                 onMouseOut="F_roll('Navigationsschaltflaeche4',0)">
                                 <IMG ID="Navigationsschaltflaeche4"
                                 NAME="Navigationsschaltflaeche4" HEIGHT="40"
                                 WIDTH="140"
                                 SRC="../assets/images/autogen/_Np1_9.gif"
                                 onLoad="F_loadRollover(this,'_NRp2_9.gif')"
                                 BORDER="0" ALT="Support"/></A>
                             </TD>
                         </TR>
<!-- Fünfter Button "Newsletter" -->
                         <TR VALIGN="TOP" ALIGN="LEFT">
                             <TD WIDTH="140" HEIGHT="40">
                                 <A HREF="../jsp/newsletter.jsp"
                                 onMouseOver="F_roll('Navigationsschaltflaeche5',1)"
                                 onMouseOut="F_roll('Navigationsschaltflaeche5',0)">
                                 <IMG ID="Navigationsschaltflaeche5"
                                 NAME="Navigationsschaltflaeche5" HEIGHT="40"
                                 WIDTH="140"
                                 SRC="../assets/images/autogen/_Np1_10.gif"
                                 onLoad="F_loadRollover(this,'_NRp2_10.gif')"
                                 BORDER="0" ALT="Newsletter"/></A>
                             </TD>
                         </TR>
<!-- Sechster Button "Seminare" -->
                         <TR VALIGN="TOP" ALIGN="LEFT">
                             <TD WIDTH="140" HEIGHT="40">
                                 <A HREF="../jsp/seminare.jsp"
                                 onMouseOver="F_roll('Navigationsschaltflaeche6',1)"
                                 onMouseOut="F_roll('Navigationsschaltflaeche6',0)">
                                 <IMG ID="Navigationsschaltflaeche6"
                                 NAME="Navigationsschaltflaeche6" HEIGHT="40"
                                 WIDTH="140"
                                 SRC="../assets/images/autogen/_Np1_16.gif"
                                 onLoad="F_loadRollover(this,'_NRp2_16.gif')"
                                 BORDER="0" ALT="Seminare"/></A>
                             </TD>
                         </TR>
<!-- Siebter Button "Kontakt" -->
                         <TR VALIGN="TOP" ALIGN="LEFT">
                             <TD WIDTH="140" HEIGHT="40">
                                 <A HREF="../jsp/kontakt.jsp"
                                 onMouseOver="F_roll('Navigationsschaltflaeche7',1)"
                                 onMouseOut="F_roll('Navigationsschaltflaeche7',0)">
                                 <IMG ID="Navigationsschaltflaeche7"
                                 NAME="Navigationsschaltflaeche7" HEIGHT="40"
                                 WIDTH="140"
                                 SRC="../assets/images/autogen/_Np1_11.gif"
                                 onLoad="F_loadRollover(this,'_NRp2_11.gif')"
                                 BORDER="0" ALT="Kontakt"/></A>
                             </TD>
                         </TR>
<!-- Achter Button "Kundendaten" -->
                         <TR VALIGN="TOP" ALIGN="LEFT">
                             <TD WIDTH="140" HEIGHT="40">
                                 <A HREF="../jsp/kundendaten.jsp"
                                 onMouseOver="F_roll('Navigationsschaltflaeche8',1)"
                                 onMouseOut="F_roll('Navigationsschaltflaeche8',0)">
                                 <IMG ID="Navigationsschaltflaeche8"
                                 NAME="Navigationsschaltflaeche8" HEIGHT="40"
                                 WIDTH="140"
                                 SRC="../assets/images/autogen/_Np1_12.gif"
                                 onLoad="F_loadRollover(this,'_NRp2_12.gif')"
                                 BORDER="0" ALT="Kundendaten"/></A>
                             </TD>
                         </TR>
<!-- Neunter Button "Abmelden" -->
                         <TR VALIGN="TOP" ALIGN="LEFT">
                             <TD WIDTH="140" HEIGHT="40"><A HREF="../index.jsp"
                                 onMouseOver="F_roll('Navigationsschaltflaeche9',1)"
                                 onMouseOut="F_roll('Navigationsschaltflaeche9',0)">
                                 <IMG ID="Navigationsschaltflaeche9"
                                 NAME="Navigationsschaltflaeche9" HEIGHT="40"
                                 WIDTH="140"
                                 SRC="../assets/images/autogen/Abmelden_Np1_3.gif"
                                 onLoad="F_loadRollover(this,'Abmelden_NRp2_3.gif')"
                                 BORDER="0" ALT="Abmelden"/></A>
                             </TD>
                         </TR>
                    </TABLE>
                </TD>
             </TR>
           </TABLE>
         </TD>
         <TD>
           <TABLE BORDER="0" CELLSPACING="0" CELLPADDING="0" WIDTH="689" NOF="LY">
             <TR VALIGN="TOP" ALIGN="LEFT">
                <TD WIDTH="109" HEIGHT="60">
                </TD>
                <TD>
                </TD>
             </TR>
             <TR VALIGN="TOP" ALIGN="LEFT">
                <TD HEIGHT="56">
                </TD>
                <TD WIDTH="580"><IMG ID="Banner1" HEIGHT="56" WIDTH="580"
                    SRC="../assets/images/autogen/News_NBanner.gif" BORDER="0"
                    ALT="News" NOF="B_H"/>
                </TD>
             </TR>
           </TABLE>
           <TABLE BORDER="0" CELLSPACING="0" CELLPADDING="0" WIDTH="688" NOF="LY">
             <TR VALIGN="TOP" ALIGN="LEFT">
                <TD WIDTH="110" HEIGHT="87"></TD>
                <TD WIDTH="578"></TD>
             </TR>
             <TR VALIGN="TOP" ALIGN="LEFT">
                <TD></TD>
                <TD WIDTH="578">
                    <P ALIGN="LEFT"/><FONT SIZE="-1"
                    FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">
                    <B>Hier werden in naher Zukunft allerhand Neuigkeiten
                       veröffentlicht.</B></FONT>
                </TD>
             </TR>
           </TABLE>
           <TABLE BORDER="0" CELLSPACING="0" CELLPADDING="0" NOF="LY">
             <TR VALIGN="TOP" ALIGN="LEFT">
                <TD WIDTH="150" HEIGHT="533"></TD>
                <TD></TD>
             </TR>
             <TR VALIGN="TOP" ALIGN="LEFT">
                <TD></TD>
             </TR>
           </TABLE>
        </TD>
     </TR>
</TABLE>
</BODY>
</HTML>
</jsp:root>