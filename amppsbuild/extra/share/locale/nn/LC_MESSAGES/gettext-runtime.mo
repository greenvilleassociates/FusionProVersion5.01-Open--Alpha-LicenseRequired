??          ?   %   ?      P  B   Q  9   ?  M   ?       e   )  :   ?    ?  ?  ?     w     ?  *   ?  1   ?     ?     	  "     9   A  I   {  ?   ?     c     s     ?     ?     ?     ?     ?  ?  ?  D   ?
  :     8   I     ?  Y   ?  #   ?      ?       ?     ?  .   ?  &   ?     $     3     E  3   `  F   ?  ?   ?     y     ?     ?     ?     ?     ?  
   ?           	                    
                                                                                                -V, --version               output version information and exit
   -h, --help                  display this help and exit
   -v, --variables             output the variables occurring in SHELL-FORMAT
 Bruno Haible Display native language translation of a textual message whose grammatical
form depends on a number.
 Display native language translation of a textual message.
 If the TEXTDOMAIN parameter is not given, the domain is determined from the
environment variable TEXTDOMAIN.  If the message catalog is not found in the
regular directory, another location can be specified with the environment
variable TEXTDOMAINDIR.
Standard search directory: %s
 In normal operation mode, standard input is copied to standard output,
with references to environment variables of the form $VARIABLE or ${VARIABLE}
being replaced with the corresponding values.  If a SHELL-FORMAT is given,
only those environment variables that are referenced in SHELL-FORMAT are
substituted; otherwise all environment variables references occurring in
standard input are substituted.
 Informative output:
 Operation mode:
 Report bugs to <bug-gnu-gettext@gnu.org>.
 Substitutes the values of environment variables.
 Ulrich Drepper Unknown system error Usage: %s [OPTION] [SHELL-FORMAT]
 Usage: %s [OPTION] [TEXTDOMAIN] MSGID MSGID-PLURAL COUNT
 Usage: %s [OPTION] [[TEXTDOMAIN] MSGID]
or:    %s [OPTION] -s [MSGID]...
 When --variables is used, standard input is ignored, and the output consists
of the environment variables that are referenced in SHELL-FORMAT, one per line.
 Written by %s.
 error while reading "%s" memory exhausted missing arguments standard input too many arguments write error Project-Id-Version: gettext-runtime-0.16.2-pre5
Report-Msgid-Bugs-To: bug-gnu-gettext@gnu.org
PO-Revision-Date: 2008-08-13 18:40+0200
Last-Translator: Eirik U. Birkeland <eirbir@gmail.com>
Language-Team: Norwegian Nynorsk <i18n-nn@lister.ping.uio.no>
Language: nn
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-1
Content-Transfer-Encoding: 8-bit
X-Bugs: Report translation errors to the Language-Team address.
X-Generator: Lokalize 0.2
Plural-Forms: nplurals=2; plural=n != 1;
   -V, --version               vis informasjon om versjon og avslutt
   -h, --help                  vis denne hjelpa og avslutt
   -v, --variables             vis variablane i SKALTYPE
 Bruno Haible Vis omsetjinga av ein tekststreng som har ei grammatisk form som er avhengig av eit tal.
 Vis omsetjinga av ein tekststreng.
 Dersom TEKSTOMRÅDE-parameteren ikkje er oppgjeven, vert området valt frå
miljøvariabelen «TEXTDOMAIN». Dersom meldingskatalogen ikkje finst i den
vanlege filmappa, kan ei anna filmappe oppgjevast med miljøvariabelen
«TEXTDOMAIN».
Standard søkjekatalog er: %s
 I normal handlingsmodus vert standard inndata kopierte til standard utdata, og
referansar til miljøvariablar på forma $VARIABLE eller ${VARIABLE} vert erstatta
med dei tilsvarande verdiane. Dersom «SKALTYPE» er oppgjeve, vert berre dei
miljøvariablane det er referert til i «SKALTYPE» erstatta. Elles vil alle referansar
til miljøvariablar som førekjem i standard inndata verta erstatta.
 Informativ vising:
 Handlingsmodus:
 Rapporter feil til <bug-gnu-gettext@gnu.org>.
 Erstattar verdiane i miljøvariablar.
 Ulrich Drepper Ukjend systemfeil Bruk: %s [VAL] [SKALTYPE]
 Bruk: %s [VAL] [TEKSTOMRDE] MSGID MSGID-PLURAL TAL
 Bruk:  %s [VAL] [[TEKSTOMRÅDE] MSGID]
eller: %s [VAL] -s [MSGID] …
 Når «--variables» er brukt, vert standard inndata ignorerte og utadataa inneheld
dei miljøvariablane det er referert til i «SKALTYPE», éin per linje.
 Skrive av %s.
 feil ved lesing av «%s» gjekk tom for minne manglar argument standard inndata for mange argument skrivefeil 