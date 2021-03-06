??            )   ?      ?  B   ?  9   ?  M        l  (   ?     ?  e   ?  :   $    _  ?  y  ?  X     ?      	  *   	  1   <	  &   n	     ?	     ?	  "   ?	  9   ?	  I   
  ?   `
     ?
          '     8     J     Y     l  ?  x  G   *  6   r  T   ?      ?  (        H  l   U  >   ?          ?       ?     ?  C   ?  6   $  2   [     ?     ?  #   ?  9   ?  G     ?   c       %   !     G     Z     n          ?     	          
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
 error while reading "%s" memory exhausted missing arguments standard input too many arguments write error Project-Id-Version: gettext-runtime 0.19.4.73
Report-Msgid-Bugs-To: bug-gnu-gettext@gnu.org
PO-Revision-Date: 2015-12-22 23:57+0100
Last-Translator: Stéphane Aulery <lkppo@free.fr>
Language-Team: French <traduc@traduc.org>
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=2; plural=(n > 1);
   -V, --version               affiche le nom et la version du logiciel
   -h, --help                  affiche l'aide-mémoire
   -v, --variables             afficher les variables apparaissant dans FORMAT-SHELL
 %s : option non valable -- '%c'
 %s : l'option exige un argument -- '%c'
 Bruno Haible Afficher la traduction en langue native d'un message textuel dont
la forme grammaticale dépend d'un nombre
 Afficher la traduction en langage natif d'un message textuel.
 Si le DOMAINE n'est pas founi, il est obtenu depuis la variable d'environnement
TEXTDOMAIN.  En l'absence du catalogue de messages à l'endroit
habituel, la variable d'environnement TEXTDOMAINDIR peut indiquer un autre
dossier.
Répertoire standard de recherche : %s
 Si le DOMAINE n'est pas fourni, il est obtenu depuis la variable d'environnement
TEXTDOMAIN.  Si le catalogue de messages n'est pas trouvé à l'endroit
habituel, la variable d'environnement TEXTDOMAINDIR peut indiquer un autre
dossier.
Avec l'option « -s », ce programme se comporte comme la commande « echo » ; mais
au lieu de recopier simplement ses arguments sur la sortie standard, il produit une traduction
de ceux qui sont disponibles dans le catalogue sélectionné.

Dossier standard de recherche : %s
 Dans le mode d'exécution normal, l'entrée standard est copiée vers la sortie standard,
en remplaçant les variables d'environnement de la forme $VARIABLE ou ${VARIABLES}
par les valeurs correspondantes. Si FORMAT-SHELL est spécifié,
seules les variables d'environnement définies dans FORMAT-SHELL sont
remplacées; sinon toutes les variables d'environnement apparaissant dans
l'entrée standard sont remplacées.
 Sortie informative :
 Mode d'exécution :
 Rapportez tout problème fonctionnel à <bug-gnu-gettext@gnu.org>.
 Substituer les valeurs des variables d'environnement.
 Pour plus d'information, essayez « %s --help ».
 Ulrich Drepper Erreur système non identifiée Usage : %s [OPTION] [FORMAT-SHELL]
 Usage : %s [OPTION] [DOMAINE] MSGID MSGID-PLURIEL VALEUR
 Usage : %s [OPTION] [[DOMAINE] MSGID]
ou     %s [OPTION] -s [MSGID]...
 Lorsque « --variables » est utilisé, l'entrée standard est ignorée et la sortie
se résume aux variables d'environnements référées par FORMAT-SHELL (une par ligne).
 Écrit par %s.
 erreur lors de la lecture de « %s » Mémoire épuisée arguments manquants entrée standard trop d'arguments erreur d'écriture 