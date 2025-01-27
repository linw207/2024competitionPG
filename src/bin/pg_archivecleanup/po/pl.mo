��          �   %   �      P  �   Q  
   @  �   K  -   �  3     +   5  7   a  6   �  L   �  <     6   Z  *   �  )   �  .   �  -     -   C     q     �  !   �  "   �  !   �          ,  &   E     l  �  t  �   C	     6
  �   ?
  C   �
  ;     5   V  8   �  D   �  H   
  ?   S  4   �  3   �  '   �  3   $  3   X  3   �  !   �  %   �  (     (   1  ,   Z     �     �  3   �     �                                                                             
                    	                            
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
 %s: invalid filename input
 %s: keep WAL file "%s" and later
 %s: must specify archive location
 %s: must specify restartfilename
 %s: removing file "%s"
 %s: too many parameters
 Try "%s --help" for more information.
 Usage:
 Project-Id-Version: pg_archivecleanup (PostgreSQL) 10
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
PO-Revision-Date: 2017-03-14 19:43+0200
Last-Translator: grzegorz <begina.felicysym@wp.eu>
Language-Team: begina.felicysym@wp.eu
Language: pl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Virtaal 0.7.1
 
Do użycia jako archive_cleanup_command w recovery.conf kiedy standby_mode = on:
  archive_cleanup_command = 'pg_archivecleanup [OPCJA]... LOKACJAARCHIWUM %%r'
e.g.
  archive_cleanup_command = 'pg_archivecleanup /mnt/server/archiverdir %%r'
 
Opcje:
 
Lub by użyć podczas samodzielnego czyszczenia archiwów:
e.g.
  pg_archivecleanup /mnt/server/archiverdir 000000010000000000000010.00000020.backup
 
Błędy proszę przesyłać na adres <pgsql-bugs@postgresql.org>.
   %s [OPCJA]... LOKACJAARCHIWUM NAJSTARSZYZACHOWANYPLIKWAL
   -?, --help     pokazuje ten ekran pomocy i kończy
   -V, --version  wypisuje informacje o wersji i kończy
   -d             generuje informacje diagnostyczne (trym rozgadany)
   -n             przebieg próbny, pokazuje nazwy plików do usunięcia
   -x EXT         czyści pliki jeśli mają takie rozszerzenie
 %s usuwa starsze pliki WAL z archiwów PostgreSQL.

 %s: BŁĄD: nie dało się usunąć pliku "%s": %s
 %s: lokacja archiwum "%s" nie istnieje
 %s: nie można zamknąć lokacji archiwum "%s": %s
 %s: nie można otworzyć lokacji archiwum "%s": %s
 %s: nie można czytać z lokacji archiwum "%s": %s
 %s: plik "%s" zostanie usunięty
 %s: niepoprawna nazwa pliku wejścia
 %s: zachowaj plik WAL "%s" a następnie
 %s: wymagane wskazanie lokacji archiwum
 %s: wymagane wskazanie nazwy pliku restartu
 %s: usuwanie pliku "%s"
 %s: za dużo parametrów
 Użyj "%s --help" aby uzyskać więcej informacji.
 Składnia:
 