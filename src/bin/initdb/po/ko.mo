Þ    ¤      <  ß   \
      Ø  R   Ù     ,  
   J     U  -   f  @     `   Õ  Â   6  W   ù  W   Q    ©  A   °  5   ò  J   (  ?   s     ³  6   Ï  P     C   W  :     Q   Ö  5   (  ]   ^  4   ¼  B   ñ  H   4  G   }  >   Å  G     4   L  9     3   »  ?   ï  /   /  -   _  5     4   Ã  >   ø  /   7  F   g  y   ®  (   (  #   Q  ,   u  -   ¢  7   Ð  (     6   1  ,   h  '     5   ½  F   ó  "   :  <   ]  &     -   Á  -   ï  !     1   ?  ?   q  &   ±  /   Ø  +     =   4  !   r  "     6   ·  +   î       #   1  /   U  0     $   ¶  &   Û       $      ~   E  1   Ä  <   ö     3   G   Q   3      J   Í   Ç   !     à!      ó!  C   "      X"  ,   y"  -   ¦"  !   Ô"     ö"  J   #  /   Y#  4   #  R   ¾#  K   $  "   ]$  !   $     ¢$  d   (%     %     %     ½%  O   A&  R   &  K   ä&     0'     I'     g'  <   '  ;   ¼'     ø'  @   (  ;   Ê(    )  u   *  q   *  f   ÿ*  s   f+  &   Ú+     ,  t   	,  /   ~,     ®,  &   ½,  0   ä,  .   -  )   D-  )   n-     -     ¯-  &   Á-  #   è-      .  $   -.  (   R.  +   {.  "   §.     Ê.  "   å.  !   /  ,   */  $   W/  *   |/  %   §/  !   Í/     ï/     
0  0   '0     X0     l0     t0     x0     0  -   0     Ç0  &   å0  %   1  3   21     f1     1  (   1  l  ½1  _   *3  -   3     ¸3     Å3  ,   Ö3  d   4  ª   h4  -  5  O   A6  O   6    á6  K   è7  0   48  H   e8  ?   ®8     î8  A   
9  B   L9  G   9  C   ×9  Z   :  @   v:  Z   ·:  @   ;  A   S;  B   ;  D   Ø;  Q   <  \   o<  >   Ì<  K   =  =   W=  W   =  Q   í=  M   ?>  U   >  G   ã>  I   +?  7   u?  M   ­?  ã   û?  5   ß@  /   A  3   EA  0   yA  I   ªA  ,   ôA  =   !B  3   _B  ,   B  <   ÀB  I   ýB  =   GC  Q   C  )   ×C  3   D  6   5D  #   lD  =   D  F   ÎD  /   E  A   EE  B   E  K   ÊE  0   F  "   GF  [   jF  8   ÆF     ÿF  8   G  ?   QG  E   G  >   ×G  1   H     HH  +   cH     H  C   $I  K   hI  !   ´I  U   ÖI  J   ,J  `   wJ  	  ØJ     âK  -   øK  x   &L  5   L  C   ÕL  I   M  ;   cM     M     ·M  ?   <N  H   |N  X   ÅN  K   O  7   jO  -   ¢O     ÐO     \P     éP  +   øP  ¹   $Q  n   ÞQ  u   MR  X   ÃR     S  +   <S      hS  V   S  S   àS  ¯   4T  S   äT  @   8U  C  yU  À   ½V  ¼   ~W     ;X  v   ÛX  O   RY     ¢Y  Æ   ®Y  7   uZ  -   ­Z  8   ÛZ  ?   [  6   T[  4   [  C   À[     \     #\  *   ;\  +   f\  '   \  /   º\  )   ê\      ]  (   5]  -   ^]  +   ]  *   ¸]  9   ã]  2   ^  F   P^  *   ^  (   Â^  !   ë^  %   _  F   3_  5   z_     °_     ½_     Å_     ×_  0   é_  ,   `  1   G`  -   y`  G   §`  0   ï`      a  1   1a            v   ;   .          ¤   _                 Q       n   <   O       ]               R      9      @   t   P       j                  |              g   W   \   q   }                    4   {             ~      o             c   N       D   0          i          5   *      E                 b   Y      '         )                     >   ^                  6   [   2      +   1       S             8             k   J              G              F              !   ?          /   #       ,         ¢   (   s                         L         K   X                   w   
       h      B   -               a   $          M       z   f          y   H       U   `   "   u   £   I   l       Z               7   	      &   3                 ¡   A   m   p   :      V   =   %          T             C   x   r   d       e           
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
       --wal-segsize=SIZE    size of WAL segments, in megabytes
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
   -g, --allow-group-access  allow group read/execute on data directory
   -k, --data-checksums      use data page checksums
   -n, --no-clean            do not clean up after errors
   -s, --show                show internal settings
  [-D, --pgdata=]DATADIR     location for this database cluster
 %s initializes a PostgreSQL database cluster.

 %s: "%s" is not a valid server encoding name
 %s: WAL directory "%s" not removed at user's request
 %s: WAL directory location must be an absolute path
 %s: WARNING: cannot create restricted tokens on this platform
 %s: argument of --wal-segsize must be a number
 %s: argument of --wal-segsize must be a power of 2 between 1 and 1024
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
 pclose failed: %s performing post-bootstrap initialization ...  running bootstrap script ...  selecting default max_connections ...  selecting default shared_buffers ...  selecting dynamic shared memory implementation ...  syncing data to disk ...  user does not exist user name lookup failure: error code %lu Project-Id-Version: initdb (PostgreSQL) 11
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
PO-Revision-Date: 2018-09-07 14:48+0900
Last-Translator: Ioseph Kim <ioseph@uri.sarang.net>
Language-Team: Korean <kr@postgresql.org>
Language: ko
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
 
ë°ì´í° ëë í°ë¦¬ë¥¼ ì§ì íì§ ìì¼ë©´, PGDATA íê²½ ë³ìê°ì ì¬ì©í©ëë¤.
 
ë ì¼ë°ì ì¼ë¡ ì¬ì©ëë ìµìë¤:
 
ìµìë¤:
 
ê¸°í ìµì:
 
ì¤ë¥ë³´ê³ : <pgsql-bugs@postgresql.org>.
 
ìììë£. ì´ì  ë¤ì ëªë ¹ì ì´ì©í´ì ìë²ë¥¼ ê°ë í  ì ììµëë¤:

    %s

 
ëì¤í¬ ëê¸°í ììì ìëµíìµëë¤.
ì´ ìíìì OSê° ê°ìê¸° ì¤ì§ ëë©´ ë°ì´í° ëë í ë¦¬ ìì ìë ìë£ê° ê¹¨ì§ ì ììµëë¤.
 
ê²½ê³ : ë¡ì»¬ ì°ê²°ì ì¸ì¦ ë°©ë²ì¼ë¡ "trust" ë°©ìì ì§ì íìµëë¤.
ì´ ê°ì ë°ê¾¸ë ¤ë©´, pg_hba.conf íì¼ì ìì íë ì§,
ë¤ìë² initdb ëªë ¹ì ì¬ì©í  ë, -A ìµì ëë --auth-local,
--auth-host ìµìì ì¬ì©í´ì ì¸ì¦ ë°©ë²ì ì§ì í  ì ììµëë¤.
       --auth-host=METHOD    local TCP/IP ì°ê²°ì ëí ê¸°ë³¸ ì¸ì¦ ë°©ë²
       --auth-local=METHOD   local-socket ì°ê²°ì ëí ê¸°ë³¸ ì¸ì¦ ë°©ë²
       --lc-collate=, --lc-ctype=, --lc-messages=LOCALE
      --lc-monetary=, --lc-numeric=, --lc-time=LOCALE
                            ì ë°ì´í°ë² ì´ì¤ì ê° ë²ì£¼ì ê¸°ë³¸ ë¡ìº ì¤ì 
                            (íê²½ìì ê°ì ¸ì¨ ê¸°ë³¸ ê°)
       --locale=LOCALE       ì ë°ì´í°ë² ì´ì¤ì ê¸°ë³¸ ë¡ìº ì¤ì 
       --no-locale           -locale=Cì ê°ì
       --pwfile=FILE         íì¼ìì ì superuserì ìí¸ ì½ê¸°
       --wal-segsize=SIZE    WAL ì¡°ê° íì¼ í¬ê¸°, MBë¨ì
   %s [ìµì]... [DATADIR]
   -?, --help                ì´ ëìë§ì ë³´ì¬ì£¼ê³  ë§ì¹¨
   -A, --auth=METHOD         ë¡ì»¬ ì°ê²°ì ê¸°ë³¸ ì¸ì¦ ë°©ë²
   -E, --encoding=ENCODING   ì ë°ì´í°ë² ì´ì¤ì ê¸°ë³¸ ì¸ì½ë©
   -L DIRECTORY              ìë ¥íì¼ë¤ì´ ìë ëë í°ë¦¬
   -N, --no-sync             ìì ìë£ ë¤ ëì¤í¬ ëê¸°í ììì íì§ ìì
   -S, --sync-only           ë°ì´í° ëë í°ë¦¬ë§ ëê¸°í
   -T, --text-search-config=CFG
                            ê¸°ë³¸ íì¤í¸ ê²ì êµ¬ì±
   -U, --username=NAME       ë°ì´í°ë² ì´ì¤ superuser ì´ë¦
   -V, --version             ë²ì  ì ë³´ë¥¼ ë³´ì¬ì£¼ê³  ë§ì¹¨
   -W, --pwprompt            ì superuser ìí¸ë¥¼ ìë ¥ ë°ì
   -X, --waldir=WALDIR       í¸ëì­ì ë¡ê·¸ ëë í°ë¦¬ ìì¹
   -d, --debug               ëë²ê¹ì íìí ì ë³´ë¤ë í¨ê» ì¶ë ¥í¨
   -g, --allow-group-access  ë°ì´í° ëë í°ë¦¬ë¥¼ ê·¸ë£¹ì´ ì½ê³  ì ê·¼í  ìê² í¨
   -k, --data-checksums      ìë£ íì´ì§ ì²´í¬ì¬ ì¬ì©
   -n, --no-clean            ì¤ë¥ê° ë°ìëìì ê²½ì° ê·¸ëë¡ ë 
   -s, --show                ë´ë¶ ì¤ì ê°ë¤ì ë³´ì¬ì¤
  [-D, --pgdata=]DATADIR     ì ë°ì´í°ë² ì´ì¤ í´ë¬ì¤í°ë¥¼ ë§ë¤ ëë í°ë¦¬
 %s PostgreSQL ë°ì´í°ë² ì´ì¤ í´ë¬ì¤í°ë¥¼ ì´ê¸°í íë íë¡ê·¸ë¨.

 %s: "%s" ì¸ì½ë©ì ìë² ì¸ì½ë© ì´ë¦ì ì¬ì©í  ì ììµëë¤.
 %s: "%s" WAL ëë í°ë¦¬ê° ì¬ì©ìì ìì²­ì¼ë¡ ì­ì ëì§ ìììµëë¤.
 %s: í¸ëì­ì ë¡ê·¸ ëë í°ë¦¬ ìì¹ë ì ë ê²½ë¡ì¬ì¼ í¨
 %s: ê²½ê³ : ì´ ì´ìì²´ì ìì restricted tokenì ë§ë¤ ì ìì
 %s: --wal-segsize ìµì ê°ì ì«ìì¬ì¼ í©ëë¤
 %s: --wal-segsize ìµìê°ì 1ìì 1024ì¬ì´ 2^n ê°ì´ì¬ì¼ í©ëë¤
 %s: rootë¡ ì´ íë¡ê·¸ë¨ì ì¤ííì§ ë§ì­ìì¤
ìì¤íê´ë¦¬ì ê¶íì´ ìë, ìë²íë¡ì¸ì¤ì ìì ì£¼ê° ë  ì¼ë° ì¬ì©ìë¡
ë¡ê·¸ì¸ í´ì("su", "runas" ê°ì ëªë ¹ ì´ì©) ì¤ííì­ìì¤.
 %s: "%s" ëë í°ë¦¬ì ì¡ì¸ì¤í  ì ìì: %s
 %s: "%s" íì¼ì ì¡ì¸ì¤í  ì ìì: %s
 %s: SIDë¥¼ í ë¹í  ì ìì: ì¤ë¥ ì½ë %lu
 %s: "%s" ì ê·¼ ê¶íì ë°ê¿ ì ìì: %s
 %s: "%s" ëë í°ë¦¬ì ì¡ì¸ì¤ ê¶íì ë°ê¿ ì ììµëë¤: %s
 %s: "%s" ëë í°ë¦¬ ë§ë¤ ì ìì: %s
 %s: ììë í í°ì ë§ë¤ ì ìì: ì¤ë¥ ì½ë %lu
 %s: "%s" ì¬ë²ë¦­ ë§í¬ë¥¼ ë§ë¤ ì ìì: %s
 %s: "%s" ëªë ¹ì ì¤íí  ì ìì: %s
 %s: "%s" ë¡ìºì ìë§ì ì¸ì½ë©ì ì°¾ì ì ìì
 %s: "%s" ë¡ì¼ì¼ì ìë§ì ì ë¬¸ê²ì ì¤ì ì ì°¾ì ì ìì
 %s: "%s" íì¼ì ëí fsync ììì í  ì ìì: %s
 %s: íì íë¡ì¸ì¤ì ì¢ë£ ì½ëë¥¼ êµ¬í  ì ìì: ì¤ë¥ ì½ë %lu
 %s: "%s" ëë í°ë¦¬ ì´ ì ìì: %s
 %s: "%s" íì¼ ì½ê¸° ëª¨ëë¡ ì´ê¸° ì¤í¨: %s
 %s: "%s" íì¼ì ì°ê¸° ëª¨ëë¡ ì´ê¸° ì¤í¨: %s
 %s: "%s" íì¼ ì´ ì ìì: %s
 %s: íë¡ì¸ì¤ í í°ì ì´ ì ìì: ì¤ë¥ ì½ë %lu
 %s: ììë í í°ì¼ë¡ ì¬ì¤íí  ì ìì: ì¤ë¥ ì½ë %lu
 %s: "%s" ëë í°ë¦¬ë¥¼ ì½ì ì ìì: %s
 %s: file "%s" íì¼ìì ìí¸ë¥¼ ì½ì ì ììµëë¤: %s
 %s: "%s" íì¼ì "%s" íì¼ë¡ ì´ë¦ì ë°ê¿ ì ìì: %s
 %s: "%s" ëªë ¹ì© íë¡ì¸ì¤ë¥¼ ììí  ì ìì: ì¤ë¥ ì½ë %lu
 %s: "%s" íì¼ì ìíë¥¼ ì ì ìì: %s
 %s: "%s" íì¼ ì°ê¸° ì¤í¨: %s
 %s: "%s" ë°ì´í° ëë í°ë¦¬ê° ì¬ì©ìì ìì²­ì¼ë¡ ì­ì ëì§ ìììµëë¤.
 %s: "%s" ëë í°ë¦¬ê° ìì§ë§ ë¹ì´ ìì§ ìì
 %s: ì¸ì½ë© ë¶ì¼ì¹
 %s: WAL ëë í°ë¦¬ë¥¼ ì§ì°ëë° ì¤í¨íìµëë¤
 %s: WAL ëë í°ë¦¬ ë´ì©ì ì§ì°ëë° ì¤í¨íìµëë¤
 %s: ë°ì´í° ëë í°ë¦¬ ë´ì©ì ì§ì°ëë° ì¤í¨íìµëë¤
 %s: ë°ì´í° ëë í°ë¦¬ë¥¼ ì§ì°ëë° ì¤í¨íìµëë¤
 %s: "%s" ì ë¡ì¼ì¼ë¡ ë³µìíì§ ëª»íì
 %s: "%s" íì¼ì´ ìì
 %s: "%s" íì¼ì ì¼ë° íì¼ì´ ìë
 %s: "%s" ìë ¥ íì¼ì PostgreSQL %s ì©ì´ ìëëë¤.
ì¤ì¹ìíë¥¼ íì¸í´ ë³´ê³ , -L ìµìì¼ë¡ ë°ë¥¸ ê²½ë¡ë¥¼ ì§ì íì­ìì¤.
 %s: ìë ¥ íì¼ ìì¹ë ë°ëì ì ëê²½ë¡ì¬ì¼í©ëë¤.
 %s: "%s" ì¸ì¦ ë°©ë²ì "%s" ì°ê²°ììë ì¬ì©í  ì ììµëë¤.
 %s: ìëª»ë ë¡ìº ì´ë¦ "%s"
 %s: ìëª»ë ë¡ì¼ì¼ ì¤ì ; LANG ëë LC_* OS íê²½ ë³ìë¥¼ íì¸íì¸ì
 %s: "%s" ë¡ì¼ì¼ì ì§ìíì§ ìë "%s" ì¸ì½ë©ì íìë¡ í¨
 %s: %s ì¸ì¦ë°©ìì ì¬ì©íë ¤ë©´, ë°ëì superuserì ìí¸ë¥¼ ì§ì í´ì¼í©ëë¤.
 %s: ë°ì´í° ëë í°ë¦¬ë¥¼ ì§ì íì§ ìììµëë¤
ì´ ììì ì§ííë ¤ë©´, ë°ëì ì´ ë°ì´í° ëë í°ë¦¬ë¥¼ ì§ì í´ ì£¼ì´ì¼í©ëë¤.
ì§ì íë ë°©ë²ì -D ìµìì ê°ì´ë, PGDATA íê²½ ë³ìê°ì¼ë¡ ì§ì í´ ì£¼ë©´ ë©ëë¤.
 %s: ë©ëª¨ë¦¬ ë¶ì¡±
 %s: "%s" í¨ì¤ìë íì¼ì´ ë¹ì´ìì
 %s: ìí¸ë¥¼ ìë ¥ë°ë ìµìê³¼ ìí¸ë¥¼ íì¼ìì ê°ì ¸ì¤ë ìµìì ëìì ì¬ì©ë  ì ììµëë¤
 %s: "%s" WAL ëë í°ë¦¬ë¥¼ ì§ì°ê³  ììµëë¤.
 %s: "%s" WAL ëë í°ë¦¬ ìì ë´ì©ì ì§ì°ê³  ììµëë¤.
 %s: "%s" ë°ì´í° ëë í°ë¦¬ ìì ë´ì©ì ì§ì°ê³  ììµëë¤.
 %s: "%s" ë°ì´í° ëë í°ë¦¬ë¥¼ ì§ì°ê³  ììµëë¤.
 %s: setlocale() ì¤í¨
 %s: "%s" ì¬ì©ìë ìí¼ì ì  ì´ë¦ì¼ë¡ ì¸ ì ììµëë¤. "pg_"ë¡ ììíëë¡¤ ì´ë¦ì íì©íì§ ììµëë¤.
 %s: ì´ íë«í¼ììë ì¬ë³¼ ë§í¬ê° ì§ìëì§ ìì %s: ëë¬´ ë§ì ëªë ¹í ì¸ìë¥¼ ì§ì íìµëë¤. (ì²ì "%s")
 %s: ê²½ê³ : ì§ì í "%s" ì ë¬¸ê²ì ì¤ì ì "%s" ë¡ì¼ì¼ê³¼ ì¼ì¹íì§ ìì
 %s: ê²½ê³ : "%s" ë¡ìºì ìë§ì ì ë¬¸ê²ì ì¤ì ì ì ì ìì
 ìë£ íì´ì§ ì²´í¬ì¬ ê¸°ë¥ ì¬ì© íì§ ìì
 ìë£ íì´ì§ ì²´í¬ì¬ ê¸°ë¥ ì¬ì©í¨.
 "%s" ì¸ì½ë©ì ìë²ì¸¡ ì¸ì½ë©ì¼ë¡ ì¬ì©í  ì ììµëë¤.
ê¸°ë³¸ ë°ì´í°ë² ì´ì¤ë "%s" ì¸ì½ë©ì¼ë¡ ì§ì ë©ëë¤.
 "%s" ì¸ì½ë©ì ìë²ì¸¡ ì¸ì½ë©ì¼ë¡ ì¬ì©í  ì ììµëë¤.
ë¤ë¥¸ ë¡ìºì ì ííê³  %sì(ë¥¼) ë¤ì ì¤ííì­ìì¤.
 ìí¸ íì¸: ì superuser ìí¸ë¥¼ ìë ¥íì­ìì¤: ìë¡ì´ ë°ì´í°ë² ì´ì¤ ìì¤íì ë§ë¤ë ¤ë©´
"%s" ëë í°ë¦¬ë¥¼ ì ê±°íê±°ë ë¹ì°ì­ìì¤. ëë %sì(ë¥¼)
"%s" ì´ì¸ì ì¸ìë¥¼ ì¬ì©íì¬ ì¤ííì­ìì¤.
 í¸ëì­ì ë¡ê·¸ë¥¼ í´ë¹ ìì¹ì ì ì¥íë ¤ë©´
"%s" ëë í°ë¦¬ë¥¼ ì ê±°íê±°ë ë¹ì°ì­ìì¤.
 ì (.)ì¼ë¡ ììíë ì¨ì íì¼ì´ í¬í¨ëì´ ììµëë¤. ë§ì´í¸ ìµìì ëë í°ë¦¬ ê°ìµëë¤.
 lost-found ëë í°ë¦¬ê° ììµëë¤. ë§ì´í¸ ìµìì ëë í°ë¦¬ ê°ìµëë¤.
 ìí¸ê° ìë¡ íë¦½ëë¤.
 -E ìµìì¼ë¡ %s ì§ì í´ ì£¼ì­ìì¤.
 ëë²ê·¸ ëª¨ëë¡ ì¤í ì¤.
 ì§ì ë¶ ëª¨ëë¡ ì¤í ì¤.  ì¤ë¥ê° ë°ìëì´ë ë·ì ë¦¬ë¥¼ ìí©ëë¤.
 ë°ì´í°ë² ì´ì¤ í´ë¬ì¤í°ë "%s" ë¡ì¼ì¼ì¼ë¡ ì´ê¸°íë  ê²ìëë¤.
 ë°ì´í°ë² ì´ì¤ í´ë¬ì¤í°ë ë¤ì ë¡ì¼ì¼ì¼ë¡ ì´ê¸°íë  ê²ìëë¤.
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 ê¸°ë³¸ ë°ì´í°ë² ì´ì¤ ì¸ì½ë©ì "%s" ì¸ì½ë©ì¼ë¡ ì¤ì ëììµëë¤.
 ê¸°ë³¸ íì¤í¸ ê²ì êµ¬ì±ì´ "%s"(ì¼)ë¡ ì¤ì ë©ëë¤.
 ì íí ì¸ì½ë©(%s)ê³¼ ì íí ë¡ìºìì ì¬ì©íë
ì¸ì½ë©(%s)ì´ ì¼ì¹íì§ ììµëë¤.  ì´ë¡ ì¸í´
ì¬ë¬ ë¬¸ìì´ ì²ë¦¬ í¨ìì ì¤ìëì´ ë°ìí  ì ììµëë¤.
%sì(ë¥¼) ë¤ì ì¤ííê³  ì¸ì½ë©ì ëªìì ì¼ë¡ ì§ì íì§ ìê±°ë
ì¼ì¹íë ì¡°í©ì ì ííì­ìì¤.
 ì´ ë°ì´í°ë² ì´ì¤ ìì¤íìì ë§ë¤ì´ì§ë íì¼ë¤ì ê·¸ ìì ì£¼ê° "%s" idë¡
ì§ì ë  ê²ìëë¤. ëí ì´ ì¬ì©ìë ìë² íë¡ì¸ì¤ì ìì ì£¼ê° ë©ëë¤.

 %s íë¡ê·¸ë¨ì "postgres" íë¡ê·¸ë¨ì íìë¡ í©ëë¤. ê·¸ë°ë°, ì´ íì¼ì´
"%s" íì¼ì´ ìë ëë í°ë¦¬ìì ììµëë¤.
ì¤ì¹ ìíë¥¼ íì¸í´ ì£¼ì­ìì¤.
 "%s" íë¡ê·¸ë¨ì "postgres" íë¡ê·¸ë¨ì ì°¾ìì§ë§ ì´ íì¼ì
%s íë¡ê·¸ë¨ì ë²ì ê³¼ íë¦½ëë¤.
ì¤ì¹ ìíë¥¼ íì¸í´ ì£¼ì­ìì¤.
 ì¤ì¹ê° ìëª»ëìê±°ë &ndash;L í¸ì¶ ìµìì¼ë¡ ìë³í ëë í°ë¦¬ê°
ìëª»ëìì ì ììµëë¤.
 ë³´ë¤ ìì¸í ì ë³´ë¥¼ ë³´ë ¤ë©´ "%s --help" ìµìì ì¬ì©íì­ìì¤.
 ì¬ì©ë²:
 ë§ì´í¸ ìµìì ëë í°ë¦¬ë¥¼ ë°ì´í° ëë í°ë¦¬ë¡ ì¬ì©íë ê²ì ê¶ì¥íì§ ììµëë¤.
íì ëë í°ë¦¬ë¥¼ ë§ë¤ì´ì ê·¸ê²ì ë°ì´í° ëë í°ë¦¬ë¡ ì¬ì©íì¸ì.
 null í¬ì¸í°ë¥¼ ì¤ë³µí  ì ìì (ë´ë¶ ì¤ë¥)
 ìì¤íì ê°ì­ ì í¸(signal) ë°ìì
 íì íë¡ì¸ì¤ê° ì¢ë£ëìì, ì¢ë£ ì½ë %d íì íë¡ì¸ì¤ê° ì¢ë£ëìì, ìì ìë ìí %d 0x%X ìì¸ë¡ íì íë¡ì¸ì¤ê° ì¢ë£ëìì. íì íë¡ì¸ì¤ê° ì¢ë£ëìì, ìê·¸ë %d %s ìê·¸ëì´ ê°ì§ëì´ íì íë¡ì¸ì¤ê° ì¢ë£ëìì ëªë ¹ì ì¤íí  ì ìì í´ë¹ ëªë ¹ì´ ìì "%s" ëë í°ë¦¬ë¡ ë°ê¿ ì ìì: %s "%s" ëë í°ë¦¬ë¥¼ ë«ì ì ìì: %s
 "%s" ì¤í íì¼ì ì°¾ì ì ìì "%s" íì¼ì ì ìì êµ¬í  ì ìì: %s
 íì¬ ëë í°ë¦¬ë¥¼ ì ì ìì: %s %ld UIDë¥¼ ì°¾ì ì ìì: %s "%s" ëë í°ë¦¬ë¥¼ ì´ ì ìì: %s
 "%s" ë°ì´ëë¦¬ íì¼ì ì½ì ì ìì "%s" ëë í°ë¦¬ë¥¼ ì½ì ì ìì: %s
 "%s" ì¬ë²ë¦­ ë§í¬ë¥¼ ì½ì ì ìì "%s" íì¼ ëë ëë í°ë¦¬ë¥¼ ì§ì¸ ì ìì: %s
 "%s" íì¼ì ì°ê²°ì ì¤ì í  ì ìì: %s
 íì¼ ëë ëë í°ë¦¬ "%s"ì ìíë¥¼ íì¸í  ì ìì: %s
 íì íë¡ì¸ì¤ì ì¸ ì ìì: %s
 íê²½ì¤ì  íì¼ì ë§ëë ì¤ ... %s ëë í°ë¦¬ ë§ëë ì¤ ... íì ëë í°ë¦¬ ë§ëë ì¤ ... ì´ë¯¸ ìë %s ëë í°ë¦¬ì ì¡ì¸ì¤ ê¶íì ê³ ì¹ë ì¤ ... "%s" íì¼ì ìëª»ë ë°ì´ëë¦¬ íì¼ìëë¤ ë¡ê·¸íì¼ ìë£
 ë©ëª¨ë¦¬ ë¶ì¡±
 pclose ì¤í¨: %s ë¶í¸ì¤í¸ë© ë¤ì ì´ê¸°í ìì ì¤ ...  ë¶í¸ì¤í¸ë© ì¤í¬ë¦½í¸ ì¤í ì¤ ...  max_connections ì´ê¸°ê°ì ì ííë ì¤ ... ê¸°ë³¸ shared_buffersë¥¼ ì ííë ì¤...  ì¬ì©í  ëì  ê³µì  ë©ëª¨ë¦¬ ê´ë¦¬ë°©ìì ì ííë ì¤ ...  ìë£ë¥¼ ëì¤í¬ì ëê¸°í íë ì¤ ...  ì¬ì©ì ìì ì¬ì©ì ì´ë¦ ì°¾ê¸° ì¤í¨: ì¤ë¥ ì½ë %lu 