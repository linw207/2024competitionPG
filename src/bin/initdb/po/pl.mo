��    �        �   
      �  R   �     �  
   
       -   &  @   T  `   �  �   �  W   �  W       i  A   p  5   �  J   �     3  6   O  P   �  C   �  :     Q   V  5   �  ]   �  4   <  B   q  H   �  G   �  >   E  4   �  9   �  3   �  ?   '  /   g  -   �  >   �  y     (   ~  #   �  ,   �  -   �  7   &  (   ^  6   �  ,   �  '   �  5     F   I  "   �  <   �  &   �  -     -   E  !   s  1   �  ?   �  &     /   .  +   ^  =   �  !   �  "   �  6     +   D     p  0   �  ;   �  $   �  /     &   I     p  $   �  ~   �  1   2  <   d     �  G   �  3     J   ;  �   �     N       a   C   �   -   �   8   �   !   -!  ,   O!     |!  J   �!  /   �!  4   "  A   D"  @   �"  R   �"  K   #  "   f#  !   �#  �   �#  d   1$     �$     �$  �   �$  [   J%  R   �%  K   �%     E&     ^&     |&  <   �&  ;   �&  �   '  @   �'  ;   �'    (  u   ,)  q   �)  f   *  s   {*  &   �*     +  t   +  /   �+     �+  &   �+  0   �+  .   *,  )   Y,  )   �,     �,     �,  &   �,  #   �,      !-  $   B-  (   g-  +   �-  "   �-     �-  "   �-  !   .  ,   ?.  $   l.  *   �.  %   �.  !   �.     /     /  0   </     m/     �/     �/     �/     �/  -   �/     �/  &   �/  %   !0  3   G0     {0     �0  (   �0  �  �0  e   �2     �2     3     !3  C   53  J   y3  u   �3  �   :4  [   5  [   s5    �5  W   �6  =   B7  H   �7  #   �7  C   �7  T   18  M   �8  ?   �8  Y   9  A   n9  j   �9  9   :  B   U:  H   �:  T   �:  @   6;  A   w;  =   �;  ;   �;  A   3<  -   u<  -   �<  O   �<  �   !=  '   �=  3   �=  9   >  /   Y>  5   �>  +   �>  D   �>  6   0?  )   g?  F   �?  `   �?  0   9@  M   j@  +   �@  3   �@  2   A  (   KA  9   tA  @   �A  +   �A  1   B  5   MB  K   �B  /   �B  '   �B  A   'C     iC     �C  ;   �C  I   �C  /   ,D  =   \D  <   �D     �D  (   �D  �   E  H   �E  =   �E  $   9F  U   ^F  ;   �F  J   �F  �   ;G     �G      H  G   -H  0   uH  <   �H  "   �H  0   I  #   7I  _   [I  6   �I  4   �I  A   'J  P   iJ  h   �J  g   #K  -   �K  ,   �K  �   �K  w   �L     �L      M  �   9M  i   �M  r   ;N  S   �N     O  +   !O     MO  A   iO  D   �O  �   �O  ?   �P  K   �P    Q  �   ;R  z   �R  n   TS  e   �S  6   )T     `T     lT  <   �T     )U  0   <U  ;   mU  5   �U  2   �U  2   V     EV     _V  (   xV  '   �V      �V  ,   �V  2   W  >   JW  '   �W  #   �W  %   �W  2   �W  0   .X  /   _X  B   �X  -   �X  '    Y     (Y     CY  %   `Y     �Y     �Y     �Y     �Y     �Y  2   �Y  .   Z  4   AZ  3   vZ  ?   �Z  "   �Z     [  >   &[        �       5   (       �   �   Y          �       K       j   6   I       W      �   �      L   �   3   ~   :   p   J       }                  x          \   c   Q   U   m   D   {           �      .   w      T       z   �   k           �   _   H       >   *          e          /   $   �   ?       �          ^       �   #   B   �   r   �   �              8   X                   0   S   ,   �   %   +       M          �   2   �       �   g   C   �       �   F              @       �          9          )   !       &   �      �   �   o                             �      E   R                   f   
       d   �   <   '              ]   "          G       v   b   �       u           O   Z       q   �   A   h                 �      1   	          -         [   �   s   ;   i   l   4   V   P   7              N       |   �   =   t   n   `       a       y    
If the data directory is not specified, the environment variable PGDATA
is used.
 
Less commonly used options:
 
Options:
 
Other options:
 
Report bugs to <pgsql-bugs@postgresql.org>.
 
Success. You can now start the database server using:

    %s

 
Sync to disk skipped.
The data directory might become corrupt if the operating system crashes.
 
WARNING: enabling "trust" authentication for local connections
You can change this by editing pg_hba.conf or using the option -A, or
--auth-local and --auth-host, the next time you run initdb.
       --auth-host=METHOD    default authentication method for local TCP/IP connections
       --auth-local=METHOD   default authentication method for local-socket connections
       --lc-collate=, --lc-ctype=, --lc-messages=LOCALE
      --lc-monetary=, --lc-numeric=, --lc-time=LOCALE
                            set default locale in the respective category for
                            new databases (default taken from environment)
       --locale=LOCALE       set default locale for new databases
       --no-locale           equivalent to --locale=C
       --pwfile=FILE         read password for the new superuser from file
   %s [OPTION]... [DATADIR]
   -?, --help                show this help, then exit
   -A, --auth=METHOD         default authentication method for local connections
   -E, --encoding=ENCODING   set default encoding for new databases
   -L DIRECTORY              where to find the input files
   -N, --no-sync             do not wait for changes to be written safely to disk
   -S, --sync-only           only sync data directory
   -T, --text-search-config=CFG
                            default text search configuration
   -U, --username=NAME       database superuser name
   -V, --version             output version information, then exit
   -W, --pwprompt            prompt for a password for the new superuser
   -X, --waldir=WALDIR       location for the write-ahead log directory
   -d, --debug               generate lots of debugging output
   -k, --data-checksums      use data page checksums
   -n, --no-clean            do not clean up after errors
   -s, --show                show internal settings
  [-D, --pgdata=]DATADIR     location for this database cluster
 %s initializes a PostgreSQL database cluster.

 %s: "%s" is not a valid server encoding name
 %s: WARNING: cannot create restricted tokens on this platform
 %s: cannot be run as root
Please log in (using, e.g., "su") as the (unprivileged) user that will
own the server process.
 %s: could not access directory "%s": %s
 %s: could not access file "%s": %s
 %s: could not allocate SIDs: error code %lu
 %s: could not change permissions of "%s": %s
 %s: could not change permissions of directory "%s": %s
 %s: could not create directory "%s": %s
 %s: could not create restricted token: error code %lu
 %s: could not create symbolic link "%s": %s
 %s: could not execute command "%s": %s
 %s: could not find suitable encoding for locale "%s"
 %s: could not find suitable text search configuration for locale "%s"
 %s: could not fsync file "%s": %s
 %s: could not get exit code from subprocess: error code %lu
 %s: could not open directory "%s": %s
 %s: could not open file "%s" for reading: %s
 %s: could not open file "%s" for writing: %s
 %s: could not open file "%s": %s
 %s: could not open process token: error code %lu
 %s: could not re-execute with restricted token: error code %lu
 %s: could not read directory "%s": %s
 %s: could not read password from file "%s": %s
 %s: could not rename file "%s" to "%s": %s
 %s: could not start process for command "%s": error code %lu
 %s: could not stat file "%s": %s
 %s: could not write file "%s": %s
 %s: data directory "%s" not removed at user's request
 %s: directory "%s" exists but is not empty
 %s: encoding mismatch
 %s: failed to remove contents of data directory
 %s: failed to remove contents of transaction log directory
 %s: failed to remove data directory
 %s: failed to remove transaction log directory
 %s: failed to restore old locale "%s"
 %s: file "%s" does not exist
 %s: file "%s" is not a regular file
 %s: input file "%s" does not belong to PostgreSQL %s
Check your installation or specify the correct path using the option -L.
 %s: input file location must be an absolute path
 %s: invalid authentication method "%s" for "%s" connections
 %s: invalid locale name "%s"
 %s: invalid locale settings; check LANG and LC_* environment variables
 %s: locale "%s" requires unsupported encoding "%s"
 %s: must specify a password for the superuser to enable %s authentication
 %s: no data directory specified
You must identify the directory where the data for this database system
will reside.  Do this with either the invocation option -D or the
environment variable PGDATA.
 %s: out of memory
 %s: password file "%s" is empty
 %s: password prompt and password file cannot be specified together
 %s: removing contents of data directory "%s"
 %s: removing contents of transaction log directory "%s"
 %s: removing data directory "%s"
 %s: removing transaction log directory "%s"
 %s: setlocale() failed
 %s: superuser name "%s" is disallowed; role names cannot begin with "pg_"
 %s: symlinks are not supported on this platform %s: too many command-line arguments (first is "%s")
 %s: transaction log directory "%s" not removed at user's request
 %s: transaction log directory location must be an absolute path
 %s: warning: specified text search configuration "%s" might not match locale "%s"
 %s: warning: suitable text search configuration for locale "%s" is unknown
 Data page checksums are disabled.
 Data page checksums are enabled.
 Encoding "%s" implied by locale is not allowed as a server-side encoding.
The default database encoding will be set to "%s" instead.
 Encoding "%s" is not allowed as a server-side encoding.
Rerun %s with a different locale selection.
 Enter it again:  Enter new superuser password:  If you want to create a new database system, either remove or empty
the directory "%s" or run %s
with an argument other than "%s".
 If you want to store the transaction log there, either
remove or empty the directory "%s".
 It contains a dot-prefixed/invisible file, perhaps due to it being a mount point.
 It contains a lost+found directory, perhaps due to it being a mount point.
 Passwords didn't match.
 Rerun %s with the -E option.
 Running in debug mode.
 Running in no-clean mode.  Mistakes will not be cleaned up.
 The database cluster will be initialized with locale "%s".
 The database cluster will be initialized with locales
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 The default database encoding has accordingly been set to "%s".
 The default text search configuration will be set to "%s".
 The encoding you selected (%s) and the encoding that the
selected locale uses (%s) do not match.  This would lead to
misbehavior in various character string processing functions.
Rerun %s and either do not specify an encoding explicitly,
or choose a matching combination.
 The files belonging to this database system will be owned by user "%s".
This user must also own the server process.

 The program "postgres" is needed by %s but was not found in the
same directory as "%s".
Check your installation.
 The program "postgres" was found by "%s"
but was not the same version as %s.
Check your installation.
 This might mean you have a corrupted installation or identified
the wrong directory with the invocation option -L.
 Try "%s --help" for more information.
 Usage:
 Using a mount point directly as the data directory is not recommended.
Create a subdirectory under the mount point.
 cannot duplicate null pointer (internal error)
 caught signal
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d child process was terminated by signal %s command not executable command not found could not change directory to "%s": %s could not close directory "%s": %s
 could not find a "%s" to execute could not get junction for "%s": %s
 could not identify current directory: %s could not look up effective user ID %ld: %s could not open directory "%s": %s
 could not read binary "%s" could not read directory "%s": %s
 could not read symbolic link "%s" could not remove file or directory "%s": %s
 could not set junction for "%s": %s
 could not stat file or directory "%s": %s
 could not write to child process: %s
 creating configuration files ...  creating directory %s ...  creating subdirectories ...  fixing permissions on existing directory %s ...  invalid binary "%s" logfile ok
 out of memory
 pclose failed: %s performing post-bootstrap initialization ...  running bootstrap script ...  selecting default max_connections ...  selecting default shared_buffers ...  selecting dynamic shared memory implementation ...  syncing data to disk ...  user does not exist user name lookup failure: error code %lu Project-Id-Version: initdb (PostgreSQL 9.1)
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
PO-Revision-Date: 2017-03-14 19:41+0200
Last-Translator: grzegorz <begina.felicysym@wp.eu>
Language-Team: begina.felicysym@wp.eu
Language: pl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Virtaal 0.7.1
 
Jeśli katalog nie jest wskazany wtedy używana jest zmienna PGDATA
do określenia tegoż katalogu.
 
Rzadziej używane opcje:
 
Opcje:
 
Pozostałe opcje:
 
Błędy proszę przesyłać na adres <pgsql-bugs@postgresql.org>.
 
Sukces. Teraz możesz uruchomić serwer bazy danych używając:

    %s

 
Pominięto synchronizację na dysk.
Folder danych może zostać uszkodzona jeśli system operacyjny ulegnie awarii.
 
OSTRZEŻENIE: metoda autoryzacji ustawiona jako "trust" dla połączeń lokalnych
Można to zmienić edytując plik pg_hba.conf, używając opcji -A, lub
--auth-local oraz --auth-host przy kolejnym uruchomieniu initdb.
       --auth-host=METODA    podstawowa metoda autoryzacji dla lokalnych połączeń TCP/IP
       --auth-local=METODA   podstawowa metoda autoryzacji dla lokalnych gniazd połączeń
       --lc-collate=, --lc-ctype=, --lc-messages=LOCALE
      --lc-monetary=, --lc-numeric=, --lc-time=LOCALE
                            ustawia domyślną lokalizację w odpowiedniej kategorii
                            dla nowych baz danych (domyślnie pobierana ze środowiska)
       --locale=LOKALIZACJA       ustawia domyślną lokalizację dla nowych baz danych
       --no-locale           równoważna z opcją --locale=C
       --pwfile=PLIK         czyta hasło dla właściciela bazy z pliku
   %s [OPCJA]... [KATALOG-DOCELOWY]
   -?, --help                pokaż tą pomoc i zakończ działanie
   -A, --auth=METODA         podstawowa metoda autoryzacji dla lokalnych połączeń
   -E, --encoding=KODOWANIE       ustawia podstawowe kodowanie dla nowej bazy
   -L KATALOG                gdzie szukać plików wejściowych
   -N, --no-sync             nie czekać aż zmiany zostaną bezpiecznie zapisane na dysk
   -S, --sync-only           synchronizować tylko katalog danych
   -T, --text-search-config=CFG
                            domyślna konfiguracja wyszukiwania tekstowego
   -U, --username=NAZWA      superużytkownik bazy danych
   -V, --version             pokaż informacje o wersji i zakończ
   -W, --pwprompt            proś o hasło dla nowego superużytkownika
   -X, --waldir=WALDIR       umiejscowienie folderu dziennika zapisu z wyprzedzeniem
   -d, --debug               wyświetlanie informacji debugger'a
   -k, --data-checksums      użycie sum kontrolnych danych stron
   -n, --no-clean            błędy nie będą porządkowane
   -s, --show                 pokaż wewnętrzne ustawienia
  [-D, --pgdata=]KATALOG-DOCELOWY lokalizacja klastra bazy danych
 %s inicjuje klaster bazy danych PostgreSQL.

 %s: "%s" nie jest poprawną nazwą kodowania
 %s: OSTRZEŻENIE: nie można tworzyć ograniczonych tokenów na tej platformie
 %s: nie można uruchomić jako root
Proszę zalogować się (używając np: "su") na (nieuprzywilejowanego) użytkownika, który
będzie właścicielem procesu.
 %s: brak dostępu do katalogu "%s": %s
 %s: nie można uzyskać dostępu do pliku "%s": %s
 %s: nie udało się przydzielić SIDów: kod błędu %lu
 %s: nie można zmienić uprawnień do "%s": %s
 %s: nie można zmienić uprawnień katalogu "%s": %s
 %s: nie można utworzyć katalogu "%s": %s
 %s: nie udało się utworzyć ograniczonego tokena: kod błędu %lu
 %s: nie można utworzyć linku symbolicznego "%s": %s
 %s: nie można wykonać komendy "%s": %s
 %s: nie można znaleźć odpowiedniego kodowania dla lokalizacji "%s"
 %s: nie można znaleźć odpowiedniej konfiguracji wyszukiwania tekstowego dla lokalizacji "%s"
 %s: nie można wykonać fsync na pliku "%s": %s
 %s: nie udało uzyskać kodu wyjścia z usługi podrzędnej: kod błędu %lu
 %s: nie można otworzyć katalogu "%s": %s
 %s: nie można otworzyć pliku "%s" do odczytu: %s
 %s: nie można otworzyć pliku "%s" do zapisu: %s
 %s: nie można otworzyć pliku "%s": %s
 %s: nie można otworzyć tokenu procesu: kod błędu %lu
 %s: nie udało się ponownie wykonać ograniczonego tokena: %lu
 %s: nie można odczytać katalogu "%s": %s
 %s: nie można odczytać hasła z pliku "%s": %s
 %s: nie można zmienić nazwy pliku "%s" na "%s": %s
 %s: nie udało się uruchomić procesu dla polecenia "%s": kod błędu %lu
 %s: nie można wykonać stat na pliku "%s": %s
 %s: nie można zapisać pliku "%s": %s
 %s: katalog "%s" nie został usunięty na żądanie użytkownika
 %s: folder "%s" nie jest pusty
 %s: niezgodność kodowania
 %s: nie udało się usunąć zawartości w katalogu danych
 %s: nie udało się usunąć zawartości w katalogu dziennika transakcji
 %s: nie udało się usunięcie katalogu danych
 %s: nie udało się usunięcie katalogu dziennika transakcji
 %s: nie udało się odtworzyć poprzedniej lokalizacji "%s"
 %s: plik "%s" nie istnieje
 %s: plik "%s" nie jest zwykłym plikiem
 %s: plik wejściowy "%s" nie należy do bazy danych PostgreSQL %s
Sprawdź swoją instalację lub podaj poprawą ścieżkę przy pomocy zmiennej -L.
 %s: położenie plików wejściowych musi być ścieżką bezwzględną
 %s: niepoprawna metoda autoryzacji "%s" dla połączeń "%s"
 %s: błędna nazwa lokalizacji "%s"
 %s: nieprawidłowe ustawienia regionalne; sprawdź zmienne środowiskowe LANG i LC_*
 %s: lokalizacja "%s" wymaga nie wspieranego kodowania "%s"
 %s: musisz podać hasło superużytkownika aby aktywować %s autoryzację
 %s: nieustawiony katalog danych
Musisz podać katalog gdzie będą przechowywane dane bazy danych.
Możesz tego dokonać używając opcji -D lub przy pomocy
zmiennej środowiskowej PGDATA.
 %s: brak pamięci
 %s: plik hasła "%s" jest pusty
 %s: prośba o hasło i plik hasła nie mogą być podane jednocześnie
 %s: usuwanie zawartości w katalogu danych "%s"
 %s: usuwanie zawartości katalogu dziennika transakcji "%s"
 %s: usuwanie katalogu danych "%s"
 %s: usuwanie katalogu dziennika transakcji "%s"
 %s: setlocale() nie powiodła się
 %s: nazwa superużytkownika "%s" jest zabroniona; nazwy ról nie mogą zaczynać się od "pg_"
 %s: linki symb. nie są obsługiwane na tej platformie %s: za duża ilość parametrów (pierwszy to "%s")
 %s: katalog "%s" nie został usunięty na żądanie użytkownika
 %s: położenie folderu dziennika transakcji musi być ścieżką bezwzględną
 %s: ostrzeżenie: wskazana konfiguracja wyszukiwania tekstu "%s" może nie pasować do lokalizacji "%s"
 %s: ostrzeżenie: nie jest znana odpowiednia konfiguracja wyszukiwania tekstowego dla lokalizacji "%s"
 Sumy kontrolne stron danych są zablokowane.
 Sumy kontrolne stron danych są włączone.
 Kodowanie "%s" określone przez lokalizację jest niedozwolone jako kodowanie po stronie serwera.
Kodowanie bazy danych będzie zamiast tego ustawiona na "%s".
 Kodowanie "%s" jest niedozwolone jako kodowanie po stronie serwera.
Uruchom ponownie %s z wybraną inną lokalizacją.
 Powtórz podane hasło:  Podaj hasło superużytkownika:  Jeśli chcesz utworzyć nową bazę danych, usuń lub wyczyść
katalog "%s" lub uruchom program %s
z argumentem wskazującym katalog innym niż "%s".
 Jeśli chcesz tam przechowywać dziennik transakcji, albo
usuń albo wyczyść zawartość folderu "%s".
 Zawiera on tylko zaczynający się kropką/niewidoczny plik, być może dlatego, że był to punkt podłączenia.
 Zawiera on folder lost+found, być może dlatego, że był to punkt podłączenia.
 Podane hasła różnią się.
 Włącz polecenie %s ponownie z opcją -E.
 Działanie w trybie debug.
 Działanie w trybie no-clean.  Błędy nie będą porządkowane.
 Klaster bazy zostanie utworzony z zestawem reguł językowych "%s".
 Klaster bazy danych zostanie utworzony z zestawem reguł językowych
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 Podstawowe kodowanie bazy danych zostało ustawione jako "%s".
 Domyślna konfiguracja wyszukiwania tekstowego zostanie ustawiona na "%s".
 Wybrane kodowanie (%s) i kodowanie używane przez
lokalizację (%s) nie zgadzają się.  Może to prowadzić
do błędów w wielu funkcjach przetwarzających ciągi znaków.
Aby poprawić ten błąd uruchom ponownie %s i albo nie ustawiaj kodowania
albo wybierz pasującą kombinację.
 Właścicielem plików należących do sytemu bazy danych będzie użytkownik "%s".
Ten użytkownik musi jednocześnie być właścicielem procesu serwera.

 Program "postgres" jest wymagany przez %s ale nie został znaleziony 
w tym samym folderze co "%s".
Sprawdź instalację.
 Program "postgres" został znaleziony przez "%s"
ale nie jest w tej samej wersji co %s.
Sprawdź instalację.
 Oznacza to iż posiadasz uszkodzoną instalację lub wskazałeś
zły katalog przy użyciu opcji -L.
 Spróbuj "%s --help" aby uzyskać więcej informacji.
 Składnia:
 Użycie punktu zamontowania bezpośrednio jako folderu danych nie jest zalecane.
Lepiej utworzyć podfolder punktu montowania.
 nie można powielić pustego wskazania (błąd wewnętrzny)
 sygnał otrzymany
 proces potomny zakończył działanie z kodem %d proces potomny zakończył działanie z nieznanym stanem %d proces potomny został zatrzymany przez wyjątek 0x%X proces potomny został zatrzymany przez sygnał %d proces potomny został zatrzymany przez sygnał %s polecenie nie wykonywalne polecenia nie znaleziono nie można zmienić katalogu na "%s": %s nie można zamknąć katalogu "%s": %s
 nie znaleziono "%s" do wykonania nie można pobrać złączenia dla "%s": %s
 nie można zidentyfikować aktualnego katalogu: %s nie udało się odnaleźć efektywnego ID użytkownika %ld: %s nie można otworzyć katalogu "%s": %s
 nie można odczytać binarnego "%s" nie można czytać katalogu "%s": %s
 nie można odczytać odwołania symbolicznego "%s" nie można usunąć pliku lub katalogu "%s": %s
 nie można ustanowić złączenia dla "%s": %s
 nie można wykonać polecenia stat na pliku lub katalogu "%s": %s
 nie można zapisać do procesu potomnego: %s
 tworzenie plików konfiguracyjnych ...  tworzenie katalogu %s ...  tworzenie podkatalogów ...  ustalanie uprawnień katalogu %s ...  niepoprawny binarny "%s" plik dziennika ok
 brak pamięci
 pclose nie powiodło się: %s wykonywanie inicjacji po ładowaniu wstępnym ...  wykonywanie skryptu ładowania wstępnego ...  wybieranie domyślnej wartości max_connections ...  wybieranie domyślnej wartości shared_buffers ...  wybór implementacji dynamicznej pamięci współdzielonej ...  synchronizacja danych na dysk ...  użytkownik nie istnieje niepowodzenie wyszukiwania nazwy użytkownika: kod błędu %lu 