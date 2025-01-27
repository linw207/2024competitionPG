��    0      �  C         (  
   )  %   4  3   Z  ?   �  I   �  =     A   V  6   �  �   �  �   �  >   U  �   �  C     ~   ^  D   �     "	  -   /	  *   ]	     �	  ,   �	  "   �	  3   �	     ,
      H
  &   i
  )   �
  5   �
  4   �
  )   %     O  &   o     �  �   �  )   {     �     �     �  !   �          8     U  9   r  .   �      �  |   �     y     �  p  �       %   %  >   K  A   �  I   �  ?     C   V  9   �  �   �  �   �  <   q  �   �  H   1  �   z  P        R  ,   _  .   �      �  3   �  #     3   4     h  &   �  #   �  %   �  8   �  G   2  +   z     �  )   �     �  M  �  %   I      o     �     �  "   �     �     	     )  7   F  >   ~  "   �  �   �     �     �                &   )   !      %   *           .      ,   +                        "   (                        	              '                      
           0         #            /   -                                               $    
Options:
   %s [OPTION]... [STARTSEG [ENDSEG]]
   -?, --help             show this help, then exit
   -V, --version          output version information, then exit
   -b, --bkp-details      output detailed information about backup blocks
   -e, --end=RECPTR       stop reading at WAL location RECPTR
   -f, --follow           keep retrying after reaching end of WAL
   -n, --limit=N          number of records to display
   -p, --path=PATH        directory in which to find log segment files or a
                         directory with a ./pg_wal that contains such files
                         (default: current directory, ./pg_wal, $PGDATA/pg_wal)
   -r, --rmgr=RMGR        only show records generated by resource manager RMGR;
                         use --rmgr=list to list valid resource manager names
   -s, --start=RECPTR     start reading at WAL location RECPTR
   -t, --timeline=TLI     timeline from which to read log records
                         (default: 1 or the value used in STARTSEG)
   -x, --xid=XID          only show records with transaction ID XID
   -z, --stats[=record]   show statistics instead of records
                         (optionally, show per-record statistics)
 %s decodes and displays PostgreSQL write-ahead logs for debugging.

 %s: FATAL:   %s: could not parse "%s" as a transaction ID
 %s: could not parse end WAL location "%s"
 %s: could not parse limit "%s"
 %s: could not parse start WAL location "%s"
 %s: could not parse timeline "%s"
 %s: end WAL location %X/%X is not inside file "%s"
 %s: no arguments specified
 %s: no start WAL location given
 %s: path "%s" could not be opened: %s
 %s: resource manager "%s" does not exist
 %s: start WAL location %X/%X is not inside file "%s"
 %s: too many command-line arguments (first is "%s")
 %s: unrecognized argument to --stats: %s
 ENDSEG %s is before STARTSEG %s Try "%s --help" for more information.
 Usage:
 WAL segment size must be a power of two between 1 MB and 1 GB, but the WAL file "%s" header specifies %d byte WAL segment size must be a power of two between 1 MB and 1 GB, but the WAL file "%s" header specifies %d bytes could not find a valid record after %X/%X could not find any WAL file could not find file "%s": %s could not locate WAL file "%s" could not open directory "%s": %s could not open file "%s" could not open file "%s": %s could not read file "%s": %s could not read from log file %s, offset %u, length %d: %s could not seek in log file %s to offset %u: %s error in WAL record at %X/%X: %s first record is after %X/%X, at %X/%X, skipping over %u byte
 first record is after %X/%X, at %X/%X, skipping over %u bytes
 not enough data in file "%s" out of memory Project-Id-Version: pg_waldump (PostgreSQL) 11
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
PO-Revision-Date: 2018-07-13 23:51+0200
Last-Translator: 
Language-Team: 
Language: cs
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1) ? 0 : (n>=2 && n<=4) ? 1 : 2;
X-Generator: Poedit 2.0.7
 
Přepínače:
   %s [OPTION]... [STARTSEG [ENDSEG]]
   -?, --help             ukaž tuto nápovědu, potom skonči
   -V, --version          vypiš informace o verzi, potom skonči
   -b, --bkp-details      output detailed information about backup blocks
   -e, --end=RECPTR       přestane číst WAL na pozici RECPTR
   -f, --follow           dále to zkoušet po dosažení konce WAL
   -n, --limit=N          počet záznamů pro zobrazení
   -p, --path=PATH        adresář ve kterém hledat log segmenty nebo
                         adresář s ./pg_wal který tyto soubory obsahuje
                         (implicitní: aktuální adresář, ./pg_wal, $PGDATA/pg_wal)
   -r, --rmgr=RMGR        zobrazí pouze záznamy generované resource managerem RMGR;
                         použijte --rmgr=list pro seznam platných jmen resource managerů
   -s, --start=RECPTR     začne číst WAL na pozici RECPTR
   -t, --timeline=TLI     timeline ze které číst log záznamy
                         (implicitní: 1 nebo hodnota v STARTSEG)
   -x, --xid=XID          zobrazí pouze záznamy pro transakci s ID XID
   -z, --stats[=record]   zobrazí statistiky namísto záznamů
                         (volitelně, zobrazí per-record statistiky)
 %s dekóduje a zobrazuje PostgreSQL write-ahead logy pro účely debugování.

 %s: FATAL:   %s: nelze naparsovat "%s" jako ID transakce
 %s: nelze naparsovat koncovou WAL pozici "%s"
 %s: nelze statistiky limit "%s"
 %s: nelze naparsovat počáteční WAL pozici "%s"
 %s: nelze naparsovat timeline "%s"
 %s: koncová WAL pozice %X/%X není v souboru "%s"
 %s: nezadán žádný argument
 %s: není zadána žádná WAL pozice
 %s: cestu "%s" nelze otevřít: %s
 %s: resource manager "%s" neexistuje
 %s: počátační WAL pozice %X/%X není v souboru "%s"
 %s: příliš mnoho argumentů v příkazové řádce (první je "%s")
 %s: nerozpoznaný argument pro --stats: %s
 ENDSEG %s je před STARTSEG %s Zkuste "%s --help" pro více informací.
 Použití:
 velikost WAL segmentu musí být mocnina dvou mezi 1 MB a 1 GB, ale hlavička WAL souboru "%s" udává %d byte velikost WAL segmentu musí být mocnina dvou mezi 1 MB a 1 GB, ale hlavička WAL souboru "%s" udává %d byty velikost WAL segmentu musí být mocnina dvou mezi 1 MB a 1 GB, ale hlavička WAL souboru "%s" udává %d bytů nelze najít platný záznam po %X/%X nelze najít žádný WAL soubor nelze najít soubor "%s": %s nelze najít WAL soubor "%s" nelze otevřít adresář "%s": %s nelze otevřít soubor "%s" nelze otevřít soubor "%s": %s nelze číst soubor "%s": %s nelze číst z log souboru %s, offset %u, délka %d: %s nelze nastavit pozici (seek) v log souboru %s na offset %u: %s chyba ve WAL záznamu na %X/%X: %s první záznam po %X/%X, na %X/%X, přeskakuji %u bytů
 první záznam po %X/%X, na %X/%X, přeskakuji %u byty
 první záznam po %X/%X, na %X/%X, přeskakuji %u bytů
 nedostatek dat v souboru "%s" nedostatek paměti 