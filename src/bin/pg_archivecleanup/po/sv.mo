��          �   %   �      P  �   Q  
   @  �   K  -   �  3     +   5  7   a  6   �  L   �  <     6   Z  *   �  )   �  .   �  -     -   C     q     �  $   �  "   �  &   �        $   8  &   ]     �  N  �  �   �  
   �	  �   �	  2   n
  1   �
  2   �
  9     ;   @  W   |  9   �  6     +   E      q  +   �  *   �  )   �           4  &   S     z  *   �     �  %   �  /        3                                                                              
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
PO-Revision-Date: 2017-08-05 07:55+0200
Last-Translator: FDennis Björklund <db@zigo.dhs.org>
Language-Team: Swedish <sv@li.org>
Language: sv
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
För att använda som archive_cleanup_command i recovery.conf när standby_mode = on:
  archive_cleanup_command = 'pg_archivecleanup [FLAGGA]... ARKIVPLATS %%r'
t.ex.
  archive_cleanup_command = 'pg_archivecleanup /mnt/server/archiverdir %%r'
 
Flaggor:
 
Eller för att använda som en separat arkivstädare:
t.ex.
  pg_archivecleanup /mnt/server/archiverdir 000000010000000000000010.00000020.backup
 
Rapportera fel till <pgsql-bugs@postgresql.org>.
   %s [FLAGGA]... ARKIVPLATS ÄLDSTASPARADEWALFIL
   -?, --help     visa denna hjälp, avsluta sedan
   -V, --version  visa versionsinformation, avsluta sedan
   -d             generera debugutskrift (utförligt läge)
   -n             gör inga ändringar visa namn på de filer som skulle ha tagits bort
   -x SUF         städa upp filer om de har detta suffix
 %s tar bort gamla WAL-filer från PostgreSQLs arkiv.

 %s: FEL: kunde inte ta bort filen "%s": %s
 '%s: arkivplats "%s" finns inte
 %s: kunde inte stänga arkivplats "%s": %s
 %s: kunde inte öppna arkivplats "%s": %s
 %s: kunde inte läsa arkivplats "%s": %s
 %s: filen "%s" hade tagits bort
 %s: ogiltigt filnamnsargument
 %s: behåller WAL-fil "%s" och senare
 %s: måste ange en arkivplats
 %s: måste ange äldsta sparade WAL-filen
 %s: tar bort filen "%s"
 %s: för många kommandoradsargument
 Försök med "%s --help" för mer information.
 Användning:
 