Þ          ì   %   ¼      P  î   Q  
   @     K  -   Ó  3     +   5  7   a  6     L   Ð  <     6   Z  *     )   ¼  .   æ  -     -   C     q       $   ±  "   Ö  &   ù        $   8  &   ]       W      ä     ü	  ¹   
  O   É
  i     ?     E   Ã  Q   	  T   [  ]   °  X     G   g  8   ¯  N   è  N   7  H     ,   Ï  )   ü  @   &  D   g  U   ¬  /     2   2  4   e                                                                                   
                    	                           
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
 %s: invalid file name argument
 %s: keeping WAL file "%s" and later
 %s: must specify archive location
 %s: must specify oldest kept WAL file
 %s: removing file "%s"
 %s: too many command-line arguments
 Try "%s --help" for more information.
 Usage:
 Project-Id-Version: pg_archivecleanup (PostgreSQL) 10
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
PO-Revision-Date: 2018-01-30 16:08+0900
Language: ja
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Last-Translator: Michihide Hotta <hotta@net-newbie.com>
Language-Team: 
X-Generator: Poedit 2.0.6
 
standby_mode = on ã®å ´åãrecovery.conf ã§ archive_cleanup_command ãå©ç¨ãã¾ãã
  archive_cleanup_command = 'pg_archivecleanup [ãªãã·ã§ã³]... ã¢ã¼ã«ã¤ãã®å ´æ %%r'
ä½¿ç¨ä¾
  archive_cleanup_command = 'pg_archivecleanup /mnt/server/archiverdir %%r'
 
ãªãã·ã§ã³:
 
ãããã¯ã¹ã¿ã³ãã¢ã­ã³ã®ã¢ã¼ã«ã¤ãã¯ãªã¼ãã¼ã¨ãã¦ä½¿ãã¾ã:
ä½¿ç¨ä¾
  pg_archivecleanup /mnt/server/archiverdir 000000010000000000000010.00000020.backup
 
ãã°ãããã° <pgsql-bugs@postgresql.org> ã«å ±åãã¦ãã ããã
 %s [ãªãã·ã§ã³] ... {ã¢ã¼ã«ã¤ãã®å ´æ} {ä¿å­ããã¦ããæå¤ã® WAL ãã¡ã¤ã«å}
   -?, --help     ãã®ãã«ããè¡¨ç¤ºãã¦çµäºãã¾ã
   -V, --version  ãã¼ã¸ã§ã³æå ±ãåºåãã¦çµäºãã¾ã
   -d             ãããã°æå ±ãçæãã¾ãï¼åé·åºåã¢ã¼ãï¼
   -n             ãªãã¼ãµã«ãåé¤å¯¾è±¡ã®ãã¡ã¤ã«åãè¡¨ç¤ºãã¾ã
   -x EXT         ãã®æ¡å¼µãããå ´åã¯ãã¡ã¤ã«ãã¯ãªã¼ã³ã¢ãããã¾ã
 %s ã¯ PostgreSQL ã®ã¢ã¼ã«ã¤ãããå¤ã WAL ãã¡ã¤ã«ãåé¤ãã¾ãã

 %s: ã¨ã©ã¼: ãã¡ã¤ã« "%s" ãåé¤ã§ãã¾ããã§ãã: %s
 %s: ã¢ã¼ã«ã¤ãã®å ´æ "%s" ãå­å¨ãã¾ãã
 %s: ã¢ã¼ã«ã¤ãã®å ´æ "%s" ãã¯ã­ã¼ãºã§ãã¾ããã§ãã: %s
 %s: ã¢ã¼ã«ã¤ãã®å ´æ "%s" ããªã¼ãã³ã§ãã¾ããã§ãã: %s
 %s: ã¢ã¼ã«ã¤ãã®å ´æ "%s" ãèª­ã¿è¾¼ãã¾ããã§ãã: %s
 %s: ãã¡ã¤ã« "%s" ã¯åé¤ããã¾ã
 %s: ãã¡ã¤ã«åå¼æ°ãç¡å¹ã§ã
 %s: WAL file "%s" ã¨ããä»¥éã®åãä¿å­ãã¦ãã¾ã
 %s: ã¢ã¼ã«ã¤ãã®å ´æãæå®ããªããã°ãªãã¾ãã
 %s: ä¿å­ãããæå¤ã® WAL ãã¡ã¤ã«ãæå®ããªããã°ãªãã¾ãã
 %s: ãã¡ã¤ã« "%s" ãåé¤ãã¦ãã¾ã
 %s: ã³ãã³ãã©ã¤ã³å¼æ°ãå¤ããã¾ã
 "%s --help" ã§è©³ç´°ãåç§ãã¦ãã ããã
 ä½¿ç¨æ³:
 