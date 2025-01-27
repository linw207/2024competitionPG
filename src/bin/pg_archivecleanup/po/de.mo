��          �   %   �      P  �   Q  
   @  �   K  -   �  3     +   5  7   a  6   �  L   �  <     6   Z  *   �  )   �  .   �  -     -   C     q     �  $   �  "   �  &   �        $   8  &   ]     �  b  �  �   �     �	  �   �	  6   w
  B   �
  4   �
  >   &  9   e  M   �  ;   �  7   )  4   a  -   �  9   �  6   �  4   5  (   j  #   �  2   �  ,   �  :        R  %   r  8   �     �                                                                              
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
PO-Revision-Date: 2017-08-17 00:20-0400
Last-Translator: Peter Eisentraut <peter_e@gmx.net>
Language-Team: German <pgsql-translators@postgresql.org>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
Verwendung als archive_cleanup_command in recovery.conf mit standby_mode = on:
  archive_cleanup_command = 'pg_archivecleanup [OPTION]... ARCHIVVERZ %%r'
z.B.
  archive_cleanup_command = 'pg_archivecleanup /mnt/server/archiv %%r'
 
Optionen:
 
Oder alleinstehende Verwendung zum Aufräumen eines Archivs:
z.B.
  pg_archivecleanup /mnt/server/archiv 000000010000000000000010.00000020.backup
 
Berichten Sie Fehler an <pgsql-bugs@postgresql.org>.
   %s [OPTION]... ARCHIVVERZEICHNIS ÄLTESTE-ZU-BEHALTENE-WALDATEI
   -?, --help     diese Hilfe anzeigen, dann beenden
   -V, --version  Versionsinformationen anzeigen, dann beenden
   -d             Debug-Ausgaben erzeugen (Verbose-Modus)
   -n             Probelauf, Namen der Dateien anzeigen, die entfernt würden
   -x ERW         Dateien mit dieser Erweiterung aufräumen
 %s entfernt alte WAL-Dateien aus PostgreSQL-Archiven.

 %s: FEHLER: konnte Datei »%s« nicht entfernen: %s
 %s: Archivverzeichnis »%s« existiert nicht
 %s: konnte Archivverzeichnis »%s« nicht schließen: %s
 %s: konnte Archivverzeichnis »%s« nicht öffnen: %s
 %s: konnte Archivverzeichnis »%s« nicht lesen: %s
 %s: Datei »%s« würde entfernt werden
 %s: ungültiges Dateinamenargument
 %s: WAL-Datei »%s« und spätere werden behalten
 %s: Archivverzeichnis muss angegeben werden
 %s: älteste zu behaltene WAL-Datei muss angegeben werden
 %s: Datei »%s« wird entfernt
 %s: zu viele Kommandozeilenargumente
 Versuchen Sie »%s --help« für weitere Informationen.
 Aufruf:
 