��    X      �     �      �  X   �  
   �     �  3     ?   J  (   �  C   �  -   �  !   %	  ,   G	      t	  4   �	     �	     �	  ,   �	  ,   
  )   8
  )   b
  )   �
  )   �
  )   �
  )   
  )   4  )   ^  )   �  ,   �  )   �  )   	  ,   3  )   `  )   �  )   �  ,   �  )     )   5  ,   _  )   �  )   �  )   �  )   
  )   4  )   ^  )   �  )   �  )   �  )     )   0  )   Z  )   �  )   �  ,   �  )     ,   /  )   \  >  �  )   �  &   �       )     �   H  "       2     B     O     X     o     �     �  )   �  )   �  )   �  )   !     K     N     R  )   U  )     	   �     �     �     �  )   �          &  )   =  )   g     �  �  �  W   =     �  !   �  ?   �  A      +   B  :   n  0   �  !   �  /   �  *   ,  G   W     �     �  3   �  3   �  0     /   O  0     3   �  0   �  0     2   F  1   y  1   �  5   �  3     3   G  5   {  /   �  /   �  2     2   D  /   w  /   �  5   �  /     /   =  /   m  /   �  /   �  /   �  /   -   /   ]   /   �   2   �   2   �   3   #!  1   W!  2   �!  5   �!  2   �!  A   %"  .   g"  �  �"  0   �$  )   �$     �$  .   �$  �   #%  )   &  .  0&     _'     g'     p'     �'     �'  	   �'  .   �'  .   �'  .   *(  .   Y(     �(     �(     �(  /   �(  0   �(  
   �(  $   )     ,)     :)  .   G)     v)     �)  .   �)  .   �)      *                  2   @          %   F   V   /                                )          X   U                         &   7       	          ?       ,                  #   D   W       A       '   +       
   C   N   $   <   Q   (   T   B   J      8   6      4       1       *   =          -   K   H            :   G           R   3   5   >                 S   P   !       9   I   E          0   O              L          M   ;   "                                          .        
If no data directory (DATADIR) is specified, the environment variable PGDATA
is used.

 
Options:
   %s [OPTION] [DATADIR]
   -?, --help             show this help, then exit
   -V, --version          output version information, then exit
  [-D, --pgdata=]DATADIR  data directory
 %s displays control information of a PostgreSQL database cluster.

 %s: could not open file "%s" for reading: %s
 %s: could not read file "%s": %s
 %s: could not read file "%s": read %d of %d
 %s: no data directory specified
 %s: too many command-line arguments (first is "%s")
 64-bit integers ??? Backup end location:                  %X/%X
 Backup start location:                %X/%X
 Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Data page checksum version:           %u
 Database block size:                  %u
 Database cluster state:               %s
 Database system identifier:           %s
 Date/time type storage:               %s
 End-of-backup record required:        %s
 Fake LSN counter for unlogged rels:   %X/%X
 Float4 argument passing:              %s
 Float8 argument passing:              %s
 Latest checkpoint location:           %X/%X
 Latest checkpoint's NextMultiOffset:  %u
 Latest checkpoint's NextMultiXactId:  %u
 Latest checkpoint's NextOID:          %u
 Latest checkpoint's NextXID:          %u:%u
 Latest checkpoint's PrevTimeLineID:   %u
 Latest checkpoint's REDO WAL file:    %s
 Latest checkpoint's REDO location:    %X/%X
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
 Min recovery ending loc's timeline:   %u
 Minimum recovery ending location:     %X/%X
 Mock authentication nonce:            %s
 Report bugs to <pgsql-bugs@postgresql.org>.
 Size of a large-object chunk:         %u
 The WAL segment size stored in the file, %d byte, is not a power of two
between 1 MB and 1 GB.  The file is corrupt and the results below are
untrustworthy.

 The WAL segment size stored in the file, %d bytes, is not a power of two
between 1 MB and 1 GB.  The file is corrupt and the results below are
untrustworthy.

 Time of latest checkpoint:            %s
 Try "%s --help" for more information.
 Usage:
 WAL block size:                       %u
 WARNING: Calculated CRC checksum does not match value stored in file.
Either the file is corrupt, or it has a different layout than this program
is expecting.  The results below are untrustworthy.

 WARNING: invalid WAL segment size
 WARNING: possible byte ordering mismatch
The byte ordering used to store the pg_control file might not match the one
used by this program.  In that case the results below would be incorrect, and
the PostgreSQL installation would be incompatible with this data directory.
 by reference by value byte ordering mismatch in archive recovery in crash recovery in production max_connections setting:              %d
 max_locks_per_xact setting:           %d
 max_prepared_xacts setting:           %d
 max_worker_processes setting:         %d
 no off on pg_control last modified:             %s
 pg_control version number:            %u
 shut down shut down in recovery shutting down starting up track_commit_timestamp setting:       %s
 unrecognized status code unrecognized wal_level wal_level setting:                    %s
 wal_log_hints setting:                %s
 yes Project-Id-Version: pg_controldata-cs (PostgreSQL 9.3)
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
PO-Revision-Date: 2018-07-14 17:04+0200
Last-Translator: Tomas Vondra <tv@fuzzy.cz>
Language-Team: Czech <info@cspug.cx>
Language: cs
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1) ? 0 : (n>=2 && n<=4) ? 1 : 2;
X-Generator: Poedit 2.0.7
 
Není-li specifikován datový adresář, je použita proměnná prostředí
PGDATA.

 
Volby:
   %s [VOLBY] [DATOVÝ-ADRESÁŘ]
   -?, --help             vypiš tuto nápovědu, potom skonči
   -V, --version          vypiš informaci o verzi, potom skonči
  [-D, --pgdata=]DATADIR  datový adresář
 %s vypíše kontrolní informace o PostgreSQL databázi.

 %s: nelze otevřít soubor "%s" pro čtení: %s
 %s: nelze číst soubor "%s": %s
 %s: nelze číst soubor "%s": načteno %d z %d
 %s: není specifikován datový adresář
 %s: příliš mnoho argumentů v příkazové řádce (první je "%s")
 64-bitová čísla ??? Koncová pozice zálohy:                     %X/%X
 Pozice počátku backupu:                    %X/%X
 Bloků v segmentu velké relace:             %u
 Bytů ve WAL segmentu:                      %u
 Číslo verze katalogu:                      %u
 Verze kontrolních součtů datových stránek: %u
 Velikost databázového bloku:               %u
 Status databázového klastru:               %s
 Identifikátor databázového systému:        %s
 Způsob uložení typu date/time:             %s
 Vyžadován záznam konce backupu:            %s
 Falešné LSN počítadlo pro unlogged relace: %X/%X
 Způsob předávání float4 hodnot:            %s
 Způsob předávání float8 hodnot:            %s
 Poslední umístění checkpointu:             %X/%X
 NextMultiOffset posledního checkpointu:    %u
 NextMultiXactId posledního checkpointu:    %u
 Poslední umístění NextOID checkpointu:     %u
 NextXID posledního checkpointu:            %u:%u
 PrevTimeLineID posledního checkpointu:     %u
 REDO WAL file posledního checkpointu:      %s
 Poslední umístění REDO checkpointu:        %X/%X
 TimeLineID posledního checkpointu:         %u
 Poslední full_page_writes checkpointu:     %s
 newestCommitTsXid posledního checkpointu:  %u
 oldestActiveXID posledního checkpointu:    %u
 oldestCommitTsXid posledního checkpointu:  %u
 DB k oldestMulti posledního checkpointu:   %u
 oldestMultiXid posledního checkpointu:     %u
 DB k oldestXID posledního checkpointu:     %u
 oldestXID posledního checkpointu:          %u
 Maximální počet sloupců v indexu:          %u
 Maximální zarovnání dat:                   %u
 Maximální délka identifikátorů:            %u
 Maximální velikost úseku TOAST:            %u
 Timeline minimální pozice ukončení obnovy: %u
 Minimální pozice ukončení obnovy:          %X/%X
 Zkušební authentizační nonce:              %s
 Oznámení o chybách zasílejte na <pgsql-bugs@postgresql.org>.
 Velikost large-object chunku:              %u
 Velikost WAL segmentu uloženého v souboru, %d byte, není mocnina dvou
mezi 1 MB a 1 GB.  Soubor je poškozený a výsledky uvedené níže jsou
nedůvěryhodné.

 Velikost WAL segmentu uloženého v souboru, %d bytů, není mocnina dvou
mezi 1 MB a 1 GB.  Soubor je poškozený a výsledky uvedené níže jsou
nedůvěryhodné.

 Velikost WAL segmentu uloženého v souboru, %d bytů, není mocnina dvou
mezi 1 MB a 1 GB.  Soubor je poškozený a výsledky uvedené níže jsou
nedůvěryhodné.

 Čas posledního checkpointu:                %s
 Zkuste "%s --help" pro více informací.
 Použití:
 Velikost WAL bloku:                        %u
 UPOZORNĚNÍ: Spočítaný CRC kontrolní součet nesouhlasí s hodnotou uloženou
v souboru. Buď je soubor poškozen nebo má jinou strukturu než tento program
očekává.  Níže uvedené výsledky jsou nedůvěryhodné.

 WARNING: neplatná velikost WAL segmentu
 VAROVÁNÍ: možný nesoulad v pořadí bytů
Pořadí bytů používané pro uložení pg_control souboru nemusí odpovídat tomu
používanému tímto programem. V tom případě by výsledky uvedené níže byly chybné, a
PostgreSQL instalace by byla nekompatibilní s tímto datovým adresářem.
 odkazem hodnotou pořadí bytů nesouhlasí probíhá obnova z archivu probíhá zotavení z pádu v provozu max_connections hodnota:                   %d
 max_locks_per_xact hodnota:                %d
 max_prepared_xacts hodnota:                %d
 max_worker_processes hodnota:              %d
 ne vypnuto zapnuto Poslední modifikace pg_control:            %s
 Číslo verze pg_controlu:                   %u
 ukončení ukončení (shut down) během obnovy ukončování startování track_commit_timestamp hodnota:            %s
 neznámý stavový kód neznámý wal_level wal_level hodnota:                         %s
 wal_log_hints hodnota:                     %s
 ano 