��    p      �  �         p	     q	  9   �	  -   �	  D   �	  ;   8
  B   t
  G   �
  �   �
  ?   �  9   �  K   4  I   �  I   �  .     9   C  0   }  +   �     �  >   �  /   5  F   e  !   �  ,   �  +   �  '   '  )   O  6   y  #   �  <   �  &     -   8  !   f  1   �  ?   �  &   �  !   !  5   C  =   y  "   �  (   �  z        ~  #   �  \   �  +     0   @      q  2   �  @   �  B     �   I  4   �  G   %  &   m  -   �     �     �  )   �  )     )   F     p  )   �  )   �  )   �  )     )   5  )   _  )   �     �  V   �  )   '  )   Q  )   {  ,   �  )   �  )   �  )   &  )   P  )   z  )   �  )   �  )   �  )   "  )   L  )   v  )   �  )   �  )   �  )     )   H  )   r  )   �  )   �  )   �  )     )   D  	   n  )   x  �   �  &   C  !   j  )   �     �  -   �     �       )        ;  )   ?     i  )   l  f  �     �  _      6   u   J   �   D   �   K   <!  N   �!  �   �!  H   �"  5   �"  N   #  S   j#  {   �#  5   :$  A   p$  6   �$  2   �$     %  S   <%  3   �%  O   �%  /   &  /   D&  4   t&  3   �&  0   �&  >   '  +   M'  G   y'  0   �'  4   �'  *   '(  7   R(  M   �(  .   �(  (   )  A   0)  D   r)  ,   �)  0   �)  �   *     �*  (   �*  x   �*  0   W+  5   �+  $   �+  9   �+  L   ,  S   j,  �   �,  <   q-  J   �-  +   �-  3   %.  #   Y.     }.  1   �.  0   �.  0   �.     #/  1   @/  2   r/  0   �/  0   �/  1   0  1   90  1   k0     �0  u   �0  0   31  0   d1  0   �1  3   �1  0   �1  0   +2  0   \2  0   �2  0   �2  0   �2  0    3  0   Q3  0   �3  0   �3  0   �3  1   4  3   G4  0   {4  0   �4  0   �4  0   5  0   ?5  0   p5  0   �5  0   �5  0   6  
   46  2   ?6  �   r6  8   N7  +   �7  2   �7  %   �7  4   8     A8     J8  0   O8     �8  0   �8     �8  0   �8     <   X   h   S      p      D       N      ]   Q   /              E      $   C   \   e   Y   ;   3              k   W      )       
   (   H          b   .          T   "   `           j   2   4   m   @   _      R   B   V   :             6           a   #          n                Z       &   *             d         L   +   f       %   !         9   1       8   0   o   K   U   i                     7   J           =   G      O       ^       M      -      l           >                   c   '      F       A   	       I       P       [       g   5   ?   ,        

Values to be changed:

 
If these values seem acceptable, use -f to force reset.
 
Report bugs to <pgsql-bugs@postgresql.org>.
       --wal-segsize=SIZE         size of WAL segments, in megabytes
   -?, --help                     show this help, then exit
   -O, --multixact-offset=OFFSET  set next multitransaction offset
   -V, --version                  output version information, then exit
   -c, --commit-timestamp-ids=XID,XID
                                 set oldest and newest transactions bearing
                                 commit timestamp (zero means no change)
   -e, --epoch=XIDEPOCH           set next transaction ID epoch
   -f, --force                    force update to be done
   -l, --next-wal-file=WALFILE    set minimum starting location for new WAL
   -m, --multixact-ids=MXID,MXID  set next and oldest multitransaction ID
   -n, --dry-run                  no update, just show what would be done
   -o, --next-oid=OID             set next OID
   -x, --next-transaction-id=XID  set next transaction ID
  [-D, --pgdata=]DATADIR          data directory
 %s resets the PostgreSQL write-ahead log.

 %s: OID (-o) must not be 0
 %s: WARNING: cannot create restricted tokens on this platform
 %s: argument of --wal-segsize must be a number
 %s: argument of --wal-segsize must be a power of 2 between 1 and 1024
 %s: cannot be executed by "root"
 %s: could not allocate SIDs: error code %lu
 %s: could not change directory to "%s": %s
 %s: could not close directory "%s": %s
 %s: could not create pg_control file: %s
 %s: could not create restricted token: error code %lu
 %s: could not delete file "%s": %s
 %s: could not get exit code from subprocess: error code %lu
 %s: could not open directory "%s": %s
 %s: could not open file "%s" for reading: %s
 %s: could not open file "%s": %s
 %s: could not open process token: error code %lu
 %s: could not re-execute with restricted token: error code %lu
 %s: could not read directory "%s": %s
 %s: could not read file "%s": %s
 %s: could not read permissions of directory "%s": %s
 %s: could not start process for command "%s": error code %lu
 %s: could not write file "%s": %s
 %s: could not write pg_control file: %s
 %s: data directory is of wrong version
File "%s" contains "%s", which is not compatible with this program's version "%s".
 %s: fsync error: %s
 %s: invalid argument for option %s
 %s: lock file "%s" exists
Is a server running?  If not, delete the lock file and try again.
 %s: multitransaction ID (-m) must not be 0
 %s: multitransaction offset (-O) must not be -1
 %s: no data directory specified
 %s: oldest multitransaction ID (-m) must not be 0
 %s: pg_control exists but has invalid CRC; proceed with caution
 %s: pg_control exists but is broken or wrong version; ignoring it
 %s: pg_control specifies invalid WAL segment size (%d byte); proceed with caution
 %s: pg_control specifies invalid WAL segment size (%d bytes); proceed with caution
 %s: too many command-line arguments (first is "%s")
 %s: transaction ID (-c) must be either 0 or greater than or equal to 2
 %s: transaction ID (-x) must not be 0
 %s: transaction ID epoch (-e) must not be -1
 %s: unexpected empty file "%s"
 64-bit integers Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Current pg_control values:

 Data page checksum version:           %u
 Database block size:                  %u
 Database system identifier:           %s
 Date/time type storage:               %s
 First log segment after reset:        %s
 Float4 argument passing:              %s
 Float8 argument passing:              %s
 Guessed pg_control values:

 If you are sure the data directory path is correct, execute
  touch %s
and try again.
 Latest checkpoint's NextMultiOffset:  %u
 Latest checkpoint's NextMultiXactId:  %u
 Latest checkpoint's NextOID:          %u
 Latest checkpoint's NextXID:          %u:%u
 Latest checkpoint's TimeLineID:       %u
 Latest checkpoint's full_page_writes: %s
 Latest checkpoint's newestCommitTsXid:%u
 Latest checkpoint's oldestActiveXID:  %u
 Latest checkpoint's oldestCommitTsXid:%u
 Latest checkpoint's oldestMulti's DB: %u
 Latest checkpoint's oldestMultiXid:   %u
 Latest checkpoint's oldestXID's DB:   %u
 Latest checkpoint's oldestXID:        %u
 Maximum columns in an index:          %u
 Maximum data alignment:               %u
 Maximum length of identifiers:        %u
 Maximum size of a TOAST chunk:        %u
 NextMultiOffset:                      %u
 NextMultiXactId:                      %u
 NextOID:                              %u
 NextXID epoch:                        %u
 NextXID:                              %u
 OldestMulti's DB:                     %u
 OldestMultiXid:                       %u
 OldestXID's DB:                       %u
 OldestXID:                            %u
 Options:
 Size of a large-object chunk:         %u
 The database server was not shut down cleanly.
Resetting the write-ahead log might cause data to be lost.
If you want to proceed anyway, use -f to force reset.
 Try "%s --help" for more information.
 Usage:
  %s [OPTION]... DATADIR

 WAL block size:                       %u
 Write-ahead log reset
 You must run %s as the PostgreSQL superuser.
 by reference by value newestCommitTsXid:                    %u
 off oldestCommitTsXid:                    %u
 on pg_control version number:            %u
 Project-Id-Version: PostgreSQL 11
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
PO-Revision-Date: 2018-05-18 10:11-0400
Last-Translator: Peter Eisentraut <peter_e@gmx.net>
Language-Team: German <peter_e@gmx.net>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
 

Zu ändernde Werte:

 
Wenn diese Werte akzeptabel scheinen, dann benutzen Sie -f um das
Zurücksetzen zu erzwingen.
 
Berichten Sie Fehler an <pgsql-bugs@postgresql.org>.
       --wal-segsize=ZAHL         Größe eines WAL-Segments, in Megabytes
   -?, --help                     diese Hilfe anzeigen, dann beenden
   -O, --multixact-offset=OFFSET  nächsten Multitransaktions-Offset setzen
   -V, --version                  Versionsinformationen anzeigen, dann beenden
   -c, --commit-timestamp-ids=XID,XID
                                 älteste und neuste Transaktion mit Commit-
                                 Timestamp setzen (Null bedeutet keine Änderung)
   -e, --epoch=XIDEPOCHE          nächste Transaktions-ID-Epoche setzen
   -f, --force                    Änderung erzwingen
   -l, --next-wal-file=WALDATEI   minimale Startposition für neuen WAL setzen
   -m, --multixact-ids=MXID,MXID  nächste und älteste Multitransaktions-ID setzen
   -n, --dry-run                  keine Änderungen; nur zeigen, was gemacht
                                 werden würde
   -o, --next-oid=OID             nächste OID setzen
   -x, --next-transaction-id=XID  nächste Transaktions-ID setzen
  [-D, --pgdata=]VERZ             Datenbankverzeichnis
 %s setzt den PostgreSQL-Write-Ahead-Log zurück.

 %s: OID (-o) darf nicht 0 sein
 %s: WARNUNG: auf dieser Plattform können keine beschränkten Token erzeugt werden
 %s: Argument von --wal-segsize muss eine Zahl sein
 %s: Argument von --wal-segsize muss eine Zweierpotenz zwischen 1 und 1024 sein
 %s: kann nicht von »root« ausgeführt werden
 %s: konnte SIDs nicht erzeugen: Fehlercode %lu
 %s: konnte nicht in Verzeichnis »%s« wechseln: %s
 %s: konnte Verzeichnis »%s« nicht schließen: %s
 %s: konnte pg_control-Datei nicht erstellen: %s
 %s: konnte beschränktes Token nicht erzeugen: Fehlercode %lu
 %s: konnte Datei »%s« nicht löschen: %s
 %s: konnte Statuscode des Subprozesses nicht ermitteln: Fehlercode %lu
 %s: konnte Verzeichnis »%s« nicht öffnen: %s
 %s: konnte Datei »%s« nicht zum Lesen öffnen: %s
 %s: konnte Datei »%s« nicht öffnen: %s
 %s: konnte Prozess-Token nicht öffnen: Fehlercode %lu
 %s: konnte Prozess nicht mit beschränktem Token neu starten: Fehlercode %lu
 %s: konnte Verzeichnis »%s« nicht lesen: %s
 %s: konnte Datei »%s« nicht lesen: %s
 %s: konnte Zugriffsrechte von Verzeichnis »%s« nicht lesen: %s
 %s: konnte Prozess für Befehl »%s« nicht starten: Fehlercode %lu
 %s: konnte Datei »%s« nicht schreiben: %s
 %sL konnte pg_control-Datei nicht schreiben: %s
 %s: Datenverzeichnis hat falsche Version
Datei »%s« enthält »%s«, was nicht mit der Version dieses Programms »%s« kompatibel ist.
 %s: fsync-Fehler: %s
 %s: ungültiges Argument für Option %s
 %s: Sperrdatei »%s« existiert bereits
Läuft der Server?  Wenn nicht, dann Sperrdatei löschen und nochmal versuchen.
 %s: Multitransaktions-ID (-m) darf nicht 0 sein
 %s: Multitransaktions-Offset (-O) darf nicht -1 sein
 %s: kein Datenverzeichnis angegeben
 %s: älteste Multitransaktions-ID (-m) darf nicht 0 sein
 %s: pg_control existiert, aber mit ungültiger CRC; mit Vorsicht fortfahren
 %s: pg_control existiert, aber ist kaputt oder hat falsche Version; wird ignoriert
 %s: pg_control gibt ungültige WAL-Segmentgröße an (%d Byte); mit Vorsicht fortfahren
 %s: pg_control gibt ungültige WAL-Segmentgröße an (%d Bytes); mit Vorsicht fortfahren
 %s: zu viele Kommandozeilenargumente (das erste ist »%s«)
 %s: Transaktions-ID (-c) muss entweder 0 oder größer oder gleich 2 sein
 %s: Transaktions-ID (-x) darf nicht 0 sein
 %s: Transaktions-ID-Epoche (-e) darf nicht -1 sein
 %s: unerwartete leere Datei »%s«
 64-Bit-Ganzzahlen Blöcke pro Segment:                          %u
 Bytes pro WAL-Segment:                       %u
 Katalogversionsnummer:                       %u
 Aktuelle pg_control-Werte:

 Datenseitenprüfsummenversion:                %u
 Datenbankblockgröße:                         %u
 Datenbanksystemidentifikation:               %s
 Speicherung von Datum/Zeit-Typen:            %s
 Erstes Logdateisegment nach Zurücksetzen:    %s
 Übergabe von Float4-Argumenten:              %s
 Übergabe von Float8-Argumenten:              %s
 Geschätzte pg_control-Werte:

 Wenn Sie sicher sind, dass das Datenverzeichnis korrekt ist, führen Sie
  touch %s
aus und versuchen Sie es erneut.
 NextMultiOffset des letzten Checkpoints:     %u
 NextMultiXactId des letzten Checkpoints:     %u
 NextOID des letzten Checkpoints:             %u
 NextXID des letzten Checkpoints:             %u:%u
 TimeLineID des letzten Checkpoints:          %u
 full_page_writes des letzten Checkpoints:    %s
 newestCommitTsXid des letzten Checkpoints:   %u
 oldestActiveXID des letzten Checkpoints:     %u
 oldestCommitTsXid des letzten Checkpoints:   %u
 DB des oldestMulti des letzten Checkpoints:  %u
 oldestMultiXid des letzten Checkpoints:      %u
 DB der oldestXID des letzten Checkpoints:    %u
 oldestXID des letzten Checkpoints:           %u
 Maximale Spalten in einem Index:             %u
 Maximale Datenausrichtung (Alignment):       %u
 Maximale Bezeichnerlänge:                    %u
 Maximale Größe eines Stücks TOAST:           %u
 NextMultiOffset:                             %u
 NextMultiXactId:                             %u
 NextOID:                                     %u
 NextXID-Epoche:                              %u
 NextXID:                                     %u
 OldestMulti's DB:                            %u
 OldestMultiXid:                              %u
 OldestXID's DB:                              %u
 OldestXID:                                   %u
 Optionen:
 Größe eines Large-Object-Chunks:             %u
 Der Datenbankserver wurde nicht sauber heruntergefahren.
Beim Zurücksetzen des Write-Ahead-Logs können Daten verloren gehen.
Wenn Sie trotzdem weiter machen wollen, benutzen Sie -f, um das
Zurücksetzen zu erzwingen.
 Versuchen Sie »%s --help« für weitere Informationen.
 Aufruf:
  %s [OPTION]... DATENVERZEICHNIS

 WAL-Blockgröße:                              %u
 Write-Ahead-Log wurde zurückgesetzt
 Sie müssen %s als PostgreSQL-Superuser ausführen.
 Referenz Wert newestCommitTsXid:                           %u
 aus oldestCommitTsXid:                           %u
 an pg_control-Versionsnummer:                   %u
 