<jsp:root xmlns:jsp="http://java.sun.com/JSP/Page" version="1.2" >
<!-- DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" -->
<HTML>
      <HEAD>

            <TITLE>Herzlich Willkommen bei IntarSys!</TITLE>

            <SCRIPT LANGUAGE="JavaScript1.2" SRC="./rollover.js"></SCRIPT>

      </HEAD>

<BODY NOF="(MB=(DefaultMasterBorder, 140, 50, 250, 10), L=(indexLayout, 667, 445))"
     BGCOLOR="#FFFFFF" BACKGROUND="./assets/images/background.gif"
     TEXT="#000000" LINK="#0033CC" VLINK="#990099" ALINK="#FF0000" TOPMARGIN="0"
     LEFTMARGIN="0" MARGINWIDTH="0" MARGINHEIGHT="0">
<FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">


    <TABLE CELLPADDING="0" CELLSPACING="0" BORDER="0" WIDTH="881" NOF="LY">
       <TR VALIGN="TOP" ALIGN="LEFT">
            <TD>
            <!-- Tabelle innerhalb der Tabelle -->
                <TABLE BORDER="0" CELLSPACING="0" CELLPADDING="0"
                                  WIDTH="164" NOF="LY">
                    <TR VALIGN="TOP" ALIGN="LEFT">
                        <TD WIDTH="94" HEIGHT="32">
                            <IMG SRC="./assets/images/autogen/clearpixel.gif"
                            WIDTH="94" HEIGHT="1" BORDER="0"/></TD>
                        <TD></TD>
                    </TR>
                    <TR VALIGN="TOP" ALIGN="LEFT">
                        <TD HEIGHT="120"></TD>
                        <TD ALIGN="CENTER" VALIGN="MIDDLE" WIDTH="70">
                            <A HREF="./index.jsp"/><IMG ID="Bild2" HEIGHT="120"
                            WIDTH="70" SRC="./assets/images/logo.gif" BORDER="0"/>
                        </TD>
                    </TR>
                </TABLE>
            <!-- Tabelle innerhalb der Tabelle -->
                <TABLE BORDER="0" CELLSPACING="0" CELLPADDING="0" NOF="LY">
                    <TR VALIGN="TOP" ALIGN="LEFT">
                        <TD WIDTH="40" HEIGHT="90">
                            <IMG SRC="./assets/images/autogen/clearpixel.gif"
                                     WIDTH="40" HEIGHT="1" BORDER="0"/><br/>
                        </TD>
                        <TD></TD>
                    </TR>
                    <TR VALIGN="TOP" ALIGN="LEFT">
                        <TD></TD>
                        <TD WIDTH="181">
            <!-- Hier wird das LoginServlet gerufen -->
                            <FORM NAME="Tabelle1FORMULAR"
ACTION="http://localhost:8080/IntarSys/servlet/kundenP.KundenInteraktionS"
METHOD="POST">
                 <TABLE ID="Tabelle1" BORDER="0" CELLSPACING="3" CELLPADDING="3"
                                               WIDTH="100%">
                                    <TR>
                                        <TD ALIGN="RIGHT" WIDTH="79">
                                            <P ALIGN="RIGHT"/><FONT SIZE="-1"><B>Username:
                                                         </B></FONT><B></B>
                                        </TD>
                                        <TD WIDTH="81">
                                            <P/><FONT SIZE="-1"/> <INPUT ID="Eingabefeld13"
      TYPE="TEXT" NAME="userId" VALUE="" SIZE="8" MAXLENGTH="10"/></TD>
                                    </TR>
                                    <TR>
                                        <TD ALIGN="RIGHT" WIDTH="79" HEIGHT="22">
                                            <P ALIGN="RIGHT"><FONT SIZE="-1">
                                            <B>Passwort:</B></FONT><B></B></P>
                                        </TD>
                                        <TD WIDTH="81">
                                            <P/><FONT SIZE="-1"><INPUT ID="Eingabefeld12"
TYPE="PASSWORD" NAME="pass" VALUE="" SIZE="8" MAXLENGTH="8"/></FONT></TD>
                                    </TR>
                                    <TR>
                                        <TD ALIGN="RIGHT" WIDTH="79">
<P ALIGN="RIGHT"/>
                                        </TD>
                                        <TD WIDTH="81">
<P/><FONT SIZE="-1"><INPUT
TYPE="SUBMIT" NAME="Schaltfläche1" VALUE="Login" ID="Schaltflaeche1"/></FONT></TD>
                                    </TR>
                                </TABLE>
                            </FORM>
                        </TD>
                    </TR>
                </TABLE>
                <TABLE BORDER="0" CELLSPACING="0" CELLPADDING="0" WIDTH="199"
                NOF="LY"><TR VALIGN="TOP" ALIGN="LEFT">
<TD WIDTH="59" HEIGHT="50"><IMG SRC="./assets/images/autogen/clearpixel.gif"
WIDTH="59" HEIGHT="1" BORDER="0"/></TD>
                        <TD></TD>
                    </TR>
                    <TR VALIGN="TOP" ALIGN="LEFT">
                        <TD HEIGHT="40"></TD>
                        <TD WIDTH="140">
                          <TABLE ID="Navigationsleiste3" BORDER="0" CELLSPACING="0"
                            CELLPADDING="0" NOF="NB_UYVP" WIDTH="140">
                                <TR VALIGN="TOP" ALIGN="LEFT">
                                    <TD WIDTH="140" HEIGHT="40">
<A HREF="./jsp/register.jsp" onMouseOver="F_roll('Navigationsschaltflaeche1',1)"
onMouseOut="F_roll('Navigationsschaltflaeche1',0)">
<IMG ID="Navigationsschaltflaeche1" NAME="Navigationsschaltflaeche1" HEIGHT="40"
WIDTH="140" SRC="./assets/images/autogen/_Np1.gif"
onLoad="F_loadRollover(this,'_NRp2.gif')" BORDER="0" ALT="Register"/></A></TD>
                                </TR>
                            </TABLE>
                        </TD>
                    </TR>
                </TABLE>
            </TD>
            <TD>
                <TABLE BORDER="0" CELLSPACING="0" CELLPADDING="0" WIDTH="660"
                                                  NOF="LY" >
                    <TR VALIGN="TOP" ALIGN="LEFT">
                        <TD WIDTH="80" HEIGHT="64">
                        <IMG SRC="./assets/images/autogen/clearpixel.gif"
                             WIDTH="80" HEIGHT="1" BORDER="0"/></TD>
                        <TD></TD>
                    </TR>
                    <TR VALIGN="TOP" ALIGN="LEFT">
                        <TD HEIGHT="56"></TD>
                        <TD WIDTH="580"><IMG ID="Banner1" HEIGHT="56" WIDTH="580"
                        SRC="./assets/images/autogen/index_NBanner.gif"
                                      BORDER="0" ALT="IntarSys" NOF="B_H"/></TD>
                    </TR>
                    <TR VALIGN="TOP" ALIGN="LEFT">
                        <TD COLSPAN="2" HEIGHT="82"></TD>
                    </TR>
                    <TR VALIGN="TOP" ALIGN="LEFT">
                        <TD></TD>
                        <TD WIDTH="580">
<FONT SIZE="-1">
<P/>Hallo,<P/>
das  ist  natürlich  nicht die <A HREF="http://www.intarsys.de" target="_blank">
IntarSys</A>- Homepage, sondern der Prototyp unseres Projektes im Rahmen der
Programmieren III Vorlesung an der <A HREF="http://www.fh-karlsruhe.de"
target="_blank">Fh- Karlsruhe</A>. Wir studieren im fünften  Semester im Fachbereich
<A HREF="http://www.fbwi.fh-karlsruhe.de" target="_blank">Wirtschaftsinformatik</A>.
<P ALIGN="JUSTIFY"/>Unsere Gruppe setzt sich aus folgenden Personen zusammen:<BR/>
<A HREF="mailto:AndreasLutzi@Gmx.de"> Andreas Lutz</A>,
<A HREF="mailto:StefanMax@Gmx.de"/>Stefan Max</A>,
<A HREF="mailto:johann.bergen@web.de"/>Johann Bergen</A>.
<P/>
Diese Seite bietet noch keine Funktionalität, das wird sich erst im Laufe des<BR/>
Semesters ändern.
</FONT>
                        </TD>
                    </TR>
                </TABLE>
            </TD>
        </TR>
    </TABLE>
    </FONT>
</BODY>
</HTML>
</jsp:root>