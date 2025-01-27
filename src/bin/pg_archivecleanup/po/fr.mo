��          �   %   �      P  �   Q  
   @  �   K  -   �  3     +   5  7   a  6   �  L   �  <     6   Z  *   �  )   �  .   �  -     -   C     q     �  $   �  "   �  &   �        $   8  &   ]     �  1  �  �   �     �	  �   �	  6   ^
  B   �
  .   �
  .     F   6  K   }  @   �  B   
  <   M  5   �  @   �  @     >   B  *   �  )   �  :   �  0     F   B  %   �  +   �  2   �                                                                                   
                    	                           
For use as archive_cleanup_command in recovery.conf when standby_mode = on:
  archive_cleanup_command = 'pg_archivecleanup [OPTION]... ARCHIVELOCATION %%r'
e.g.
  archive_cleanup_command = 'pg_archivecleanup /mnt/server/archiverdir %%r'
 
Options:
 
Or for use as a standalone archive cleaner:
e.g.
  pg_archivecleanup /mnt/server/archiverdir 000000010000000000000010.00000020.backup
 
Report bugs to <pgsql-bugs@postgresql.org>.
   %s [OPTION]... ARCHIVELOCATION OLDESTKEPTWALFILE
   -?, --help     show this help, then exit
   -V, --version  output version information, then exit
   -d             generate debug output (verbose mode)
   -n             dry run, show the names of the files that would be removed
   -x EXT         clean up files if they have this extension
 %s removes older WAL files from PostgreSQL archives.

 %s: ERROR: could not remove file "%s": %s
 %s: archive location "%s" does not exist
 %s: could not close archive location "%s": %s
 %s: could not open archive location "%s": %s
 %s: could not read archive location "%s": %s
 %s: file "%s" would be removed
 %s: invalid file name argument
 %s: keeping WAL file "%s" and later
 %s: must specify archive location
 %s: must specify oldest kept WAL file
 %s: removing file "%s"
 %s: too many command-line arguments
 Try "%s --help" for more information.
 Usage:
 Project-Id-Version: pg_archivecleanup (PostgreSQL) 10
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
PO-Revision-Date: 2017-08-07 18:10+0200
Last-Translator: 
Language-Team: 
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 2.0.2
 
Pour utiliser comme archive_cleanup_command dans recovery.conf quand standby_mode = on :
  archive_cleanup_command = 'pg_archivecleanup [OPTION]... EMPLACEMENTARCHIVE %%r'
e.g.
  archive_cleanup_command = 'pg_archivecleanup /mnt/serveur/reparchives %%r'
 
Options :
 
Ou pour utiliser comme nettoyeur autonome d'archives :
e.g.
  pg_archivecleanup /mnt/serveur/reparchives 000000010000000000000010.00000020.backup
 
Rapporter les bogues à <pgsql-bugs@postgresql.org>.
   %s [OPTION]... EMPLACEMENTARCHIVE PLUSANCIENFICHIERWALCONSERVÉ
   -?, --help     affiche cette aide et quitte
   -V, --version  affiche la version et quitte
   -d             affiche des informations de débugage (mode verbeux)
   -n             test, affiche le nom des fichiers qui seraient supprimés
   -x EXT         nettoie les fichiers s'ils ont cette extension
 %s supprime les anciens fichiers WAL des archives de PostgreSQL.

 %s : ERREUR : n'a pas pu supprimer le fichier « %s » : %s
 %s : l'emplacement d'archivage « %s » n'existe pas
 %s : n'a pas pu fermer l'emplacement de l'archive « %s » : %s
 %s : n'a pas pu fermer l'emplacement de l'archive « %s » : %s
 %s : n'a pas pu lire l'emplacement de l'archive « %s » : %s
 %s : le fichier « %s » serait supprimé
 %s : argument du nom de fichier invalide
 %s : conservation du fichier WAL « %s » et des suivants
 %s : doit spécifier l'emplacement de l'archive
 %s : doit spécifier le plus ancien journal de transactions conservé
 %s : suppression du fichier « %s »
 %s : trop d'arguments en ligne de commande
 Essayez « %s --help » pour plus d'informations.
 Usage :
 