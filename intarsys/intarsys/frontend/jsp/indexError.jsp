<jsp:root xmlns:jsp="http://java.sun.com/JSP/Page" version="1.2" >
          <jsp:directive.page isErrorPage="true"/>
<HTML>
<HEAD>
      <TITLE>index</TITLE>
      <SCRIPT LANGUAGE="JavaScript1.2" SRC="./rollover.js"></SCRIPT>
</HEAD>

<BODY NOF="(MB=(DefaultMasterBorder, 140, 50, 250, 10), L=(indexLayout, 700, 600))"
      BACKGROUND="/IntarSys/frontend/assets/images/background.gif" TEXT="#000000"
      LINK="#0033CC" VLINK="#990099" ALINK="#FF0000" TOPMARGIN="0" LEFTMARGIN="0"
      MARGINWIDTH="0" MARGINHEIGHT="0">

  <TABLE CELLPADDING="0" CELLSPACING="0" BORDER="0" WIDTH="881" NOF="LY">
    <TR VALIGN="TOP" ALIGN="LEFT">
            <TD>
                <TABLE BORDER="0" CELLSPACING="0" CELLPADDING="0" WIDTH="164" NOF="LY">
                    <TR VALIGN="TOP" ALIGN="LEFT">
                        <TD WIDTH="94" HEIGHT="32"><IMG SRC="/IntarSys/frontend/assets/images/autogen/clearpixel.gif" WIDTH="94" HEIGHT="1" BORDER="0"/></TD>
                        <TD></TD>
                    </TR>
                    <TR VALIGN="TOP" ALIGN="LEFT">
                        <TD HEIGHT="120"></TD>
                        <TD ALIGN="CENTER" VALIGN="MIDDLE" WIDTH="70"><A HREF="/IntarSys/frontend/jsp/index.jsp"><IMG ID="Bild2" HEIGHT="120" WIDTH="70" SRC="/IntarSys/frontend/assets/images/logo.gif" BORDER="0"/></A></TD>
                    </TR>
                </TABLE>
                <TABLE BORDER="0" CELLSPACING="0" CELLPADDING="0" NOF="LY">
                    <TR VALIGN="TOP" ALIGN="center">
                        <TD WIDTH="40" HEIGHT="90"><IMG SRC="/IntarSys/frontend/assets/images/autogen/clearpixel.gif" WIDTH="40" HEIGHT="1" BORDER="0"/></TD>
                        <TD><br/>

                        <font size="-1" face="courier" color="red"><b>
                        <jsp:expression>
                        exception.getMessage()
                        </jsp:expression></b><br/></font></TD>



                    </TR>
                    <TR VALIGN="TOP" ALIGN="LEFT">
                        <TD>

                        </TD>

                        <TD WIDTH="181">
                            <FORM NAME="Tabelle1FORMULAR" ACTION="http://localhost:8080/IntarSys/servlet/kundenP.KundenInteraktionS" METHOD="POST">
                                <TABLE ID="Tabelle1" BORDER="0" CELLSPACING="3" CELLPADDING="3" WIDTH="100%">
                                    <TR>
                                        <TD ALIGN="RIGHT" WIDTH="79">
                                            <P ALIGN="RIGHT"><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"><B>Benutzer:</B></FONT><B></B></P>
                                        </TD>
                                        <TD WIDTH="81">
                                            <P><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"/></P>
                                            <INPUT ID="Eingabefeld13" TYPE="TEXT" NAME="userId" VALUE="" SIZE="8"
                                                                      MAXLENGTH="10"/>
                                        </TD>
                                </TR>
                                <TR>
                                        <TD ALIGN="RIGHT" WIDTH="79" HEIGHT="22">
                                            <P ALIGN="RIGHT"/><FONT SIZE="-1"
                                             FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"/>
                                             <B>Passwort:</B><B></B>
                                        </TD>
                                        <TD WIDTH="81">
                                            <P><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"/></P>
                                                     <INPUT ID="Eingabefeld12" TYPE="PASSWORD" NAME="pass" VALUE="" SIZE="8"
                                                      MAXLENGTH="8"/></TD>
                                    </TR>
                                    <TR>
                                        <TD ALIGN="RIGHT" WIDTH="79">
                                            <P ALIGN="RIGHT"><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"></FONT>
                                            <A HREF="./html/home.html"><FONT SIZE="-1"
                                             FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"></FONT></A><FONT SIZE="-1"
                                             FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"><B> </B></FONT><B></B></P>
                                        </TD>
                                        <TD WIDTH="81">
                                            <P><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"/></P>
                                            <INPUT TYPE="SUBMIT" NAME="Schaltfläche1" VALUE="Login" ID="Schaltflaeche1"/></TD>
                                    </TR>
                                </TABLE>
                            </FORM>
                        </TD>
                    </TR>
                </TABLE>
                <TABLE BORDER="0" CELLSPACING="0" CELLPADDING="0" WIDTH="199" NOF="LY">
                    <TR VALIGN="TOP" ALIGN="LEFT">
                        <TD WIDTH="59" HEIGHT="50"><IMG SRC="/IntarSys/frontend/assets/images/autogen/clearpixel.gif" WIDTH="59"
                            HEIGHT="1" BORDER="0"/></TD>
                        <TD></TD>
                    </TR>
                    <TR VALIGN="TOP" ALIGN="LEFT">
                        <TD HEIGHT="40"></TD>
                        <TD WIDTH="140">
                            <TABLE ID="Navigationsleiste3" BORDER="0" CELLSPACING="0" CELLPADDING="0" NOF="NB_UYVP" WIDTH="140">
                                <TR VALIGN="TOP" ALIGN="LEFT">
                                    <TD WIDTH="140" HEIGHT="40"><A HREF="/IntarSys/frontend/jsp/register.jsp"
                onMouseOver="F_roll('Navigationsschaltflaeche1',1)" onMouseOut="F_roll('Navigationsschaltflaeche1',0)">
                <IMG ID="Navigationsschaltflaeche1" NAME="Navigationsschaltflaeche1" HEIGHT="40" WIDTH="140"
                SRC="/IntarSys/frontend/assets/images/autogen/_Np1.gif" onLoad="F_loadRollover(this,'_NRp2.gif')" BORDER="0" ALT="Register"/></A></TD>
                                </TR>
                            </TABLE>
                        </TD>
                    </TR>
                </TABLE>
            </TD>
            <TD>
                <TABLE BORDER="0" CELLSPACING="0" CELLPADDING="0" WIDTH="660" NOF="LY">
                    <TR VALIGN="TOP" ALIGN="LEFT">
                        <TD WIDTH="80" HEIGHT="64"><IMG SRC="/IntarSys/frontend/assets/images/autogen/clearpixel.gif" WIDTH="80" HEIGHT="1" BORDER="0"/></TD>
                        <TD></TD>
                    </TR>
                    <TR VALIGN="TOP" ALIGN="LEFT">
                        <TD HEIGHT="56"></TD>
                        <TD WIDTH="580"><IMG ID="Banner1" HEIGHT="56" WIDTH="580" SRC="/IntarSys/frontend/assets/images/autogen/index_NBanner.gif" BORDER="0" ALT="IntarSys" NOF="B_H"/></TD>
                    </TR>
                    <TR VALIGN="TOP" ALIGN="LEFT">
                        <TD COLSPAN="2" HEIGHT="82"></TD>
                    </TR>
                    <TR VALIGN="TOP" ALIGN="LEFT">
                        <TD></TD>
                        <TD WIDTH="580">
                            <P ALIGN="JUSTIFY"/><FONT SIZE="-1"
                               FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"/><B>Hallo,</B><B></B>
                            <P ALIGN="JUSTIFY"/><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"/>das ist natürlich nicht die <A HREF="http://www.intarsys.de"><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">IntarSys</FONT></A><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">- Homepage, sondern der Prototyp unseres Projektes im Rahmen der Programmieren III Vorlesung an der </FONT><A HREF="http://www.fh-karlsruhe.de"><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">Fh- Karlsruhe</FONT></A><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">. Wir studieren im fünften  Semester im Fachbereich </FONT><A HREF="http://www.fbwi.fh-karlsruhe.de"><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">Wirtschaftsinformatik</FONT></A><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">.</FONT>
                            <P ALIGN="JUSTIFY"/><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">Unsere Gruppe setzt sich aus folgenden Personen zusammen:<BR/></FONT><A HREF="mailto:AndreasLutzi@Gmx.de"><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">Andreas Lutz</FONT></A><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">, </FONT><A HREF="mailto:StefanMax@Gmx.de"><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">Stefan Max</FONT></A><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">, </FONT><A HREF="mailto:johann.bergen@web.de"><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">Johann Bergen</FONT></A><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">.</FONT>
                            <P ALIGN="JUSTIFY"/><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">Diese Seite bietet noch keine Funktionalität, das wird sich erst im Laufe des Semesters ändern<B>.</B></FONT><B></B>
                        </TD>
                    </TR>
                </TABLE>
            </TD>
        </TR>
    </TABLE>
</BODY>
</HTML>
</jsp:root>