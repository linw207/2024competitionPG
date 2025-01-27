��    "      ,  /   <      �  X   �  
   R     ]  3   y  ?   �  H   �  1   6  (   h  >   �  f   �  $   7  G   \  2   �  &   �  !   �  8      !   Y  .   {  '   �  ;   �  0         ?  &   `  4   �     �     �     �     �       ,   ,  r   Y  &   �     �  d  �  Y   `
     �
  $   �
  <   �
  F   (  J   o  +   �  .   �  K     {   a  ,   �  L   
  D   W  0   �  *   �  C   �  ;   <  9   x  +   �  ;   �  4     $   O  &   t  <   �     �     �  '        <     Y  5   w  ~   �  8   ,     e                                                       	          "                                                      !                            
           
If no data directory (DATADIR) is specified, the environment variable PGDATA
is used.

 
Options:
   %s [OPTION]... [DATADIR]
   -?, --help             show this help, then exit
   -V, --version          output version information, then exit
   -r RELFILENODE         check only relation with specified relfilenode
   -v, --verbose          output verbose messages
  [-D, --pgdata=]DATADIR  data directory
 %s verifies data checksums in a PostgreSQL database cluster.

 %s: checksum verification failed in file "%s", block %u: calculated checksum %X but block contains %X
 %s: checksums verified in file "%s"
 %s: cluster is not compatible with this version of pg_verify_checksums
 %s: cluster must be shut down to verify checksums
 %s: could not open directory "%s": %s
 %s: could not open file "%s": %s
 %s: could not read block %u in file "%s": read %d of %d
 %s: could not stat file "%s": %s
 %s: data checksums are not enabled in cluster
 %s: database cluster is not compatible
 %s: invalid relfilenode specification, must be numeric: %s
 %s: invalid segment number %d in file name "%s"
 %s: no data directory specified
 %s: pg_control CRC value is incorrect
 %s: too many command-line arguments (first is "%s")
 Bad checksums:  %s
 Blocks scanned: %s
 Checksum scan completed
 Data checksum version: %d
 Files scanned:  %s
 Report bugs to <pgsql-bugs@postgresql.org>.
 The database cluster was initialized with block size %u, but pg_verify_checksums was compiled with block size %u.
 Try "%s --help" for more information.
 Usage:
 Project-Id-Version: pg_verify_checksums (PostgreSQL) 11
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
PO-Revision-Date: 2019-05-04 19:43+0200
Last-Translator: Peter Eisentraut <peter_e@gmx.net>
Language-Team: German <pgsql-translators@postgresql.org>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
Wenn kein Datenverzeichnis angegeben ist, wird die Umgebungsvariable
PGDATA verwendet.

 
Optionen:
   %s [OPTION]... [DATENVERZEICHNIS]
   -?, --help             diese Hilfe anzeigen, dann beenden
   -V, --version          Versionsinformationen anzeigen, dann beenden
   -r RELFILENODE         nur Relation mit angegebenem Relfilenode prüfen
   -v, --verbose          »Verbose«-Modus
  [-D, --pgdata=]VERZ     Datenbankverzeichnis
 %s überprüft die Datenprüfsummen in einem PostgreSQL-Datenbankcluster.

 %s: Prüfsummenprüfung fehlgeschlagen in Datei »%s«, Block %u: berechnete Prüfsumme ist %X, aber der Block enthält %X
 %s: Prüfsummen überprüft in Datei »%s«
 %s: Cluster ist nicht mit dieser Version von pg_verify_checksums kompatibel
 %s: Cluster muss für die Prüfsummenprüfung heruntergefahren sein
 %s: konnte Verzeichnis »%s« nicht öffnen: %s
 %s: konnte Datei »%s« nicht öffnen: %s
 %s: konnte Block %u in Datei »%s« nicht lesen: %d von %d gelesen
 %s: konnte »stat« für Datei »%s« nicht ausführen: %s
 %s: Datenprüfsummen sind im Cluster nicht eingeschaltet
 %s: Datenbank-Cluster ist nicht kompatibel
 %s: ungültige Relfilenode-Angabe, muss numerisch sein: %s
 %s: ungültige Segmentnummer %d in Dateiname »%s«
 %s: kein Datenverzeichnis angegeben
 %s: CRC-Wert in pg_control ist falsch
 %s: zu viele Kommandozeilenargumente (das erste ist »%s«)
 Falsche Prüfsummen:     %s
 Überprüfte Blöcke:      %s
 Prüfsummenüberprüfung abgeschlossen
 Datenprüfsummenversion: %d
 Überprüfte Dateien:     %s
 Berichten Sie Fehler an <pgsql-bugs@postgresql.org>.
 Der Datenbank-Cluster wurde mit Blockgröße %u initialisiert, aber pg_verify_checksums wurde mit Blockgröße %u kompiliert.
 Versuchen Sie »%s --help« für weitere Informationen.
 Aufruf:
 