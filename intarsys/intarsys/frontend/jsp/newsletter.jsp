<jsp:root xmlns:jsp="http://java.sun.com/JSP/Page" version="1.2" >

<jsp:directive.page import="kundenP.KundenInteraktionS" />
<jsp:useBean id="einKunde" class="kundenP.KundeBean" scope="session" />
<jsp:setProperty name="einKunde" property="userId" />
<jsp:setProperty name="einKunde" property="pass" />
<HTML>
<HEAD>

      <TITLE>Newsletter</TITLE>
      <SCRIPT LANGUAGE="JavaScript1.2" SRC="../rollover.js"></SCRIPT>

</HEAD>

<BODY NOF="(MB=(Inside1, 140, 50, 250, 10), L=(NewsletterLayout, 700, 2200))"
      BACKGROUND="../assets/images/background.gif" TEXT="#000000" LINK="#0033CC"
                                                   VLINK="#990099" ALINK="#FF0000">
    <FORM NAME="LAYOUTFORMULAR" ACTION="" METHOD="POST">
        <TABLE CELLPADDING="0" CELLSPACING="0" BORDER="0" WIDTH="884" NOF="LY">
            <TR VALIGN="TOP" ALIGN="LEFT">
                <TD>
                <!-- Tabelle fuer die Menueleiste und das Logo oben -->
                <TABLE BORDER="0" CELLSPACING="0" CELLPADDING="0" WIDTH="191"
                       NOF="LY">
                <!-- Erste Zeile, ueber dem Logo, ist leer -->
                        <TR>
                            <TD WIDTH="51" HEIGHT="28"></TD>
                            <TD WIDTH="35"></TD>
                            <TD WIDTH="35"></TD>
                            <TD WIDTH="35"></TD>
                        </TR>
                <!-- Zweite Zeile, ueber dem Logo, ist leer -->
                        <TR VALIGN="TOP" ALIGN="LEFT">

                            <TD COLSPAN="2" HEIGHT="120">
                            </TD>
                            <TD ALIGN="CENTER" VALIGN="MIDDLE" WIDTH="70">
                                <A HREF="../index.jsp"/><IMG ID="Bild2" HEIGHT="120"
                                   WIDTH="70" SRC="../assets/images/logo1.gif"
                                   BORDER="0"/>
                            </TD>
                            <TD>
                            </TD>
                        </TR>
                        <TR >
                            <TD COLSPAN="4" HEIGHT="53"></TD>
                        </TR>
                        <TR VALIGN="TOP" ALIGN="LEFT">
                            <TD HEIGHT="360"></TD>
                            <TD COLSPAN="3" WIDTH="140">
                                <TABLE ID="Navigationsleiste3" BORDER="0" CELLSPACING="0" CELLPADDING="0" NOF="NB_UYVP" WIDTH="140">
                                    <TR VALIGN="TOP" ALIGN="LEFT">
                                        <TD WIDTH="140" HEIGHT="40">
                                        <A HREF="../jsp/home.jsp" onMouseOver="F_roll('Navigationsschaltflaeche1',1)"
                                        onMouseOut="F_roll('Navigationsschaltflaeche1',0)">
                                        <IMG NAME="Navigationsschaltflaeche1"
                                        HEIGHT="40" WIDTH="140" SRC="../assets/images/autogen/_Np1_14.gif"
                                        onLoad="F_loadRollover(this,'_NRp2_14.gif')" BORDER="0" ALT="Home"/>
                                        </A></TD>
                                    </TR>
                                    <TR VALIGN="TOP" ALIGN="LEFT">
                                        <TD WIDTH="140" HEIGHT="40">
                                          <A HREF="../jsp/news.jsp" onMouseOver="F_roll('Navigationsschaltflaeche2',1)"
                                            onMouseOut="F_roll('Navigationsschaltflaeche2',0)">
                                          <IMG  NAME="Navigationsschaltflaeche2" HEIGHT="40"
                                            WIDTH="140" SRC="../assets/images/autogen/_Np1_7.gif"
                                            onLoad="F_loadRollover(this,'_NRp2_7.gif')" BORDER="0" ALT="News"/>
                                          </A>
                                        </TD>
                                    </TR>
                                    <TR VALIGN="TOP" ALIGN="LEFT">
                                        <TD WIDTH="140" HEIGHT="40">

                                            <A HREF="../jsp/produkte.jsp" onMouseOver="F_roll('Navigationsschaltflaeche3',1)"
                                            onMouseOut="F_roll('Navigationsschaltflaeche3',0)">

                                            <IMG  NAME="Navigationsschaltflaeche3" HEIGHT="40"
                                            WIDTH="140" SRC="../assets/images/autogen/_Np1_8.gif"
                                            onLoad="F_loadRollover(this,'_NRp2_8.gif')" BORDER="0" ALT="Produkte"/>
                                            </A>
                                        </TD>
                                    </TR>
                                    <TR VALIGN="TOP" ALIGN="LEFT">
                                        <TD WIDTH="140" HEIGHT="40"><A HREF="../jsp/support.jsp" onMouseOver="F_roll('Navigationsschaltflaeche4',1)" onMouseOut="F_roll('Navigationsschaltflaeche4',0)"><IMG  NAME="Navigationsschaltflaeche4" HEIGHT="40" WIDTH="140" SRC="../assets/images/autogen/_Np1_9.gif" onLoad="F_loadRollover(this,'_NRp2_9.gif')" BORDER="0" ALT="Support"/></A></TD>
                                    </TR>
                                    <TR VALIGN="TOP" ALIGN="LEFT">
                                        <TD WIDTH="140" HEIGHT="40"><A HREF="../jsp/newsletter.jsp" onMouseOver="F_roll('Navigationsschaltflaeche5',1)" onMouseOut="F_roll('Navigationsschaltflaeche5',0)"><IMG NAME="Navigationsschaltflaeche5" HEIGHT="40" WIDTH="140" SRC="../assets/images/autogen/_Hp3_3.gif" onLoad="F_loadRollover(this,'_HRp4_3.gif')" BORDER="0" ALT="Newsletter"/></A></TD>
                                    </TR>
                                    <TR VALIGN="TOP" ALIGN="LEFT">
                                        <TD WIDTH="140" HEIGHT="40"><A HREF="../jsp/seminare.jsp" onMouseOver="F_roll('Navigationsschaltflaeche6',1)" onMouseOut="F_roll('Navigationsschaltflaeche6',0)"><IMG NAME="Navigationsschaltflaeche6" HEIGHT="40" WIDTH="140" SRC="../assets/images/autogen/_Np1_16.gif" onLoad="F_loadRollover(this,'_NRp2_16.gif')" BORDER="0" ALT="Seminare"/></A></TD>
                                    </TR>
                                    <TR VALIGN="TOP" ALIGN="LEFT">
                                        <TD WIDTH="140" HEIGHT="40"><A HREF="../jsp/kontakt.jsp" onMouseOver="F_roll('Navigationsschaltflaeche7',1)" onMouseOut="F_roll('Navigationsschaltflaeche7',0)"><IMG NAME="Navigationsschaltflaeche7" HEIGHT="40" WIDTH="140" SRC="../assets/images/autogen/_Np1_11.gif" onLoad="F_loadRollover(this,'_NRp2_11.gif')" BORDER="0" ALT="Kontakt"/></A></TD>
                                    </TR>
                                    <TR VALIGN="TOP" ALIGN="LEFT">
                                        <TD WIDTH="140" HEIGHT="40"><A HREF="../jsp/kundendaten.jsp" onMouseOver="F_roll('Navigationsschaltflaeche8',1)" onMouseOut="F_roll('Navigationsschaltflaeche8',0)"><IMG NAME="Navigationsschaltflaeche8" HEIGHT="40" WIDTH="140" SRC="../assets/images/autogen/_Np1_12.gif" onLoad="F_loadRollover(this,'_NRp2_12.gif')" BORDER="0" ALT="Kundendaten"/></A></TD>
                                    </TR>
                                    <TR VALIGN="TOP" ALIGN="LEFT">
                                        <TD WIDTH="140" HEIGHT="40"><A HREF="../index.jsp" onMouseOver="F_roll('Navigationsschaltflaeche9',1)" onMouseOut="F_roll('Navigationsschaltflaeche9',0)"><IMG NAME="Navigationsschaltflaeche9" HEIGHT="40" WIDTH="140" SRC="../assets/images/autogen/Abmelden_Np1_3.gif" onLoad="F_loadRollover(this,'Abmelden_NRp2_3.gif')" BORDER="0" ALT="Abmelden"/></A></TD>
                                    </TR>
                                </TABLE>
                            </TD>
                        </TR>
                    </TABLE>
                </TD>
                <TD>
                    <TABLE BORDER="0" CELLSPACING="0" CELLPADDING="0" WIDTH="689" NOF="LY">
                        <TR VALIGN="TOP" ALIGN="LEFT">
                            <TD WIDTH="109" HEIGHT="60"><IMG SRC="../assets/images/autogen/clearpixel.gif" WIDTH="109" HEIGHT="1" BORDER="0"/></TD>
                            <TD></TD>
                        </TR>
                        <TR VALIGN="TOP" ALIGN="LEFT">
                            <TD HEIGHT="56"></TD>
                            <TD WIDTH="580"><IMG ID="Banner1" HEIGHT="56" WIDTH="580" SRC="../assets/images/autogen/Newsletter_NBanner.gif" BORDER="0" ALT="Newsletter" NOF="B_H"/></TD>
                        </TR>
                    </TABLE>
                    <TABLE BORDER="0" CELLSPACING="0" CELLPADDING="0" NOF="LY">
                        <TR VALIGN="TOP" ALIGN="LEFT">
                            <TD WIDTH="110" HEIGHT="83"><IMG SRC="../assets/images/autogen/clearpixel.gif" WIDTH="110" HEIGHT="1" BORDER="0"/></TD>
                            <TD></TD>
                        </TR>
                        <TR VALIGN="TOP" ALIGN="LEFT">
                            <TD></TD>
                            <TD WIDTH="583">
                                <TABLE ID="Tabelle1" BORDER="0" CELLSPACING="3" CELLPADDING="1" WIDTH="100%">
                                    <TR>
                                        <TD WIDTH="286" HEIGHT="50">
                                            <P><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"><BR/></FONT></P>
                                        </TD>
                                        <TD VALIGN="MIDDLE" ALIGN="CENTER" WIDTH="284">
                                            <P ALIGN="CENTER"><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"><B>Newsletter abonnieren</B></FONT><B></B></P>
                                        </TD>
                                    </TR>
                                    <TR>
                                        <TD WIDTH="286" HEIGHT="50">
                                            <P><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"></FONT><A HREF="#Newsletter 1"><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">Newsletter 1</FONT></A></P>
                                        </TD>

                                        <TD VALIGN="MIDDLE" ALIGN="CENTER" WIDTH="284">
                                            <P ALIGN="CENTER"/><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">
                                            <INPUT ID="Kontrollkaestchen1" TYPE="CHECKBOX" NAME="nl1" VALUE=""/><BR/></FONT>
                                        </TD>
                                    </TR>
                                    <TR>
                                        <TD WIDTH="286" HEIGHT="50">
                                            <P><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"></FONT><A HREF="#Newsletter 2"><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">Newsletter 2</FONT></A></P>
                                        </TD>
                                        <TD VALIGN="MIDDLE" ALIGN="CENTER" WIDTH="284">
                                            <P ALIGN="CENTER"/><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"><INPUT ID="Kontrollkaestchen7" TYPE="CHECKBOX" NAME="nl2" VALUE=""/><BR/></FONT></TD>
                                    </TR>
                                    <TR>
                                        <TD WIDTH="286" HEIGHT="50">
                                            <P><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"></FONT><A HREF="#Newsletter 3"><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">Newsletter 3</FONT></A></P>
                                        </TD>
                                        <TD VALIGN="MIDDLE" ALIGN="CENTER" WIDTH="284">
                                            <P ALIGN="CENTER"/><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"><INPUT ID="Kontrollkaestchen2" TYPE="CHECKBOX" NAME="nl3" VALUE=""/><BR/></FONT></TD>
                                    </TR>
                                    <TR>
                                        <TD WIDTH="286" HEIGHT="50">
                                            <P><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"></FONT><A HREF="#Newsletter 4"><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">Newsletter 4</FONT></A></P>
                                        </TD>
                                        <TD VALIGN="MIDDLE" ALIGN="CENTER" WIDTH="284">
                                            <P ALIGN="CENTER"/><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"><INPUT ID="Kontrollkaestchen3" TYPE="CHECKBOX" CHECKED="1" NAME="nl4" VALUE=""/><BR/></FONT></TD>
                                    </TR>
                                    <TR>
                                        <TD WIDTH="286" HEIGHT="50">
                                            <P><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"></FONT><A HREF="#Newsletter 5"><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">Newsletter 5</FONT></A></P>
                                        </TD>
                                        <TD VALIGN="MIDDLE" ALIGN="CENTER" WIDTH="284">
                                            <P ALIGN="CENTER"/><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"><INPUT ID="Kontrollkaestchen4" TYPE="CHECKBOX" CHECKED="1" NAME="nl5" VALUE=""/><BR/></FONT></TD>
                                    </TR>
                                    <TR>
                                        <TD WIDTH="286" HEIGHT="50">
                                            <P><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"></FONT><A HREF="#N6"><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">Newsletter 6</FONT></A></P>
                                        </TD>
                                        <TD VALIGN="MIDDLE" ALIGN="CENTER" WIDTH="284">
                                            <P ALIGN="CENTER"/><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"><INPUT ID="Kontrollkaestchen5" TYPE="CHECKBOX" CHECKED="1" NAME="nl6" VALUE=""/><BR/></FONT></TD>
                                    </TR>
                                    <TR>
                                        <TD>
                                            <P/><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"><BR/></FONT>
                                        </TD>
                                        <TD VALIGN="MIDDLE" ALIGN="CENTER" WIDTH="284">
                                            <P ALIGN="CENTER"/><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"><INPUT TYPE="SUBMIT" NAME="Schaltfläche2" VALUE="Bestätigen" ID="Schaltflaeche2"/></FONT></TD>
                                    </TR>
                                </TABLE>
                            </TD>
                        </TR>
                    </TABLE>
                    <TABLE BORDER="0" CELLSPACING="0" CELLPADDING="0" WIDTH="693" NOF="LY">
                        <TR VALIGN="TOP" ALIGN="LEFT">
                            <TD WIDTH="109" HEIGHT="218"><IMG SRC="../assets/images/autogen/clearpixel.gif" WIDTH="109" HEIGHT="1" BORDER="0"/></TD>
                            <TD WIDTH="1"><IMG SRC="../assets/images/autogen/clearpixel.gif" WIDTH="1" HEIGHT="1" BORDER="0"/></TD>
                            <TD WIDTH="579"><IMG SRC="../assets/images/autogen/clearpixel.gif" WIDTH="579" HEIGHT="1" BORDER="0"/></TD>
                            <TD WIDTH="2"><IMG SRC="../assets/images/autogen/clearpixel.gif" WIDTH="2" HEIGHT="1" BORDER="0"/></TD>
                            <TD WIDTH="1"><IMG SRC="../assets/images/autogen/clearpixel.gif" WIDTH="1" HEIGHT="1" BORDER="0"/></TD>
                            <TD WIDTH="1"><IMG SRC="../assets/images/autogen/clearpixel.gif" WIDTH="1" HEIGHT="1" BORDER="0"/></TD>
                        </TR>
                        <TR VALIGN="TOP" ALIGN="LEFT">
                            <TD COLSPAN="2"></TD>
                            <TD WIDTH="579">
                                <P><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"><A NAME="Newsletter 1"></A><B>Newsletter 1</B></FONT><B></B></P>
                                <UL>
                                    <P ALIGN="JUSTIFY"><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"><b><jsp:getProperty name="einKunde" property="userId" /></b>aöldsfjaölsdfjöaldjf nnnnnnöajdflöajsdflöajsfjqeawztewq wermfhfvchergasdfhasjödföjaslkdfjajösldfjlajsldfjajsödfasdfjaösjdfasjdflkjasldfjajsd fjasöldfjajösdfjaösjdfioajsdfiojawedsalfjaösjdflasjdfkjatoezqpw8oeuq8werugsahdfv haoiewsufioqwur</FONT></P>
                                </UL>
                                <P ALIGN="JUSTIFY"><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"></FONT><A HREF="../jsp/newsletter.jsp"><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">nach oben</FONT></A><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"></FONT></P>
                            </TD>
                            <TD COLSPAN="3"></TD>
                        </TR>
                        <TR VALIGN="TOP" ALIGN="LEFT">
                            <TD COLSPAN="6" HEIGHT="132"></TD>
                        </TR>
                        <TR VALIGN="TOP" ALIGN="LEFT">
                            <TD COLSPAN="2"></TD>
                            <TD COLSPAN="2" WIDTH="581">
                                <P><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"><A NAME="Newsletter 2"></A><B>Newsletter 2</B></FONT><B></B></P>
                                <UL>
                                    <P ALIGN="JUSTIFY"><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">Von den Studenten der Fh- Karlsruhe erstellte Anwendung, die uns nichts gekostet hat.</FONT></P>
                                </UL>
                                <P ALIGN="JUSTIFY"><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"></FONT><A HREF="../jsp/newsletter.jsp"><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">nach oben</FONT></A><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"></FONT></P>
                            </TD>
                            <TD COLSPAN="2"></TD>
                        </TR>
                        <TR VALIGN="TOP" ALIGN="LEFT">
                            <TD COLSPAN="6" HEIGHT="73"></TD>
                        </TR>
                        <TR VALIGN="TOP" ALIGN="LEFT">
                            <TD COLSPAN="2"></TD>
                            <TD COLSPAN="4" WIDTH="583">
                                <P><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"><A NAME="Newsletter 3"></A><B>Newsletter 3</B></FONT><B></B></P>
                                <UL>
                                    <P ALIGN="JUSTIFY"/><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">Bladaöldkfjaölejföalsdhfpoweöalsdjöalsdjaösldjföalsjdfölasjdfkajsdföljalsdjf dasljfjasfm flasjdfaöls flafj adsfjasdflkaasöldfjasödlfjasöldfjaölsdfjöasldf alsdjfk afölasjfd ööla klfasdjflöajfweutoprquwefvmncvöizreo.</FONT>
                                </UL>
                                <P ALIGN="JUSTIFY"/><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"></FONT><A HREF="../jsp/newsletter.jsp"><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">nach oben</FONT></A><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"></FONT>
                            </TD>
                        </TR>
                        <TR VALIGN="TOP" ALIGN="LEFT">
                            <TD COLSPAN="6" HEIGHT="80"></TD>
                        </TR>
                        <TR VALIGN="TOP" ALIGN="LEFT">
                            <TD COLSPAN="2"></TD>
                            <TD COLSPAN="3" WIDTH="582">
                                <P><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"><A NAME="Newsletter 4"></A><B>Newsletter 4</B></FONT><B></B></P>
                                <UL>
                                    <P ALIGN="JUSTIFY"><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">^Basdlöfjewofjaasdöflkjaösdfjaösaslödnvfölashdfjöalsdjfa sjalsdöfja sjfd aefoöijawefjsyd asdfjlaödsfa lasdjf ölasdf orizgyx fsdfhghwarf o aksjdfhliaweuzrfl asdfkjalshfiawuerz asdljksadhfihaweriuhew ksadhf kjslahpaiuwezriupawefhaöksdfuawpüjaösodgh89r7t89q348aosidfhds öalsdfjaödjföasdfjaösdlfjaölsdjföaldsfölasjdfölasd kjasdflkashdlashdflaishdfiulaszdf98pzwe9aprhaösdfouaöoseuiöaowief.</FONT></P>
                                </UL>
                                <P ALIGN="JUSTIFY"><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"></FONT><A HREF="../jsp/newsletter.jsp"><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">nach oben</FONT></A><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"></FONT></P>
                            </TD>
                            <TD></TD>
                        </TR>
                        <TR VALIGN="TOP" ALIGN="LEFT">
                            <TD COLSPAN="6" HEIGHT="97"></TD>
                        </TR>
                        <TR VALIGN="TOP" ALIGN="LEFT">
                            <TD></TD>
                            <TD COLSPAN="3" WIDTH="582">
                                <P><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"><A NAME="Newsletter 5"></A><B>Newsletter 5</B></FONT><B></B></P>
                                <UL>
                                    <P ALIGN="JUSTIFY"><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">^Basdlöfjewofjaasdöflkjaösdfjaösaslödnvfölashdfjöalsdjfa sjalsdöfja sjfd aefoöijawefjsyd asdfjlaödsfa lasdjf ölasdf orizgyx fsdfhghwarf o aksjdfhliaweuzrfl asdfkjalshfiawuerz asdljksadhfihaweriuhew ksadhf kjslahpaiuwezriupawefhaöksdfuawpüjaösodgh89r7t89q348aosidfhds öalsdfjaödjföasdfjaösdlfjaölsdjföaldsfölasjdfölasd kjasdflkashdlashdflaishdfiulaszdf98pzwe9aprhaösdfouaöoseuiöaowief.</FONT></P>
                                </UL>
                                <P ALIGN="JUSTIFY"/><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"></FONT><A HREF="../jsp/newsletter.jsp"><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">nach oben</FONT></A><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"></FONT>
                            </TD>
                            <TD COLSPAN="2"></TD>
                        </TR>
                    </TABLE>
                    <TABLE BORDER="0" CELLSPACING="0" CELLPADDING="0" WIDTH="693" NOF="LY">
                        <TR VALIGN="TOP" ALIGN="LEFT">
                            <TD WIDTH="109" HEIGHT="97"><IMG SRC="../assets/images/autogen/clearpixel.gif" WIDTH="109" HEIGHT="1" BORDER="0"/></TD>
                            <TD WIDTH="584"><IMG SRC="../assets/images/autogen/clearpixel.gif" WIDTH="584" HEIGHT="1" BORDER="0"/></TD>
                        </TR>
                        <TR VALIGN="TOP" ALIGN="LEFT">
                            <TD></TD>
                            <TD WIDTH="584">
                                <P><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"><A NAME="N6"></A><B>Newsletter 6</B></FONT><B></B></P>
                                <UL>
                                    <P ALIGN="JUSTIFY"/><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">^Basdlöfjewofjaasdöflkjaösdfjaösaslödnvfölashdfjöalsdjfa sjalsdöfja sjfd aefoöijawefjsyd asdfjlaödsfa lasdjf ölasdf orizgyx fsdfhghwarf o aksjdfhliaweuzrfl asdfkjalshfiawuerz asdljksadhfihaweriuhew ksadhf kjslahpaiuwezriupawefhaöksdfuawpüjaösodgh89r7t89q348aosidfhds öalsdfjaödjföasdfjaösdlfjaölsdjföaldsfölasjdfölasd kjasdflkashdlashdflaishdfiulaszdf98pzwe9aprhaösdfouaöoseuiöaowief.</FONT>
                                </UL>
                                <P ALIGN="JUSTIFY"/><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"></FONT><A HREF="../jsp/newsletter.jsp"><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif">nach oben</FONT></A><FONT SIZE="-1" FACE="Verdana,Tahoma,Arial,Helvetica,sans-serif"></FONT>
                            </TD>
                        </TR>
                    </TABLE>
                    <TABLE BORDER="0" CELLSPACING="0" CELLPADDING="0" NOF="LY">
                        <TR VALIGN="TOP" ALIGN="LEFT">
                            <TD WIDTH="150" HEIGHT="186"><IMG SRC="../assets/images/autogen/clearpixel.gif" WIDTH="150" HEIGHT="1" BORDER="0"/></TD>
                            <TD></TD>
                        </TR>
                        <TR VALIGN="TOP" ALIGN="LEFT">
                            <TD></TD>

                        </TR>
                    </TABLE>
                </TD>
            </TR>
        </TABLE>
    </FORM>
</BODY>
</HTML>
</jsp:root>