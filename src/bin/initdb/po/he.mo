Þ             ß   
        R        ì  
   
       -   &  @   T  `     Â   ö  W   ¹  W       i  A   p  5   ²  J   è     3  6   O  P     C   ×  :     Q   V  5   ¨  ]   Þ  4   <  B   q  H   ´  G   ý  >   E  4     9   ¹  3   ó  ?   '  /   g  -     5   Å  4   û  >   0  y   o  (   é  #     ,   6  -   c  7     (   É  6   ò  ,   )  '   V  5   ~  F   ´  "   û  <     &   [  -     -   °  !   Þ  1      ?   2  &   r  /     +   É  =   õ  !   3  "   U  6   x  +   ¯     Û  #   ò  /     0   F  $   w  &        Ã  $   á  ~     1     <   ·     ô  G     3   Z  J     Ç   Ù     ¡       ´   C   Õ       !  ,   :!  -   g!  !   !     ·!  J   Ï!  /   "  4   J"  R   "  K   Ò"  "   #  !   A#     c#  d   é#     N$     _$     ~$  O   %  R   R%  K   ¥%     ñ%     
&     (&  <   @&  ;   }&     ¹&  @   J'  ;   '    Ç'  u   Ø(  q   N)  f   À)  s   '*  &   *     Â*  t   Ê*  /   ?+     o+  &   ~+  0   ¥+  .   Ö+  )   ,  )   /,     Y,     p,  &   ,  #   ©,      Í,  $   î,  (   -  +   <-  "   h-     -  "   ¦-  !   É-  ,   ë-  $   .  *   =.  %   h.  !   .     °.     Ë.  0   è.     /     -/     5/     9/     H/  -   Z/     /  &   ¦/  %   Í/  3   ó/     '0     A0  (   U0  |  ~0  f   û1  )   b2     2       2  ;   Á2  p   ý2     n3  ú   4  r   þ4  m   q5  P  ß5     07  .   µ7  Q   ä7  =   68  A   t8  d   ¶8  s   9  9   9  _   É9  A   ):  S   k:  F   ¿:  Q   ;  A   X;  _   ;  B   ú;  O   =<  6   <  0   Ä<  Q   õ<  N   G=  7   =  N   Î=  `   >  z   ~>  Â   ù>  ?   ¼?  ;   ü?  E   8@  U   ~@  b   Ô@  L   7A  _   A  F   äA  I   +B  c   uB     ÙB  Z   ^C  k   ¹C  >   %D  H   dD  W   ­D  :   E  W   @E  m   E  @   F  ^   GF  F   ¦F  h   íF  U   VG  B   ¬G  Y   ïG  E   IH  -   H  E   ½H  J   I  U   NI  E   ¤I  J   êI  2   5J  9   hJ  ¼   ¢J  U   _K  V   µK  @   L  n   ML  ]   ¼L  o   M    M  -   ªN  3   ØN  w   O  /   O  ?   ´O  J   ôO  8   ?P  ]   xP     ÖP  _   _Q  i   ¿Q     )R     ¼R  4   ?S  +   tS  ½    S     ^T     ðT  ,    U  ²   -U  Z   àU  {   ;V  j   ·V  &   "W  2   IW  )   |W  :   ¦W  S   áW  ©   5X  [   ßX  K   ;Y  }  Y  §   [     ­[     G\     Þ\  1   m]     ]  ª   ¬]  E   W^     ^  "   °^  9   Ó^  =   _  6   K_  6   _  (   ¹_     â_  3   ÿ_  4   3`  *   h`  ?   `  =   Ó`  G   a  /   Ya  *   a  1   ´a  @   æa  H   'b  F   pb  5   ·b  3   íb  "   !c     Dc  $   cc  6   c     ¿c     ßc     èc     ôc     d  ?   &d  &   fd  4   d  3   Âd  <   öd  *   3e     ^e  I   we            r   7   *              [                 M       j   8   K       Y               N      5   ~   <   p   L       f                  x              c   S   X   m   y   {                 0   w             z      k              _   J       @   ,          e          1   &      A                 ^   U      %         V                     :   Z                   2   W   .      '   -       O             4             g   F              C              B                 ;          +   !       (               o                         H         G   T                   s   
       d      >   )              ]   "          I       v   b          u   D       Q   \       q      E   h                       3   	      $   /                    =   i   l   6   }   R   9   #          P       |      ?   t   n   `       a           
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
 %s: WAL directory "%s" not removed at user's request
 %s: WAL directory location must be an absolute path
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
 %s: failed to remove WAL directory
 %s: failed to remove contents of WAL directory
 %s: failed to remove contents of data directory
 %s: failed to remove data directory
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
 %s: removing WAL directory "%s"
 %s: removing contents of WAL directory "%s"
 %s: removing contents of data directory "%s"
 %s: removing data directory "%s"
 %s: setlocale() failed
 %s: superuser name "%s" is disallowed; role names cannot begin with "pg_"
 %s: symlinks are not supported on this platform %s: too many command-line arguments (first is "%s")
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
 If you want to store the WAL there, either remove or empty the directory
"%s".
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
 pclose failed: %s performing post-bootstrap initialization ...  running bootstrap script ...  selecting default max_connections ...  selecting default shared_buffers ...  selecting dynamic shared memory implementation ...  syncing data to disk ...  user does not exist user name lookup failure: error code %lu Project-Id-Version: initdb (PostgreSQL) 10
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
PO-Revision-Date: 2017-05-14 16:16+0300
Language-Team: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 2.0.1
Last-Translator: Michael Goldberg <mic.goldbrg@gmail.com>
Plural-Forms: nplurals=2; plural=(n != 1);
Language: he_IL
 
×× ××¡×¤×¨××ª × ×ª×× ×× ×× ×¦××× ×, × ×¢×©× ×©××××© ×××©×ª× × ×¡×××× PGDATA.

 
××¤×©×¨××××ª ×¤×××ª × ×¤××¦××ª:
 
××¤×©×¨××××ª:
 
××¤×©×¨××××ª × ××¡×¤××ª:
 
××××× ×¢× ××××× × <pgsql-bugs@postgresql.org>
 
××¦×××. ×¢××©×× ××ª× ×××× ×××¤×¢×× ××ª ×©×¨×ª ××¡× ×× ×ª×× ×× ××××¦×¢××ª:

    %s

 
××××× ×¢× ×¡× ××¨×× ××××¡×§.
××¡×¤×¨××ª ×× ×ª×× ×× ×¢×××× ×××¤×× ××××©××ª×ª ×× ××¢×¨××ª ×××¤×¢×× ×ª×§×¨××¡.
 
××××¨×: ××¤×¢××ª "××××" ×××××ª ×¢×××¨ ××ª×§×©×¨××××ª ××§×××××ª
× ××ª× ××©× ××ª ×××ª ×¢×-××× ×¢×¨×××ª pg_hba.conf ×× ×©××××© ×××¤×©×¨××ª - A, ××
--auth-local × --auth-host, ×××¤×¢××ª initdb ××××
        --auth-host=METHOD
×©×××ª ×××××ª ××¨××¨×ª ××××× ×¢×××¨ ×××××¨× TCP / IP ××§×××××
        --auth-local=METHOD
×©×××ª ×××××ª ××¨××¨×ª ××××× ×¢×××¨ ×××××¨× ×©×§×¢ ××§×××
        --lc-collate=LOCALE
       --lc-ctype=LOCALE
       --lc-messages=LOCALE
       --lc-monetary=LOCALE
       --lc-numeric=LOCALE
       --lc
×××××¨ ××××¨××ª ××××¨×××ª ××¨××¨×ª ××××× ××§××¨×××¨×× ×××ª×××× ×¢×××¨
××¡×× ×× ×ª×× ×× ××××©×× (××¨××¨×ª ×××× × ××§××ª ×××¡××××)
        --locale=LOCALE
××××××¨ ××××¨××ª ××××¨×××ª ××¨××¨×ª ××××× ×¢×××¨ ××¡×× ×× ×ª×× ×× ××××©××
        --no-locale
××§×××× × --locale=C
        --pwfile=FILE
××§×¨×× ×¡××¡××ª ××©×ª××© ××¢× ××××© ××§×××¥
  ×©××××©
%s [××¤×©×¨××ª]... [×ª××§×××ª × ×ª×× ××]
  -?
 --help
×××¦×× ×¢××¨× ××, ×××××¨ ××× ××¦××ª
  -A
 --auth=METHOD
×©×××ª ×××××ª ××¨××¨×ª ××××× ×¢×××¨ ×××××¨×× ××§×××××
  -E
 --encoding=ENCODING
×§×××× ×©× ×§××¢ ×××¨××¨×ª ×××× ×¢×××¨ ××¡×× ×× ×ª×× ×× ××××©××
  -L DIRECTORY
×××¤× ×××¦×× ××ª ×§××¦× ××§××
  -N
 --no-sync
×× ×××××ª ×¢× ××©×¨ ××©×× ×××× ××××ª×× ××××× ××××¡×§
  -S
 --sync-only
××¡× ××¨× ×¡×¤×¨×××ª × ×ª×× ×× ××××
  -T
 --text-search-config=CFG
×ª×¦××¨×ª ×××¤××© ××§×¡× ××¨××¨×ª ×××××
  -U,
 --username=NAME
×©× ×©× ××©×ª××© ×¢× ××¡× ×× ×ª×× ××
  -V
 --version
×××¦×× ××××¢ ×¢× ××××¨×¡×, ×××××¨ ××× ××¦××ª
  -W
 --pwprompt
××§×©× ×××× ×ª ×¡××¡××ª ××©×ª××© ×××©
  -X
 --waldir = WALDIR
×××§×× ×¢×××¨ ×¡×¤×¨×××ª ××¨××©×× ××ª×××ª WAL ×××××
  -d
 --debug
××¤××§ ×¤×× ××¨××× ××××ª××¨ ××××××
  -k
 --data-checksums
×××©×ª××© ×××××§××ª ×¡×××× ××£ × ×ª×× ××
  -n
 --no-clean
×× ×× ×§××ª ××××¨ ×©×××××ª
  -s
 --show 
××¦× ××××¨××ª ×¤× ×××××ª
  [-D, --pgdata=]DATADIR
×××§×× ×¢×××¨ ××©××× ×©×××¡× ×× ×ª×× ××
 ×ª×× ××ª %s:  ××ª××× ×××©××× ×©× ××¡× × ×ª×× ×× PostgreSQL 

 ×ª×× ××ª %s:  "%s" ××× × ×©× ×§×××× ×××§×
 ×ª×× ××ª %s:  ×ª××§××× WAL "%s" ×× ×××¡×¨× ×××§×©×ª ×××©×ª××©
 ×ª×× ××ª %s: ××××§×× ××ª××§××× ×¢×××¨ WAL ×××× ×××××ª × ×ª×× ×××××
 ×ª×× ××ª %s:  ××××¨×: ××× ××¤×©×¨××ª ×××¦××¨ ××¡×××× × ×××©× ××××××× ××¤×××¤××¨×× ××
 ×ª×× ××ª %s:  ×× × ××ª× ×××¤×¢×× ×¢"× root
× × ××××× ×¡ (××××¦×¢××ª, ×××©×, " su") ××× ×××©×ª××© (××× ××¨×©×××ª)
×©×ª×××× ××©×¨×ª ×××× ×××¢×××ª×
 ×ª×× ××ª %s:  ×× × ××ª× ×××©×ª ××ª××§××× "%s": %s
 ×ª×× ××ª %s:  ×× ×××× ×××©×ª ××§×××¥ "%s": %s
 ×ª×× ××ª %s: ×× × ××ª× ×××§×¦××ª SID: ×§×× ×©×××× %lu
 ×ª×× ××ª %s:  ×× ×××ª× ××¤×©×¨××ª ××©× ××ª ××¨×©×××ª ×¢×××¨ "%s": %s
 ×ª×× ××ª %s:  ×× ×××ª× ××¤×©×¨××ª ××©× ××ª ××¨×©×××ª ×¢×××¨ ×ª××§××× "%s": %s
 ×ª×× ××ª %s:  ×× ×××ª× ××¤×©×¨××ª ×××¦××¨ ×ª××§××× "%s": %s
 ×ª×× ××ª %s:  ××× ××¤×©×¨××ª ×××¦××¨ ××¡×××× × ×××©×: ×§×× ×©××××  %lu
 ×ª×× ××ª %s:  ×× × ××ª× ×××¦××¨ ×§××©××¨ ×¡××× "%s": %s
 ×ª×× ××ª %s:  ×× ××× × ××ª× ×××¦×¢ ××ª ××¤×§××× "%s": %s
 ×ª×× ××ª %s:  ×× × ××ª× ×××¦×× ×§×××× ××ª××× ×¢×××¨ ××××¨××ª ××××¨ "%s"
 ×ª×× ××ª %s:  ×× ×××ª× ××¤×©×¨××ª ×××¦×× ×ª×¦××¨×ª ×××¤××© ××§×¡× ××ª××× ×¢×××¨ ××××¨××ª ××××¨ "%s"
 ×ª×× ××ª %s: ×× × ××ª× ×××¢×××¨ ×ª××× ××§×××¥ (fsync) ××××¡×§ "%s": %s
 ×ª×× ××ª %s:  ×× × ××ª× ××§×× ×§×× ×××¦××× ×× ×ª×××× ××©× ×: ×§×× ×©×××× %lu
 ×ª×× ××ª %s: ×× × ××ª× ××¤×ª×× ×ª××§××× "%s": %s
 ×ª×× ××ª %s:  ×× × ××ª× ××¤×ª×× ×§×××¥ "%s" ××§×¨×××: %s
 ×ª×× ××ª %s:  ×× ×××ª× ××¤×©×¨××ª ××¤×ª×× ××§×××¥ "%s" ×××ª×××: %s
 ×ª×× ××ª %s: ×× × ××ª× ××¤×ª×× ×§×××¥ "%s": %s
 ×ª×× ××ª %s: ×× × ××ª× ××¤×ª×× ××ª ××ª×××× token: ×§×× ×©×××× %lu
 ×ª×× ××ª %s:  ×× × ××ª× ×××¦×¢ ××××© ×¢× ××¡×××× ×××©× ×××××: ×§×× ×©×××× %lu
 ×ª×× ××ª %s: ×× × ××ª× ××§×¨×× ××ª××§××× "%s": %s
 ×ª×× ××ª %s:  ×× ×××ª× ××¤×©×¨××ª ××§×¨×× ××ª ××¡××¡×× ×××§×××¥ "%s": %s
 ×ª×× ××ª %s: ×× × ××ª× ××©× ××ª ×©× ××§×××¥ "%s" "%s": %s
 ×ª×× ××ª %s:  ×× × ××ª× ×××¤×¢×× ×ª×××× ×¢×××¨ ××¤×§××× "%s": ×§×× ×©×××× %lu
 ×ª×× ××ª %s: ×× ××× × ××ª× ××§×× ××××¢ (stat) ×¢× ×§×××¥  "%s": %s
 ×ª×× ××ª %s:  ×× × ××ª× ×××ª×× ××ª ××§×××¥ "%s": %s
 ×ª×× ××ª %s:  ×ª××§×××ª ×× ×ª×× ×× "%s" ×× ×××¡×¨× ×××§×©×ª ×××©×ª××©
 ×ª×× ××ª %s:  ×ª××§××× "%s" ×§××××ª, ×× ××× × ×¨××§×
 ×ª×× ××ª %s:  ××-××ª×××ª ××§××××
 ×ª×× ××ª %s:  ××©× ××××¡××¨ ×××¨×× ××ª ×ª××§×××ª WAL
 ×ª×× ××ª %s:  ××©× ××××¡××¨ ××ª ××ª××× ×©× ××¡×¤×¨××ª WAL
 ×ª×× ××ª %s:  ××©× ××××¡××¨ ××ª ××ª××× ×©× ×¡×¤×¨×××ª ×× ×ª×× ××
 ×ª×× ××ª %s:  ××©× ××××¡××¨ ××ª ×¡×¤×¨×××ª ×× ×ª×× ××
 ×ª×× ××ª %s:  ××©× ××©××××¨ ××××¨×ª ×××××¨ ×××©× × "%s"
 ×ª×× ××ª %s:  ××§×××¥ '%s' ××× × ×§×××
 ×ª×× ××ª %s:  ×§×××¥ '%s' ××× × ×§×××¥ ×¨×××
 ×ª×× ××ª %s:  ×§×××¥ ××§×× '%s' ××× × ×©××× × PostgreSQL %s 
×ª××××§ ××ª ×××ª×§× × ×©×× ×× ×ª×¦××× ××ª ×× ×ª×× ×× ××× ××××¦×¢××ª ×××¤×©×¨××ª -L.
 ×ª×× ××ª %s:  ×××§×× ×§×××¥ ××§×× ×××× ×××××ª × ×ª×× ×××××
 ×ª×× ××ª %s:  ×©×××ª ×××××ª ×× ×××§××ª "%s" ×¢×××¨ ×××××¨×× "%s"
 ×ª×× ××ª %s:  ××××¨×ª ××××¨ ×× ×××§××ª ××©× "%s"
 ×ª×× ××ª %s:  ××××¨××ª ××××¨ ×× ×××§×××ª; ××××§ ××ª ××©×ª× × ××¡×××× LANG ×- LC_ *
 ×ª×× ××ª %s:  ××××¨× ××××¨××ª "%s" ×××¨×©×ª ×§×××× ××©×¨ ×× × ×ª×× "%s"
 ×ª×× ××ª %s:  ×¢××× ××¦××× ×¡××¡×× ×¢×××¨ ××©×ª××© ××¢× ×¢× ×× ×ª ×××¤×©×¨ ×××××ª %s
 ×ª×× ××ª %s:  ×× ×¦××× × ×ª××§×××ª ×× ×ª×× ××
×¢××× ××¦××× ××ª ××ª××§××× ×××¤× ×× ×ª×× ×× ×¢×××¨ ××¢×¨××ª ××¡× ×× ×ª×× ×× ××
×××§××.  ××¢×©××ª ×××ª × ××ª× ×¢× ××¤×©×¨××ª -D ××
××××××¨ ××ª ××©×ª× × ××¡×××× PGDATA.
 ×ª×× ××ª %s:  ××× ××××¨×× ×¤× ××
 ×ª×× ××ª %s:  ×§×××¥ ××¡××¡××  "%s" ×¨××§
 ×ª×× ××ª %s:  ×× × ××ª× ××¦××× ××ª ××¨××©×ª ××¡××¡×× ×××©×ª××© ×××ª ×§×××¥ ××¡××¡×× ×××
 ×ª×× ××ª %s:  ××¡×¨×ª ×¡×¤×¨×××ª WAL "%s"
 ×ª×× ××ª %s:  ××¡×¨×ª ××ª××× ×©× ×ª××§×××ª WAL "%s"
 ×ª×× ××ª %s:  ××¡×¨×ª ××ª××× ×©× ×¡×¤×¨×××ª ×× ×ª×× ×× "%s"
 ×ª×× ××ª %s:  ××¡×¨×ª ×¡×¤×¨×××ª × ×ª×× ×× "%s"
 ×ª×× ××ª %s:  × ××©× ××ª×××× ×××××¨×ª ××××¨××ª ××××¨×××ª (setlocale())
 ×ª×× ××ª %s:  ××©×ª××© ×¢× ××©× "%s" ×××××¨ ×××¡××¨; ×©×××ª ××ª×¤×§×××× ××× × ×××××× ×××ª××× ×"pg_"
 ×ª×× ××ª %s:  ×§××©××¨×× ×¡×××××××× ××× × × ×ª×××× ××¤×××¤××¨×× ×× ×ª×× ××ª %s:  ×××ª×¨ ××× ××¨×××× ××× ×©× ×©××¨×ª ××¤×§××× (××¨××©×× ××× "%s")
 ×ª×× ××ª %s:  ××××¨×: ×ª×¦××¨× ×××¤××© ××§×¡× ××©×¨ ×¦××× × "%s" ×¢×××× ×× ×××ª××× ×××××¨××ª ××××¨×××ª "%s"
 ×ª×× ××ª %s:  ××××¨×: ×ª×¦××¨×ª ×××¤××© ××§×¡× ××ª××× ×¢×××¨ ××××¨××ª ××××¨×××ª '%s' ××× × ××××¢
 ××××§×ª ××£ ×× ×ª×× ×× ××× × ×××× ×.
 ××××§×ª ××£ ×× ×ª×× ×× ×××× ×.
 ×§×××× "%s" ×××©×ª××¢  ×××××¨× ××××¨××ª ××¡××¨ ×× ×§×××× ××¦× ××©×¨×ª.
×§×××× ××¨××¨×ª ××××× ×©× ××¡× ×× ×ª×× ×× ×××××¨ × "%s" ×××§××.
 ×§×××× '%s' ××× × ×××ª×¨ ××§×××× ××¦× ××©×¨×ª.
××¤×¢× ××××© ××ª %s ×¢× ××××¨× ×©× ××××¨× ××××¨××ª ×©×× ×.
 ××× ×©××:  ××× ×¡××¡××ª ××©×ª××© ×¢× ×××©×:  ×× ××¨×¦×× × ×××¦××¨ ××¢×¨××ª ××¡× × ×ª×× ×× ×××©, ××¡×¨ ×× ××¨××§× ××ª ××¡×¤×¨××
"%s" ×× ×××¤×¢×× ××ª %s
×¢× ××¨×××× ×  ×©××× × "%s".
 ×× ××¨×¦×× × ××××¡× ××ª WAL ×©×, ××¡×¨ ×× ××¨××§× ××ª ××¡×¤×¨××
"%s"
 ××× ×××× ×§×××¥ ×©×¨ ××ª××× ×× ×§×××/×××ª×-× ×¨××, ×××× ×¢×§× ××××ª× × ×§×××ª ×¢××× ×.
 ××× ×××× ×ª××§××× ×××××ª ×××¦××××ª, ×××× ×¢×§× ××××ª× × ×§×××ª ×¢××× ×.
 ×¡××¡××××ª ××× × ×ª×××××ª.
 ××¤×¢× ××××© ××ª %s ×¢× ×××¤×©×¨××ª -E.
 ×¤××¢× ×××¦× ×××ª××¨ ×××××.
 ×¤××¢× ×××¦× no-clean. ××¢××××ª ×× ×× ××§×.
 ×××©××× ××¡× ×× ×ª×× ×× ××××ª×× ×¢× ××××¨× ××××¨××ª "%s".
 ×××©××× ××¡× ×× ×ª×× ×× ××××ª×× ×¢× ××××¨××ª ××××¨×××ª
 COLLATE:  %s
 CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 ×§×××× ××¨××¨×ª ××××× ×©× ××¡× ×× ×ª×× ×× ×××ª×× ×××××¨ × "%s".
 ×ª×¦××¨×ª ××¨××¨×ª ××××× ×©× ×××¤××© ××§×¡× ×ª××××¨ "%s".
 ×§×××× ×××ª× × ×××¨×ª (%s) ×××ª ××§××××
×× ××©×ª××© ××××¨× ××××¨××ª ×©× ×××¨× (%s) ××× × ×ª×××××.  ×× ××××××
×××ª× ××××ª ×××ª× ×¦×¤××× ××¤×× ×§×¦×××ª ×©×× ××ª ××¢×××× ×××¨×××ª ×ª××××.
××¤×¢× ××××© ××ª %s × ××  ×× ×ª×¦××× ×××¤××¨×© ××§××××, ×× ×ª×××¨ ××ª ×©×××× ××ª×××.
 ××§××¦×× ××©××××× ×××¡× × ×ª×× ×× ×× ×××× ×××¢×××ª ×××©×ª××© "%s".
×ª×××× ××©×¨×ª ×××× ×××¢×××ª ×©× ××©×ª××© ×× ×× .

 ××ª××× ××ª "postgres" × ××¨×©×ª ×¢×-××× %s ××× ×× × ××¦×× 
××××ª× ×¡×¤×¨×× ××× "%s".
××© ×××××§ ××ª ×××ª×§× × ×©××.
 ××ª××× ××ª "postgres" × ××¦×× ×¢× ××× "%s"
××× ×× ××××ª× ××××¨×¡× ××× ××× %s.
××© ×××××§ ××ª ×××ª×§× × ×©××.
 ×××©××¢××ª ××××× ×××××ª ×©××ª×§× × ×¤××××
×× ×××× ××¡×¤×¨×× ××× × ××× ×¢× ×××¤×¦××  ××§×¨××× -L.
 
 × ×¡× '%s --help' ××§×××ª ××××¢ × ××¡×£.
 ×©××××©:
 ××××¦×¢××ª × ×§×××ª ×¢××× × ××©××¨××ª ××¡×¤×¨×××ª ×× ×ª×× ×× ××× × ×××××¥.
××© ×××¦××¨ ×¡×¤×¨×××ª ××©× × ×ª××ª × ×§×××ª ×¢××× × .
 ×× × ××ª× ××©××¤× ××¦×××¢ ×¨××§ (×©×××× ×¤× ××××ª)
 ×××ª ×× ×ª×¤×¡
 ×ª×××× ×¦××¦× ××¦× ×¢× %d ×ª×××× ×¦××¦× ××¦× ×¢× ××¦× ×× ××××× %d ×ª×××× ×¦××¦× ×××¤×¡×§ ×¢× ××× ××¨××× 0 0x %X ×ª×××× ×¦××¦× ×××¤×¡×§ ×¢× ××× ××××ª %d ×ª×××× ×¦××¦× ×××¤×¡×§ ×¢× ××× ××××ª %s ×× × ××ª× ×××¦×¢ ××ª ××¤×§××× ××¤×§××× ×× × ××¦×× ×× ××©× ××ª ××©× ××ª ×¡×¤×¨×××ª × "%s": %s ×× ×× ××ª× ××¡×××¨ ××ª ×××¨×× "%s": %s
 ×× × ××ª× ×××¦×× "%s" ××××¦××¢ ×× ×××ª× ××¤×©×¨××ª ××§×× ×¦×××ª ×¢×××¨ "%s": %s
 ×× ×××× ×××××ª ××ª ××¡×¤×¨×× ×× ×××××ª: %s ×× ×××× ×××¤×© ××¢×× ××ª ×××©×ª××© ×¢× ×××× %ld: %s ×× × ××ª× ××¤×ª×× ×ª××§××× "%s": %s
 ×× × ××ª× ××§×¨×× ××× ××¨× "%s" ×× × ××ª× ××§×¨×× ××ª××§××× "%s": %s
 ×× × ××ª× ××§×¨×× ××ª ××§××©××¨ ××¡×××××× "%s" ×× ×××ª× ××¤×©×¨××ª ×××¡××¨ ×§×××¥ ×× ×¡×¤×¨×× "%s": %s
 ×× ×××ª× ××¤×©×¨××ª ××××××¨ ××ª ××¦×××ª ×©× "%s": %s
 ×××× ×× stat ×§×××¥ ×× ×¡×¤×¨×× "%s": %s
 ×× × ××ª× ×××ª×× ××ª×××× ×¦××¦×: %s
 ××¦××¨×ª ×§××¦× ×ª×¦××¨×...  ××¦××¨×ª ××¡×¤×¨×× %s...  ××¦××¨×ª ×¡×¤×¨×××ª ××©× ×...  ×ª××§×× ××¨×©×××ª ××¡×¤×¨×× ×§××××ª %s...  ××× ××¨× ×× ×××§× "%s" ×××× ×××©××¨
 ××× ××××¨×× ×¤× ××
 × ××©×pclose : %s ×××¦×¢ ××× ××¦××××××¦×× ×©××××¨ ×××ª×××...  ××¤×¢××ª ×¡×§×¨××¤× ××ª×××...  ××××¨×ª ××¨××¨×ª ××××× max_connections...  ××××¨×ª ××¨××¨×ª ××××× shared_buffers...  ××××¨×ª ×××©×× ××××¨×× ××× ×× ××©××ª×£...  ×¡×× ××¨×× × ×ª×× ×× ××××¡×§...  ××©×ª××© ×× ×§××× ×××©××× ××××§× ×¢×××¨ ×©× ×××©×ª××©: ×§×× ×©×××× %lu 