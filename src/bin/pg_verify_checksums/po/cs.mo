��    "      ,  /   <      �  X   �  
   R     ]  3   y  ?   �  H   �  1   6  (   h  >   �  f   �  $   7  G   \  2   �  &   �  !   �  8      !   Y  .   {  '   �  ;   �  0         ?  &   `  4   �     �     �     �     �       ,   ,  r   Y  &   �     �  3  �  W   /
     �
      �
  >   �
  A   �
  I   9  9   �  +   �  F   �  }   0  0   �  C   �  E   #  (   i  $   �  @   �  )   �  1   "  -   T  E   �  7   �  *      (   +  G   T      �     �  %   �           #  A   =  ~     )   �     (                                                       	          "                                                      !                            
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
PO-Revision-Date: 2019-09-28 22:01+0200
Language: cs
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Last-Translator: 
Language-Team: 
X-Generator: Poedit 2.2.3
 
Není-li specifikován datový adresář, je použita proměnná prostředí
PGDATA.

 
Přepínače:
   %s [PŘEPÍNAČ]... [DATAADR]
   -?, --help             ukaž tuto nápovědu, potom skonči
   -V, --version          vypiš informace o verzi, potom skonči
   -r RELFILENODE         zkontroluj pouze relaci se zadaným relfilenode
   -v, --verbose          zobrazuj podrobnější zprávy
  [-D, --pgdata=]DATADIR  datový adresář
 %s ověřuje kontrolní součty v PostgreSQL databázovém clusteru.

 %s: ověření kontrolnícou součtů selhalo v souboru "%s", blok %u: spočtený kontrolní součet %X ale klok obsahuje %X
 %s: kontrolní součty ověřeny v souboru "%s"
 %s: cluster není kompatibilní s touto verzí pg_verify_checksums
 %s: cluster musí být vypnutý pro ověření kontrolních součtů
 %s : nelze otevřít adresář "%s": %s
 %s: nelze otevřít soubor "%s": %s
 %s: nelze přečíst blok %u v souboru "%s": přečteno %d z %d
 %s: nelze provést stat souboru "%s": %s
 %s: kontrolní součty nejsou v clusteru zapnuty
 %s: databázový cluster není kompatibilní
 %s: chybně zadaný relfilenode, vyžadována číselná hodnota: %s
 %s: chybné číslo segmentu %d ve jménu souboru "%s"
 %s: není specifikován datový adresář
 %s: pg_control CRC hodnota je neplatná
 %s: příliš mnoho argumentů v příkazové řádce (první je "%s")
 Chybné kontrolní součty:  %s
 Přečtené datové bloky: %s
 Sken kontrolních součtů dokončen
 Verze kontrolních součtů: %d
 Souborů přečteno:  %s
 Oznámení o chybách zasílejte na <pgsql-bugs@postgresql.org>.
 Databázový cluster byl inicializován s bloky velikosti %u, ale pg_verify_checksums byl zkompilován pro velikost bloku %u.
 Zkuste "%s --help" pro více informací.
 Použití:
 