<jsp:root xmlns:jsp="http://java.sun.com/JSP/Page" version="1.2" >

<jsp:directive.page import="kundenP.KundenInteraktionS" />
<jsp:useBean id="derKunde" class="kundenP.KundeBean" scope="session" />


<HTML>
  <HEAD>
    <META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=ISO-8859-1"/>
    <TITLE>Support</TITLE>
    <SCRIPT LANGUAGE="JavaScript1.2" SRC="../rollover.js"></SCRIPT>
  </HEAD>

<BODY NOF="(MB=(Inside1, 140, 50, 250, 10), L=(SupportLayout, 700, 1400))"
      BACKGROUND="../assets/images/background.gif" TEXT="#000000" LINK="#0033CC"
      VLINK="#990099" ALINK="#FF0000" TOPMARGIN="0" LEFTMARGIN="0" MARGINWIDTH="0"
      MARGINHEIGHT="0">

  <TABLE CELLPADDING="0" CELLSPACING="0" BORDER="0" WIDTH="886" NOF="LY">
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
             <TD ALIGN="CENTER" VALIGN="MIDDLE" WIDTH="70"><A HREF="../home.html">
               <IMG ID="Bild2" HEIGHT="120" WIDTH="70" SRC="../assets/images/logo1.gif"
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
                       <TD WIDTH="140" HEIGHT="40">
<!-- Erster Button "Home"  -->
                           <A HREF="../jsp/home.jsp"
                           onMouseOver="F_roll('Navigationsschaltflaeche1',1)"
                           onMouseOut="F_roll('Navigationsschaltflaeche1',0)">
                           <IMG ID="Navigationsschaltflaeche1"
                           NAME="Navigationsschaltflaeche1" HEIGHT="40" WIDTH="140"
                           SRC="../assets/images/autogen/_Np1_14.gif"
                           onLoad="F_loadRollover(this,'_NRp2_14.gif')" BORDER="0"
                           ALT="Home"/></A>
                       </TD>
                   </TR>
                   <TR VALIGN="TOP" ALIGN="LEFT">
                       <TD WIDTH="140" HEIGHT="40">
<!-- Zweiter Button "News" -->
                           <A HREF="../html/news.html"
                           onMouseOver="F_roll('Navigationsschaltflaeche2',1)"
                           onMouseOut="F_roll('Navigationsschaltflaeche2',0)">
                           <IMG ID="Navigationsschaltflaeche2"
                           NAME="Navigationsschaltflaeche2" HEIGHT="40" WIDTH="140"
                           SRC="../assets/images/autogen/_Np1_7.gif"
                           onLoad="F_loadRollover(this,'_NRp2_7.gif')" BORDER="0"
                           ALT="News"/></A>
                        </TD>
                    </TR>
                    <TR VALIGN="TOP" ALIGN="LEFT">
                        <TD WIDTH="140" HEIGHT="40">
<!-- Dritter Button "Produkte" -->
                           <A HREF="../jsp/produkte.jsp"
                           onMouseOver="F_roll('Navigationsschaltflaeche3',1)"
                           onMouseOut="F_roll('Navigationsschaltflaeche3',0)">
                           <IMG ID="Navigationsschaltflaeche3"
                           NAME="Navigationsschaltflaeche3" HEIGHT="40"
                           WIDTH="140" SRC="../assets/images/autogen/_Np1_8.gif"
                           onLoad="F_loadRollover(this,'_NRp2_8.gif')" BORDER="0"
                           ALT="Produkte"/></A>
                         </TD>
                    </TR>
                    <TR VALIGN="TOP" ALIGN="LEFT">
                         <TD WIDTH="140" HEIGHT="40">
<!-- Vierter Button "Support" -->
                           <A HREF="../jsp/support.jsp"
                           onMouseOver="F_roll('Navigationsschaltflaeche4',1)"
                           onMouseOut="F_roll('Navigationsschaltflaeche4',0)">
                           <IMG ID="Navigationsschaltflaeche4"
                           NAME="Navigationsschaltflaeche4" HEIGHT="40" WIDTH="140"
                           SRC="../assets/images/autogen/_Hp3_2.gif"
                           onLoad="F_loadRollover(this,'_HRp4_2.gif')" BORDER="0"
                           ALT="Support"/></A>
                        </TD>
                    </TR>
                    <TR VALIGN="TOP" ALIGN="LEFT">
                        <TD WIDTH="140" HEIGHT="40">
<!-- Fünfter Button "Newsletter" -->
                           <A HREF="../jsp/newsletter.jsp"
                           onMouseOver="F_roll('Navigationsschaltflaeche5',1)"
                           onMouseOut="F_roll('Navigationsschaltflaeche5',0)">
                           <IMG ID="Navigationsschaltflaeche5"
                           NAME="Navigationsschaltflaeche5" HEIGHT="40" WIDTH="140"
                           SRC="../assets/images/autogen/_Np1_10.gif"
                           onLoad="F_loadRollover(this,'_NRp2_10.gif')" BORDER="0"
                           ALT="Newsletter"/></A>
                        </TD>
                    </TR>
                    <TR VALIGN="TOP" ALIGN="LEFT">
                        <TD WIDTH="140" HEIGHT="40">
<!-- Sechster Button "Seminare" -->
                           <A HREF="../jsp/seminare.jsp"
                           onMouseOver="F_roll('Navigationsschaltflaeche6',1)"
                           onMouseOut="F_roll('Navigationsschaltflaeche6',0)">
                           <IMG ID="Navigationsschaltflaeche6"
                           NAME="Navigationsschaltflaeche6" HEIGHT="40" WIDTH="140"
                           SRC="../assets/images/autogen/_Np1_16.gif"
                           onLoad="F_loadRollover(this,'_NRp2_16.gif')" BORDER="0"
                           ALT="Seminare"/></A>
                        </TD>
                     </TR>
                     <TR VALIGN="TOP" ALIGN="LEFT">
                         <TD WIDTH="140" HEIGHT="40">
<!-- Siebter Button "Kontakt" -->
                           <A HREF="../jsp/kontakt.jsp"
                           onMouseOver="F_roll('Navigationsschaltflaeche7',1)"
                           onMouseOut="F_roll('Navigationsschaltflaeche7',0)">
                           <IMG ID="Navigationsschaltflaeche7"
                           NAME="Navigationsschaltflaeche7" HEIGHT="40" WIDTH="140"
                           SRC="../assets/images/autogen/_Np1_11.gif"
                           onLoad="F_loadRollover(this,'_NRp2_11.gif')" BORDER="0"
                           ALT="Kontakt"/></A>
                         </TD>
                    </TR>
                    <TR VALIGN="TOP" ALIGN="LEFT">
                        <TD WIDTH="140" HEIGHT="40">
<!-- Achter Button "Kundendaten" -->
                           <A HREF="../jsp/kundendaten.jsp"
                           onMouseOver="F_roll('Navigationsschaltflaeche8',1)"
                           onMouseOut="F_roll('Navigationsschaltflaeche8',0)">
                           <IMG ID="Navigationsschaltflaeche8"
                           NAME="Navigationsschaltflaeche8" HEIGHT="40" WIDTH="140"
                           SRC="../assets/images/autogen/_Np1_12.gif"
                           onLoad="F_loadRollover(this,'_NRp2_12.gif')" BORDER="0"
                           ALT="Kundendaten"/></A>
                        </TD>
                   </TR>
                   <TR VALIGN="TOP" ALIGN="LEFT">
                        <TD WIDTH="140" HEIGHT="40">
<!-- Neunter Button "Abmelden" -->
                           <A HREF="../index.html"
                           onMouseOver="F_roll('Navigationsschaltflaeche9',1)"
                           onMouseOut="F_roll('Navigationsschaltflaeche9',0)">
                           <IMG ID="Navigationsschaltflaeche9"
                           NAME="Navigationsschaltflaeche9" HEIGHT="40" WIDTH="140"
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
           <TABLE BORDER="0" CELLSPACING="0" CELLPADDING="0" WIDTH="691" NOF="LY">
              <TR VALIGN="TOP" ALIGN="LEFT">
                  <TD WIDTH="109" HEIGHT="60"></TD>
                  <TD></TD>
                  <TD WIDTH="2"></TD>
              </TR>
              <TR VALIGN="TOP" ALIGN="LEFT">
                  <TD HEIGHT="56"></TD>
                  <TD WIDTH="580"><IMG ID="Banner1" HEIGHT="56" WIDTH="580"
                      SRC="../assets/images/autogen/Support_NBanner.gif" BORDER="0"
                      ALT="Support" NOF="B_H"/>
                  </TD>
                  <TD></TD>
              </TR>
              <TR VALIGN="TOP" ALIGN="LEFT">
                  <TD COLSPAN="3" HEIGHT="85"></TD>
              </TR>
              <TR VALIGN="TOP" ALIGN="LEFT">
                  <TD></TD>
                  <TD COLSPAN="2" WIDTH="582">
                      <P/><FONT SIZE="-1"
                      FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"><B>Auf dieser
                      Seite werden in Zukunft Patches und Updates sowie die
                      entsprechen- den Benachrichtigungen per Mail angeboten.
                      Klicken Sie auf das Produkt, für das Sie Unterstützung
                      benötigen.</B></FONT>
                  </TD>
              </TR>
           </TABLE>
           <TABLE BORDER="0" CELLSPACING="0" CELLPADDING="0" NOF="LY">
              <TR VALIGN="TOP" ALIGN="LEFT">
                  <TD WIDTH="109" HEIGHT="51"></TD>
                  <TD></TD>
              </TR>
              <TR VALIGN="TOP" ALIGN="LEFT">
                  <TD></TD>
                  <TD WIDTH="586">
                      <FORM NAME="Tabelle1FORMULAR" ACTION="" METHOD="POST">
                            <TABLE ID="Tabelle1" BORDER="0" CELLSPACING="3"
                                   CELLPADDING="1" WIDTH="100%">
                               <TR>
                                  <TD WIDTH="288" HEIGHT="40">
                                      <P/><FONT SIZE="-1"
                               FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">
                                      <BR/></FONT>
                                  </TD>
                                  <TD ALIGN="CENTER" WIDTH="285">
                                      <P ALIGN="CENTER"/>
                  <FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">
                  <B>Benachrichtigung per Mail</B></FONT>
                                  </TD>
                              </TR>
                              <TR>
                                  <TD WIDTH="288" HEIGHT="30">
                                      <P/><FONT SIZE="-1"
                  FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"></FONT>
                  <A HREF="#Hirn"><B><FONT COLOR="#003366" SIZE="-1"
                  FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">
                  Die Hirnschnittstelle</FONT></B></A>
                                  </TD>
                                  <TD ALIGN="CENTER" WIDTH="285">
                                      <P ALIGN="CENTER"/>
                  <FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">
                  <INPUT ID="Kontrollkaestchen1" TYPE="CHECKBOX" NAME="pr1_"
                  VALUE=""/><BR/></FONT>
                                  </TD>
                              </TR>
                              <TR>
                                  <TD WIDTH="288" HEIGHT="30">
                                      <P><FONT SIZE="-1"
                  FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"></FONT>
                  <A HREF="#Kv"><B><FONT COLOR="#003366" SIZE="-1"
                  FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">KundenVerwaltung
                  </FONT></B></A></P>
                                  </TD>
                                  <TD ALIGN="CENTER" WIDTH="285">
                                      <P ALIGN="CENTER"/><FONT SIZE="-1"
                  FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">
                  <INPUT ID="Kontrollkaestchen2" TYPE="CHECKBOX"
                  NAME="Kontrollkästchen2" VALUE=""/><BR/></FONT>
                                  </TD>
                               </TR>
                               <TR>
                                  <TD WIDTH="288" HEIGHT="30">
                                      <P><FONT SIZE="-1"
                  FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"><B>Produkt 3</B>
                  </FONT><B></B></P>
                                  </TD>
                                  <TD ALIGN="CENTER" WIDTH="285">
                                      <P ALIGN="CENTER"/>
                  <FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">
                  <INPUT ID="Kontrollkaestchen3" TYPE="CHECKBOX"
                  NAME="Kontrollkästchen3" VALUE=""/><BR/></FONT>
                                   </TD>
                                 </TR>
                                 <TR>
                                   <TD WIDTH="288" HEIGHT="30">
                                     <P><FONT SIZE="-1"
                  FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"><B>Produkt 4</B>
                  </FONT><B></B></P>
                                   </TD>
                                   <TD ALIGN="CENTER" WIDTH="285">
                                     <P ALIGN="CENTER"/>
                  <FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">
                  <INPUT ID="Kontrollkaestchen4" TYPE="CHECKBOX"
                  NAME="Kontrollkästchen4" VALUE=""/><BR/></FONT>
                                    </TD>
                                  </TR>
                                  <TR>
                                     <TD WIDTH="288" HEIGHT="30">
                                         <P><FONT SIZE="-1"
                  FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"><B>Produkt 5</B>
                  </FONT><B></B></P>
                                      </TD>
                                      <TD ALIGN="CENTER" WIDTH="285">
                                          <P ALIGN="CENTER"/>
                  <FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">
                  <INPUT ID="Kontrollkaestchen5" TYPE="CHECKBOX"
                  NAME="Kontrollkästchen5" VALUE=""/><BR/></FONT>
                                      </TD>
                                  </TR>
                                  <TR>
                                      <TD WIDTH="288">
                                          <P><FONT SIZE="-1"
                  FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"><B>Produkt 6</B>
                  </FONT><B></B></P>
                                      </TD>
                                      <TD ALIGN="CENTER" WIDTH="285">
                                          <P ALIGN="CENTER"/>
                  <FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">
                  <INPUT ID="Kontrollkaestchen6" TYPE="CHECKBOX"
                  NAME="Kontrollkästchen6" VALUE=""/><BR/></FONT>
                                      </TD>
                                  </TR>
                                  <TR>
                                      <TD HEIGHT="25">
                                          <P><FONT SIZE="-1"
                  FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"><BR/></FONT></P>
                                      </TD>
                                      <TD ALIGN="CENTER" WIDTH="285">
                                          <P ALIGN="CENTER"/>
                  <FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">
                  <INPUT TYPE="SUBMIT" NAME="Schaltfläche1" VALUE="Bestellen"
                  ID="Schaltflaeche1" disabled="1"/></FONT>
                                      </TD>
                                  </TR>
                                </TABLE>
                            </FORM>
                        </TD>
                    </TR>
                </TABLE>
                <TABLE BORDER="0" CELLSPACING="0" CELLPADDING="0" WIDTH="692" NOF="LY">
                    <TR VALIGN="TOP" ALIGN="LEFT">
                        <TD WIDTH="108" HEIGHT="78"></TD>
                        <TD WIDTH="584"></TD>
                    </TR>
                    <TR VALIGN="TOP" ALIGN="LEFT">
                        <TD></TD>
                        <TD WIDTH="584">
                <P><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">
                <A NAME="Hirn"></A><B>Die Hirnschnittstelle</B></FONT><B></B></P>
                            <OL>
                                <UL>
                                    <LI><FONT SIZE="-1"
                FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">Update vom
                10 April<BR/>Mit diesem Update<br/>
                <jsp:getProperty name="derKunde" property="userId"/>
                <b><jsp:getProperty name="derKunde" property="pass"/></b>
                <b><jsp:getProperty name="derKunde" property="vorname"/></b>
                <b><jsp:getProperty name="derKunde" property="nachname"/></b>
                wird die Übertragungsgeschwindigkeit
                vom Rechner zum Hirn nochmals verdoppelt.<BR/><B>Download<BR/><BR/></B>
                </FONT>
                                     </LI>
                                     <LI>
                <FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">
                Patch vom 4 März<BR/>Dieser Patch bietet Schutz vor dem LoveLetter
                Virus<BR/><B>Download</B></FONT>
                                     </LI>
                                </UL>
                            </OL>
                <P><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">
                </FONT><A HREF="../jsp/support.jsp"><FONT COLOR="#003366" SIZE="-1"
                FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">nach oben</FONT>
                </A></P>
                            <OL>
                                <P><FONT SIZE="-1"
                FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"><BR/></FONT></P>
                            </OL>
                        </TD>
                    </TR>
                </TABLE>
                <TABLE BORDER="0" CELLSPACING="0" CELLPADDING="0" WIDTH="691"
                       NOF="LY">
                    <TR VALIGN="TOP" ALIGN="LEFT">
                        <TD WIDTH="109" HEIGHT="73"></TD>
                        <TD WIDTH="582"></TD>
                    </TR>
                    <TR VALIGN="TOP" ALIGN="LEFT">
                        <TD></TD>
                        <TD WIDTH="582">
                            <P><FONT SIZE="-1"
                            FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">
                            <A NAME="Kv"></A><B>KundenVerwaltung</B></FONT></P>
                            <UL>
                                <UL>
                                    <LI><FONT SIZE="-1"
                FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">Update vom 20
                Februar <BR/>Die Html- Seiten wurden nochmals ausgebessert.<BR/>
                <B>Download</B></FONT>
                                    </LI>
                                </UL>
                            </UL>
                <P><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">
                </FONT><A HREF="../jsp/support.jsp"><FONT SIZE="-1"
                FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">nach oben</FONT>
                </A><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">
                </FONT></P>
                        </TD>
                    </TR>
                </TABLE>
                <TABLE BORDER="0" CELLSPACING="0" CELLPADDING="0" NOF="LY">
                    <TR VALIGN="TOP" ALIGN="LEFT">
                        <TD WIDTH="150" HEIGHT="460"></TD>
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