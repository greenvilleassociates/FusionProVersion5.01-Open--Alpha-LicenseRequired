??    ?      |  ?   ?      ?     ?  ,   ?        &   /  1   V  >   ?  3   ?      ?  -     !   J  3   l  )   ?  ?   ?  '   
  /   2  /   b  #   ?  ,   ?  +   ?  T        d  >   ?  <   ?  8   ?  6   7  <   n  :   ?  .   ?  4     ?   J  !   ?     ?  e   ?  _     c   z  X   ?  ]   7  O   ?     ?       ?    '   ?     ?  ?             '  R   =  ~  ?  !        1     F     ]  )   m  $   ?  N   ?  X        d     ?  *   ?  ;   ?     	     &     C     ]     w     ?  :   ?  $   ?  $        (     A  $   _     ?     ?     ?     ?  .   ?  5     "   T     w  .   ?  #   ?  *   ?        $   )   6   N   5   ?      ?   ,   ?   ,   !     3!     J!  G   c!     ?!     ?!     ?!     ?!     "     3"     J"     a"     {"     ?"     ?"     ?"     ?"     ?"     #     !#     6#     J#     ^#     s#     ?#     ?#     ?#     ?#  +   ?#  ,   $     0$  *   M$  '   x$  '   ?$  +   ?$     ?$     %  	   !%  +   +%  *   W%  8   ?%  "   ?%  4   ?%     &  0   )&  7   Z&  !   ?&  $   ?&     ?&  1   ?&  ?  ('  	   )  *   )     A)  !   ^)  -   ?)  ?   ?)  1   ?)      *  0   >*  "   o*  C   ?*  %   ?*  7   ?*  $   4+  (   Y+  -   ?+  "   ?+  *   ?+  )   ?+  X   (,  !   ?,  I   ?,  F   ?,  C   4-  B   x-  G   ?-  F   .  3   J.  0   ~.  H   ?.  !   ?.     /  v   "/  k   ?/  q   0  \   w0  g   ?0  [   <1      ?1     ?1  ?  ?1  &   ?3     ?3  ?  ?3  !   ?5     ?5  b   6  ?  d6      	9     *9     <9     R9     b9     ?9  S   ?9  [   ?9      J:  %   k:  +   ?:  ;   ?:     ?:     ;     7;     S;     q;     ?;  3   ?;  '   ?;  )   <     /<  #   K<  )   o<  %   ?<     ?<     ?<     ?<  4   =  ;   J=  %   ?=     ?=  +   ?=  -   ?=  '   >     G>  %   g>  B   ?>  +   ?>     ?>  2   ?  3   M?     ??     ??  J   ??     ??     @     -@     E@     c@     |@     ?@     ?@     ?@     ?@     ?@     A      #A     DA     _A     |A     ?A     ?A     ?A     ?A     ?A     ?A     B     B  0   2B  0   cB     ?B  0   ?B  .   ?B  -   C  2   ?C     rC     ?C  
   ?C  .   ?C  1   ?C  H   D     UD  1   tD     ?D  3   ?D  ?   ?D  '   0E  %   XE     ~E  2   ?E            
   :   J   i          V       <   T   ;   m       =   a         0      -       /   ?       3   s      |   q   B       1   `   Z       ?       ?          $          ?   z   [   o      )   ?             X       *   U   b   ?       S   w   !                 ?      \   >           C   e   x   M   '       }   h   ?           N       Q          G   u      W          K   	       p   ,      ?   9   ?   I       7           D   .       E   c   l   &   5   R           ^      r           P   ?           g   n   L   ?   "   O   F   8      4                   H           +   k   #   2      ?           %   A      {       @   j   6   f       y       ]   _   (          Y         ?   t         d       v   ~                           done.
 %d translated message %d translated messages %s and %s are mutually exclusive %s and %s are mutually exclusive in %s %s and explicit file names are mutually exclusive %s: error while converting from "%s" encoding to "%s" encoding %s: warning: source file contains fuzzy translation %s:%d: invalid string expression %s:%d: invalid variable interpolation at "%c" %s:%d: warning: %s is not allowed %s:%d: warning: RegExp literal terminated too early %s:%d: warning: invalid Unicode character %s:%d: warning: regular expression literal terminated too early %s:%d: warning: unterminated XML markup %s:%d: warning: unterminated character constant %s:%d: warning: unterminated regular expression %s:%d: warning: unterminated string %s:%d: warning: unterminated string constant %s:%d: warning: unterminated string literal %sRead %ld old + %ld reference, merged %ld, fuzzied %ld, missing %ld, obsolete %ld.
 'domain %s' directive ignored 'msgid' and 'msgid_plural' entries do not both begin with '\n' 'msgid' and 'msgid_plural' entries do not both end with '\n' 'msgid' and 'msgstr' entries do not both begin with '\n' 'msgid' and 'msgstr' entries do not both end with '\n' 'msgid' and 'msgstr[%u]' entries do not both begin with '\n' 'msgid' and 'msgstr[%u]' entries do not both end with '\n' , %d fuzzy translation , %d fuzzy translations , %d untranslated message , %d untranslated messages --join-existing cannot be used when output is written to stdout ...but this definition is similar <stdin> Cannot convert from "%s" to "%s". %s relies on iconv(), and iconv() does not support this conversion. Cannot convert from "%s" to "%s". %s relies on iconv(). This version was built without iconv(). Charset "%s" is not a portable encoding name.
Message conversion to user's charset might not work.
 Charset "%s" is not supported. %s relies on iconv(),
and iconv() does not support "%s".
 Charset "%s" is not supported. %s relies on iconv().
This version was built without iconv().
 Charset missing in header.
Message conversion to user's charset will not work.
 Choice of input file language:
 Command input:
 Compare two Uniforum style .po files to check that both contain the same
set of msgid strings.  The def.po file is an existing PO file with the
translations.  The ref.pot file is the last created PO file, or a PO Template
file (generally created by xgettext).  This is useful for checking that
you have translated each and every message in your program.  Where an exact
match cannot be found, fuzzy matching is used to produce better diagnostics.
 Continuing anyway, expect parse errors. Continuing anyway. Find messages which are common to two or more of the specified PO files.
By using the --more-than option, greater commonality may be requested
before messages are printed.  Conversely, the --less-than option may be
used to specify less commonality before messages are printed (i.e.
--less-than=2 will only print the unique messages).  Translations,
comments and extracted comments will be preserved, but only from the first
PO file to define them.  File positions from all PO files will be
cumulated.
 Input file location in C# mode:
 Input file location:
 Installing GNU libiconv and then reinstalling GNU gettext
would fix this problem.
 Merges two Uniforum style .po files together.  The def.po file is an
existing PO file with translations which will be taken over to the newly
created file as long as they still match; comments will be preserved,
but extracted comments and file positions will be discarded.  The ref.pot
file is the last created PO file with up-to-date source references but
old translations, or a PO Template file (generally created by xgettext);
any translations or comments in the file will be discarded, however dot
comments and file positions will be preserved.  Where an exact match
cannot be found, fuzzy matching is used to produce better results.
 Output file location in C# mode:
 Unknown system error Written by %s and %s.
 Written by %s.
 at least one sed script must be specified at least two files must be specified but some messages have one plural form but some messages have %lu plural forms but some messages have only one plural form but some messages have only %lu plural forms cannot create output file "%s" cannot locate ITS rules for %s domain name "%s" not suitable as file name domain name "%s" not suitable as file name: will use prefix duplicate message definition empty 'msgstr' entry ignored end-of-file within string end-of-line within string error after reading "%s" error reading "%s" error while converting from "%s" encoding to "%s" encoding error while opening "%s" for reading error while opening "%s" for writing error while reading "%s" error while writing "%s" file error while writing to %s subprocess error writing stdout exactly 2 input files required exactly one input file required expected two arguments file "%s" contains a not NUL terminated string file "%s" contains a not NUL terminated string, at %s file "%s" is not in GNU .mo format file "%s" is truncated filter output is not terminated with a newline first plural form has nonzero index found %d fatal error found %d fatal errors fuzzy 'msgstr' entry ignored header field '%s' missing in header
 header field '%s' still has the initial default value
 impossible selection criteria specified (%d < n < %d) incomplete multibyte sequence incomplete multibyte sequence at end of file incomplete multibyte sequence at end of line inconsistent use of #~ inside an attribute name internationalized messages should not contain the '\%c' escape sequence invalid UTF-8 sequence invalid character reference: %s invalid control sequence invalid entity reference: %s invalid multibyte sequence invalid non-blank line invalid nplurals value invalid plural expression keyword "%s" unknown language '%s' unknown memory exhausted missing '=' after "%s" missing 'msgid_plural' section missing 'msgstr' section missing 'msgstr[]' section missing command name missing filter name no input file given no input files given nplurals = %lu plural form has wrong index standard input standard output syntax check '%s' unknown this file may not contain domain directives this is the location of the first definition this message is untranslated this message is used but not defined in %s this message is used but not defined... this message should define plural forms this message should not define plural forms too many arguments too many errors, aborting warning:  warning: PO file header missing or invalid
 warning: charset conversion will not work
 warning: file '%s' extension '%s' is unknown; will try C warning: invalid Unicode character warning: invalid \uxxxx syntax for Unicode character warning: syntax error warning: syntax error, expected ';' after string warning: syntax error, expected '=' or ';' after string warning: this message is not used warning: unterminated key/value pair warning: unterminated string xgettext cannot work without keywords to look for Project-Id-Version: gettext-tools 0.19.8-rc1
Report-Msgid-Bugs-To: bug-gnu-gettext@gnu.org
PO-Revision-Date: 2017-08-10 10:13+0200
Last-Translator: Johnny A. Solbu <johnny@solbu.net>
Language-Team: Norwegian Bokmaal <i18n-nb@lister.ping.uio.no>
Language: nb
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 1.8.7.1
  ferdig.
 %d oversatt melding %d oversatte meldinger %s og %s utelukker hverandre %s og %s utelukker hverandre i %s %s og eksplisitte filnavn utelukker hverandre %s: feil under konvertering fra «%s»-koding til «%s»-koding %s: advarselL: kildefil har antatte oversettelser %s:%d: ugyldig strenguttrykk  %s:%d: ugyldig variabel-interpolering ved «%c» %s:%d: advarsel: %s er ikke tillat %s:%d: advarsel: Regeluttrykk avsluttet bokstavelig talt for tidlig %s:%d: advarsel: ugyldig Unicode-tegn %s:%d: advarsel: regulært uttrykk avsluttet for tidlig %s:%d: advarsel: uterminert XML kode %s:%d: advarsel: uavsluttet tegnkonstant %s:%d: advarsel: uavsluttet regulært uttrykk %s:%d: advarsel: uavsluttet streng %s:%d: advarsel: uavsluttet strengkonstant %s:%d: advarsel: uavsluttet strengliteral %sLeste %ld gamle + %ld referanser, flettet %ld, antok %ld, mangler %ld, foreldete %ld.
 «domain %s»-direktivet ignorert «msgid»- og «msgid_plural»-innslagene begynner ikke begge to med `\n' «msgid»- og «msgstr[%u]»-innslagene slutter ikke begge to med `\n' «msgid»- og «msgstr»-innslagene begynner ikke begge to med `\n' «msgid»- og «msgstr»-innslagene slutter ikke begge to med `\n' «msgid»- og «msgstr[%u]»-innslagene begynner ikke begge to med `\n' «msgid»- og «msgstr[%u]»-innslagene slutter ikke begge to med `\n' , %d antatt oversettelse , %d antatte oversettelser , %d uoversatt melding , %d uoversatte meldinger --join-existing kan ikke brukes når utdata blir skrevet til standard ut ... men denne definisjonen ligner <stdin> Kan ikke konvertere fra «%s» til «%s». %s avhenger av iconv(). Denne versjonen støtter ikke denne konverteringen. Kan ikke konvertere fra «%s» til «%s». %s avhenger av iconv(). Denne versjonen ble bygget uten iconv(). Tegnsettet "%s" er ikke et portabelt innkodingsnavn.
Meldingskonvertering til brukerens tegnsett kan ikke virke.
 Tegnsettet "%s" er ikke støttet. %s er avhengig av iconv(),
og iconv() støtter ikke "%s".
 Tegnsettet "%s" er ikke støttet. %s er avhengig av iconv().
Denne versjonen ble blygget uten iconv().
 Tegnsettet mangler i headeren.
Meldingskonvertering til brukerens tegnsett kan ikke virke.
 Valg av språk for inndata-fil:
 kommandoinndata:
 Sammenligne to Uniforum-aktige .po-filer for å sjekke at begge inneholder
det samme settet med msgid-strenger.  def.po-filen er en eksisterende PO-fil
med de gamle oversettelsene.  ref.pot-filen er det sist lagde PO-filen eller en PO-mal
(som regel av xgettext).  Dette er nyttig for å sjekke at du har oversatt
alle meldingene i programmet ditt.  Når en eksakt overensstemmelse ikke
finnes, blir «fuzzy»-sammenligning brukt for å få en bedre diagnostikk.
 Fortsetter likevel, forvent parsefeil. Fortsetter likevel. Finne meldinger som er felles i to eller flere av de angitt PO-filene.
Ved å bruke --more-than-flagget, kan økt fellesskap bli forespurt
før meldingene blir skrevet ut.  Omvendt kan --less-than-flagget brukes
for å angi mindre fellesskap før meldingene blir skrevet ut (eks.
--less-than=2 vil bare skrive ut unike meldinger).  Oversettelser,
kommentarer og uttrekkskommentarer bevares, men bare fra den første
PO-filen som definerer dem.  Filposisjonene fra alle PO-filene vil
bli kumulert.
 Inndatafilplassering i C#-modus:
 Inndatafilplassering:
 Installasjon av GNU libiconv og deretter reinstallasjon av GNU gettext
vil rette dette problemet.
 Fletter sammen to Uniforum .po-filer.  def.po-filen er en eksisterende
PO-fil med gamle oversettelser, som vil bli overført til den nye filen
dersom de fremdeles stemmer.  Kommentarer blir tatt med, men kommentarer
om selve ekstraheringen og fil-posisjoner blir forkastet.  ref.pot-filen er den
sist genererte PO-filen med oppdaterte kildetekster (vanligvis generert med xgettext).
Oversettelser eller kommentarer i denne filen blir forkastet, men 
punktum-kommentarer og fil-posisjoner blir ivaretatt.  Der det ikke lar seg gjøre
å finne en eksakt overensstemmelse, blir «fuzzy»-sammenligning brukt for å få bedre
resultater.  Resultatet blir skrevet til standard ut.
 Utdatafilplassering i C#-modus:
 Ukjent systemfeil Skrevet av %s og %s.
 Skrevet av %s.
 minst ett sed-skript må angis minst to filer må angis men noen meldinger har èn flertallsform men noen meldinger har %lu flertallsformer men noen meldinger har kun èn flertallsform men noen meldinger har kun %lu flertallsformer kan ikke opprette utfilen «%s» kan ikke lokalisere ITS-regler for %s domenenavnet «%s» passer ikke som filnavn domenenavnet «%s» passer ikke som filnavn: bruker prefiks duplisert definisjon av melding tom «msgstr»-linje ignorert slutt-på-fil inne i streng slutt-på-linje inne i streng feil etter lesing av «%s» feil under lesing av «%s» feil ved konvertering av «%s» til «%s»-omkoding feil under åpning av «%s» for lesing feil under åpning av «%s» for skriving feil under lesing av «%s» feil under skriving av filen «%s» feil under skriving til delprosess «%s» feil ved skriving til standard utdata trenger nøyaktig to innfiler nøyaktig én inndatafil kreves forventet to argumenter filen «%s» inneholder en ikke-NUL-terminert streng filen «%s» inneholder en ikke-NUL-terminert streng ved %s filen «%s» er ikke i GNU .mo-format filen «%s» er avkortet filterutdata avsluttes ikke med en ny linje første flertallsform har en ikke-null indeks fant %d fatale feil fant %d fatale feil uklar «msgstr»-linje ignorert filhodefelt «%s» mangler i filhode
 filhodefelt «%s» har fremdeles den opprinnelige standardverdien
 umulig utvalgskriterie angitt (%d < n < %d) ufullstendig multibytesekvens ufullstendig multibytesekvens ved slutten av filen ufullstendig multibytesekvens ved slutten av linjen inkonsistent bruk av #~ inne i et attributtnavn  internasjonaliserte meldinger bør ikke inneholde escape-sekvensen «\%c» ugyldig UTF-8-sekvens ugyldig tegnreferanse: %s ulovlig kontrollsekvens ugyldig entitetsreferanse: %s ulovlig multibytesekvens ugyldig ikke-blank linje ugyldig flertallsverdi ugyldig flertallsuttrykk nøkkelord «%s» ukjent språket «%s» er ukjent minnet oppbrukt Mangler «=» etter «%s» mangler «msgid_plural»-seksjon mangler «msgstr»-seksjon mangler «msgstr[]»-seksjon mangler kommandonavn mangler filternavn ingen innfil angitt ingen innfiler angitt nplurals = %lu flertallsform har feil indeks standard inn standard ut syntakssjekk «%s» er ukjent denne filen kan ikke inneholde domene-direktiver dette er lokasjonen til den første definisjonen denne meldingen er uoversatt denne meldingen er brukt, men ikke definert i %s denne meldingen er brukt, men ikke definert... denne meldingen bør definere flertallsformer denne meldingen bør ikke definere flertallsformer for mange argumenter for mange feil, avbryter advarsel:  advarsel: PO-filhode mangler eller er ugyldig
 advarsel: tegnsettetkonvertering vil ikke virke.
 advarsel: filtypen til «%s» med endelsen «%s» er ukjent, forsøker C advarsel: ugyldig Unicode-tegn advarsel: ugyldig \uxxxx-syntaks for Unicode-tegn advarsel: syntaksfeil Advarsel: syntaksfeil, forventet «;» etter streng Advarsel: syntaksfeil, forventet «=» eller «;» etter streng advarsel: denne meldingen er ikke brukt advarsel: uavsluttet nøkkel/verdipar advarsel: uavsluttet streng xgettext kan ikke arbeide uten å finne nøkkelord 