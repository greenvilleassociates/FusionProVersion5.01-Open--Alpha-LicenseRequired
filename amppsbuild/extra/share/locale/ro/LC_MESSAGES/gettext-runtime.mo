??    0      ?  C         (  8   )  B   b  A   ?  6   ?  H     I   g  F   ?  9   ?  7   2  6   j  M   ?  L   ?  O   <  H   ?  {   ?     Q  ,   m     ?  .   ?  '   ?  (   	     :	     Z	  ?   g	  e   `
  :   ?
      ?    ?  ?     ?     ?  *   ?  1   ?  &        7     F  "   [  9   ~  I   ?  ?        ?     ?     ?     ?     ?     ?       A    =   \  N   ?  N   ?  >   8  D   w  F   ?  M     ?   Q  ?   ?  >   ?  F     T   W  M   ?  D   ?  x   ?  #   ?  .   ?  '     7   3  /   k  0   ?  '   ?     ?  %    o   '  ?   ?  .  ?      ?       ?      ?   3   !  .   @!  :   o!     ?!     ?!  '   ?!  D   ?!  S   D"  ?   ?"     V#     d#     |#     ?#     ?#     ?#     ?#                                                            !      "   0                
             	      +         '          /       ,   #             -   %                 (   )         .                      *          &          $      -E                        (ignored for compatibility)
   -V, --version               output version information and exit
   -V, --version             display version information and exit
   -c, --context=CONTEXT     specify context for MSGID
   -d, --domain=TEXTDOMAIN   retrieve translated message from TEXTDOMAIN
   -d, --domain=TEXTDOMAIN   retrieve translated messages from TEXTDOMAIN
   -e                        enable expansion of some escape sequences
   -h, --help                  display this help and exit
   -h, --help                display this help and exit
   -n                        suppress trailing newline
   -v, --variables             output the variables occurring in SHELL-FORMAT
   COUNT                     choose singular/plural form based on this value
   MSGID MSGID-PLURAL        translate MSGID (singular) / MSGID-PLURAL (plural)
   [TEXTDOMAIN]              retrieve translated message from TEXTDOMAIN
   [TEXTDOMAIN] MSGID        retrieve translated message corresponding
                            to MSGID from TEXTDOMAIN
 %s: invalid option -- '%c'
 %s: option '%s%s' doesn't allow an argument
 %s: option '%s%s' is ambiguous
 %s: option '%s%s' is ambiguous; possibilities: %s: option '%s%s' requires an argument
 %s: option requires an argument -- '%c'
 %s: unrecognized option '%s%s'
 Bruno Haible Copyright (C) %s Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <https://gnu.org/licenses/gpl.html>
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.
 Display native language translation of a textual message whose grammatical
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
 error while reading "%s" memory exhausted missing arguments standard input too many arguments write error Project-Id-Version: gettext-runtime 0.20-rc1
Report-Msgid-Bugs-To: bug-gnu-gettext@gnu.org
PO-Revision-Date: 2019-04-18 09:39+0200
Last-Translator: Daniel Șerbănescu <daniel@serbanescu.dk>
Language-Team: Romanian <translation-team-ro@lists.sourceforge.net>
Language: ro
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
X-Generator: Poedit 2.2.1
Plural-Forms: nplurals=3; plural=(n==1 ? 0 : n==0 || (n!=1 && n%100>=1 && n%100<=19) ? 1 : 2);
X-Poedit-SourceCharset: UTF-8
   -E                        (ignorat pentru compatibilitate)
   -V, --version               afişează informaţii despre versiune şi iese
   -V, --version               afișează informații despre versiune și iese
   -c, --context=CONTEXT     specifică contextul pentru MSGID
   -d, --domain=DOMENIU_TEXT   preia mesajul tradus din DOMENIU_TEXT
   -d, --domain=DOMENIU_TEXT   preia mesajele traduse din DOMENIU_TEXT
   -e                        activează expansiunea unor caractere de eludare
   -h, --help                  afişează acest ajutor şi iese
   -h, --help                  afișează acest ajutor și iese
   -n                        evită noua linie de la sfârșit
   -v, --variables             afişează variabilele din FORMAT-SHELL
   CONTOR                     alege forma de singular/plural pe baza acestei valori 
   MSGID MSGID-PLURAL        traduce MSGID (singular) / MSGID-PLURAL (plural)
   [DOMENIU_TEXT]              preia mesajul tradus din DOMENIU_TEXT
   [DOMENIU_TEXT] MSGID        preia mesajul tradus ce corespunde
                            lui MSGID din DOMENIU_TEXT
 %s: opțiune nevalidă -- „%c”
 %s: opțiunea „%s%s” nu permite argumente
 %s: opțiunea „%s%s” este ambiguă
 %s: opțiunea „%s%s” este ambiguă; posibilități: %s: opțiunea „%s%s” necesită un argument
 %s: opțiunea necesită un argument -- „%c”
 %s: opțiune nerecunoscută „%s%s”
 Bruno Haible Drepturi de autor (C) %s Free Software Foundation, Inc.
Licență GPLv3+: GNU GPL versiunea 3 sau ulterioară <https://gnu.org/licenses/gpl.html>
Acesta este un program liber: sunteți liberi să-l modificați și să-l redistribuiți.
Nu există NICIO GARANȚIE, în cadrul limitelor legale.
 Afişează traducerea din limba nativă a mesajului textual a cărui formă
gramaticală depinde de un număr.
 Afişează traducerea din limbă nativă a unui mesaj textual.
 Dacă nu este furnizat parametrul DOMENIU_TEXT, domeniul este determinat din
variabila de mediu TEXTDOMAIN.  În cazul în care catalogul de mesaje nu
este găsit în directorul obişnuit, o altă locaţie poate fi specificată în variabila de
mediu TEXTDOMAINDIR.
Directorul de căutare standard: %s
 Dacă nu este furnizat parametrul DOMENIU_TEXT, domeniul este determinat din
variabila de mediu TEXTDOMAIN.  În cazul în care catalogul de mesaje nu
este găsit în directorul obișnuit, o altă locație poate fi specificată în variabila de
mediu TEXTDOMAINDIR.
Când este folosit cu opțiunea -s programul se comportă precum comanda „echo”.
Dar nu execută doar simpla copiere a argumentelor sale la stdout.  În schimb
sunt traduse acele mesaje care sunt găsite în catalogul selectat.
Directorul de căutare standard: %s
 În modul normal de operare, intrarea(input) standard este copiată la
ieşirea(output) standard), cu referirile către variabilele de mediu de forma
$VARIABLE sau $(VARIABLE) fiind înlocuite cu valorile corespunzătoare.
  Dacă este specificat un FORMAT-SHELL, doar acele variabile de mediu
către se face referire în FORMAT-SHELL sunt substituite, în caz contrar
toate referinţele variabilelor de mediu din intrarea(input) standard sunt
substituite.
 Output informativ:
 Mod de operare:
 Raportaţi bug-urile la <bug-gnu-gettext@gnu.org>.
 Înlocuieşte valorile variabilelor de mediu.
 Încercați „%s --help” pentru mai multe informații.
 Ulrich Drepper Eroare de sistem necunoscută Folosire: %s [OPŢIUNE] [FORMAT-SHELL]
 Folosire: %s [OPŢIUNE] [DOMENIU_TEXT] MSGID MSGID-PLURAL NUMĂRARE
 Folosire: %s [OPŢIUNE] [[DOMENIU_TEXT] MSGID]
sau:    %s [OPŢIUNE] -s [MSGID]...
 Dacă e folosit --variables, intrarea(input) standard este ignorată, iar ieşirea
(output) va consta în variabilele de mediula care se face referire în
FORMAT-SHELL, câte una pe linie.
 Scris de %s.
 eroare în citirea "%s" memorie plină parametri lipsă intrare(input) standard prea mulţi parametri eroare de scriere 