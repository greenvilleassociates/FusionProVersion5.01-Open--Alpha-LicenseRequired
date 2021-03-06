??            )   ?      ?  B   ?  9   ?  M        l  (   ?     ?  e   ?  :   $    _  ?  y  ?  X     ?      	  *   	  1   <	  &   n	     ?	     ?	  "   ?	  9   ?	  I   
  ?   `
     ?
          '     8     J     Y     l  ?  x  K   d  H   ?  U   ?  (   O  :   x     ?  t   ?  C   5  <  y  6  ?  ?  ?     ?     ?  >   ?  3   ;  F   o     ?     ?  -   ?  N     ]   Z  ?   ?     \  $   h     ?     ?     ?     ?     ?     	          
                                                                                                                            -V, --version               output version information and exit
   -h, --help                  display this help and exit
   -v, --variables             output the variables occurring in SHELL-FORMAT
 %s: invalid option -- '%c'
 %s: option requires an argument -- '%c'
 Bruno Haible Display native language translation of a textual message whose grammatical
form depends on a number.
 Display native language translation of a textual message.
 If the TEXTDOMAIN parameter is not given, the domain is determined from the
environment variable TEXTDOMAIN.  If the message catalog is not found in the
regular directory, another location can be specified with the environment
variable TEXTDOMAINDIR.
Standard search directory: %s
 If the TEXTDOMAIN parameter is not given, the domain is determined from the
environment variable TEXTDOMAIN.  If the message catalog is not found in the
regular directory, another location can be specified with the environment
variable TEXTDOMAINDIR.
When used with the -s option the program behaves like the 'echo' command.
But it does not simply copy its arguments to stdout.  Instead those messages
found in the selected catalog are translated.
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
 Try '%s --help' for more information.
 Ulrich Drepper Unknown system error Usage: %s [OPTION] [SHELL-FORMAT]
 Usage: %s [OPTION] [TEXTDOMAIN] MSGID MSGID-PLURAL COUNT
 Usage: %s [OPTION] [[TEXTDOMAIN] MSGID]
or:    %s [OPTION] -s [MSGID]...
 When --variables is used, standard input is ignored, and the output consists
of the environment variables that are referenced in SHELL-FORMAT, one per line.
 Written by %s.
 error while reading "%s" memory exhausted missing arguments standard input too many arguments write error Project-Id-Version: GNU gettext-runtime 0.19.4.73
Report-Msgid-Bugs-To: bug-gnu-gettext@gnu.org
PO-Revision-Date: 2015-06-23 20:33+0200
Last-Translator: Balázs Úr <urbalazs@gmail.com>
Language-Team: Hungarian <translation-team-hu@lists.sourceforge.net>
Language: hu
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Lokalize 1.2
   -V, --version               verzióinformációk kiírása és kilépés
   -h, --help                  ezen súgó megjelenítése és kilépés
   -v, --variables             kiírja a SHELL-FORMÁTUMBAN előforduló változókat
 %s: érvénytelen -- „%c” kapcsoló
 %s: a kapcsolóhoz egy -- „%c” argumentum szükséges
 Bruno Haible Azon szöveges üzenet natív nyelvi fordításának megjelenítése, amelyek
nyelvtani alakja egy számtól függ.
 A szöveges üzenet natív nyelvi fordításának megjelenítése.
 Ha a SZÖVEGTARTOMÁNY paraméter nincs megadva, a tartomány a SZÖVEGTARTOMÁNY
környezeti változóból lesz meghatározva. Ha az üzenetkatalógus nem található
a szabályos könyvtárban, megadható egy másik hely a SZÖVEGTARTOMÁNYKÖNYVTÁR
környezeti változóval.
Szabványos keresési könyvtár: %s
 Ha a SZÖVEGTARTOMÁNY paraméter nincs megadva, a tartomány a SZÖVEGTARTOMÁNY
környezeti változóból lesz meghatározva. Ha az üzenetkatalógus nem található
a szabályos könyvtárban, megadható egy másik hely a SZÖVEGTARTOMÁNYKÖNYVTÁR
környezeti változóval.
A -s kapcsoló használata esetén a program úgy viselkedik mint az „echo”
parancs. De nem csak egyszerűen átmásolja az argumentumokat a szabványos
kimenetre. Ehelyett a kiválasztott katalógusban található üzenetek le vannak
fordítva.
Szabványos keresési könyvtár: %s
 Normál működési módban a szabványos bemenet a szabványos kimenetre van
másolva az űrlapnak a megfelelő változókkal helyettesített $VÁLTOZÓ vagy
${VÁLTOZÓ} értékeinek környezeti változóira mutató hivatkozással. Ha meg
van adva a SHELL-FORMÁTUM, akkor csak a SHELL-FORMÁTUM értékében hivatkozott
környezeti változók lesznek helyettesítve. Egyébként a szabványos bemeneten
előforduló összes környezeti változó hivatkozás helyettesítve lesz.
 Tájékoztató kimenet:
 Működési mód:
 A hibákat ezen a címen jelentse: <bug-gnu-gettext@gnu.org>.
 A környezeti változók értékeit helyettesíti.
 További információkért próbálja a(z) „%s --help” parancsot.
 Ulrich Drepper Ismeretlen rendszerhiba Használat: %s [KAPCSOLÓ] [SHELL-FORMÁTUM]
 Használat: %s [KAPCSOLÓ] [SZÖVEGTARTOMÁNY] MSGID MSGID-TÖBBES DARABSZÁM
 Használat: %s [KAPCSOLÓ] [[SZÖVEGTARTOMÁNY] MSGID]
vagy:    %s [KAPCSOLÓ] -s [MSGID]...
 A --variables használatakor a szabványos bemenet mellőzve lesz, és a kimenet
a SHELL-FORMÁTUMBAN hivatkozott környezeti változókból áll, soronként egy.
 Írta: %s.
 hiba a(z) „%s” olvasása közben elfogyott a memória hiányzó argumentumok szabványos bemenet túl sok argumentum írási hiba 