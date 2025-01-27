��          �   %   �      P  �   Q  
   @  �   K  -   �  3     +   5  7   a  6   �  L   �  <     6   Z  *   �  )   �  .   �  -     -   C     q     �  $   �  "   �  &   �        $   8  &   ]     �  1  �  �   �     �	  �   �	  5   I
  3   
  5   �
  :   �
  =   $  U   b  >   �  :   �  +   2  %   ^  .   �  .   �  -   �  "     $   3  -   X  !   �  4   �     �  7   �  )   2     \                                                                              
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
 Project-Id-Version: pg_archivecleanup (PostgreSQL) 11
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
PO-Revision-Date: 2018-07-13 23:46+0200
Last-Translator: 
Language-Team: 
Language: cs
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 2.0.7
 
Pro použití jako archive_cleanup_command v recovery.conf pokud standby_mode = on:
  archive_cleanup_command = 'pg_archivecleanup [OPTION]... ARCHIVELOCATION %%r'
e.g.
  archive_cleanup_command = 'pg_archivecleanup /mnt/server/archiverdir %%r'
 
Přepínače:
 
Nebo jako samostatný čistič archivu:
e.g.
  pg_archivecleanup /mnt/server/archiverdir 000000010000000000000010.00000020.backup
 
Chyby hlaste na adresu <pgsql-bugs@postgresql.org>.
   %s [OPTION]... ARCHIVELOCATION OLDESTKEPTWALFILE
   -?, --help     ukáže tuto nápovědu, a skončí
   -V, --version  vypíše informaci o verzi, pak skončí
   -d             vygeneruje debug výstup (více informací)
   -n             zkušební běh, ukazuje jména souborů které by byly odstraněny
   -x EXT         vyčistí soubory pokud mají tuto příponu
 %s odstraní starší WAL soubory z PostgreSQL archivů.

 %s: ERROR: nelze odstranit soubor "%s": %s
 %s: archivní lokace "%s" neexistuje
 %s: nelze uzavřít archivní lokaci "%s": %s
 %s: nelze otevřít archivní lokaci "%s": %s
 %s: nelze načíst archivní lokaci "%s": %s
 %s: soubor "%s" by byl odstraněn
 %s: chybný argument jména souboru
 %s: uchovávám WAL soubor "%s" a novější
 %s: nutno zadat archivní lokaci
 %s: nutno zadat nejstarčí uchovávaný WAL soubor
 %s: odstraňuji soubor "%s"
 %s: příliš mnoho argumentů na příkazové řádce
 Zkuste "%s --help" pro více informací.
 Použití:
 