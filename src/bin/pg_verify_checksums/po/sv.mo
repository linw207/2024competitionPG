��    "      ,  /   <      �  X   �  
   R     ]  3   y  ?   �  H   �  1   6  (   h  >   �  f   �  $   7  G   \  2   �  &   �  !   �  8      !   Y  .   {  '   �  ;   �  0         ?  &   `  4   �     �     �     �     �       ,   ,  r   Y  &   �     �  z  �  k   v
  
   �
     �
  ?     A   M  S   �  8   �  %     F   B  ~   �  *     K   3  E     '   �  #   �  :     '   L  ;   t  (   �  <   �  -        D  (   d  8   �     �     �  '   �  "   !     D  1   Y  k   �  /   �     '                                                       	          "                                                      !                            
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
PO-Revision-Date: 2019-03-31 10:23+0200
Last-Translator: Dennis Björklund <db@zigo.dhs.org>
Language-Team: Swedish <sv@li.org>
Language: sv
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 
Om ingen datakatalog (DATAKATALOG) har angivits så nyttjas omgivningsvariabeln
PGDATA för detta syfte.

 
Flaggor:
   %s [FLAGGA]... [DATAKATALOG]
   -?, --help             visa den här hjälpen, avsluta sedan
   -V, --version          visa versionsinformation, avsluta sedan
   -r RELFILENODE         kontrollera enbart relationen med den angivna relfilenode
   -v, --verbose          mata ut utförliga meddelanden
  [-D, --pgdata=]DATADIR  datakatalog
 %s verifierar datans kontrollsummor i ett PostgreSQL-databaskluster.

 %s: verifiering av kontrollsumma misslyckades i fil "%s", block %u: beräknad kontrollsumma är %X men blocket innehåller %X
 %s: kontrollsummor verifierade i fil "%s"
 %s: klustret är inte kompatibelt med denna version av pg_verify_checksums
 %s: klustret måste stängas ner för att kontrollera kontrollsummor
 %s: kunde inte öppna katalog "%s": %s
 %s: kunde inte öppna fil "%s": %s
 %s: kunde inte läsa block %u i fil "%s": läste %d av %d
 %s: kunde ta status på filen "%s": %s
 %s: kontrollsummor för data är inte påslaget i klustret
 %s: databaskluster är inte kompatibelt
 %s: ogiltig relfilenode-angivelse, måste vara numerisk: %s
 %s: ogiltigt segmentnummer %d i filnamn "%s"
 %s: ingen datakatalog angiven.
 %s: pg_control CRC-värde är inkorrekt
 %s: för många kommandoradsargument (första är "%s")
 Felaktiga kontrollsummor:  %s
 Block skannade: %s
 Skanning efter kontrollsummor är klar
 Version av datakontrollsummor: %d
 Filer skannade:  %s
 Rapportera fel till <pgsql-bugs@postgresql.org>.
 Databasklustret initierades med blockstorlek %u, men pg_verify_checksums kompilerades med blockstorlek %u.
 Försök med "%s --help" för mer information.
 Användning:
 