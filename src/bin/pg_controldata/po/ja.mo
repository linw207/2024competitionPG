Þ    X      Ü             X     
   ò     ý  3     ?   J  (     C   ³  -   ÷  !   %	  ,   G	      t	  4   	     Ê	     Ú	  ,   Þ	  ,   
  )   8
  )   b
  )   
  )   ¶
  )   à
  )   
  )   4  )   ^  )     ,   ²  )   ß  )   	  ,   3  )   `  )     )   ´  ,   Þ  )     )   5  ,   _  )     )   ¶  )   à  )   
  )   4  )   ^  )     )   ²  )   Ü  )     )   0  )   Z  )     )   ®  ,   Ø  )     ,   /  )   \  >    )   Å  &   ï       )     Æ   H  "       2     B     O     X     o            )   £  )   Í  )   ÷  )   !     K     N     R  )   U  )     	   ©     ³     É     ×  )   ã          &  )   =  )   g           o   .          ±  G   Ê  M     5   `  T     O   ë  =   ;  w   y  >   ñ  D   0     u       >     >   Ê  G   	  >   Q  <     C   Í  ?     >   Q  >     ;   Ï  @     A   L  7     7   Æ  @   þ  <   ?  <   |  <   ¹  ?   ö  <   6   @   s   A   ´   ?   ö   <   6!  <   s!  <   °!  <   í!  =   *"  <   h"  =   ¥"  <   ã"  =    #  =   ^#  8   #  ;   Õ#  B   $  >   T$  7   $  I   Ë$  B   %  í   X%  =   F&  0   &     µ&  9   Ä&    þ&  -   (    5(     ·)  	   Ä)     Î)     í)     *  	   +*  7   5*  7   m*  7   ¥*  7   Ý*     +     +     +  5   &+  8   \+     +  '   «+     Ó+     ì+  7   ó+  !   +,  "   M,  7   p,  7   ¨,     à,                  2   @          %   F   V   /                                )          X   U                         &   7       	          ?       ,                  #   D   W       A       '   +       
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
 yes Project-Id-Version: PostgreSQL 10
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
PO-Revision-Date: 2018-08-20 16:29+0900
Last-Translator: Kyotaro Horiguchi <horiguchi.kyotaro@lab.ntt.co.jp>
Language-Team: jpug-doc <jpug-doc@ml.postgresql.jp>
Language: ja
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Poedit 1.5.4
 
ãã¼ã¿ãã£ã¬ã¯ããª(DATADIR)ãæå®ãããªãå ´åãPGDATAç°å¢å¤æ°ãä½¿ç¨ããã¾ãã

 
ãªãã·ã§ã³:
   %s [OPTION] [DATADIR]
   -?, --help             ãã®ãã«ããè¡¨ç¤ºãã¦çµäºãã¾ã
   -V, --version          ãã¼ã¸ã§ã³æå ±ãè¡¨ç¤ºãã¦çµäºãã¾ã
  [-D, --pgdata=]DATADIR  ãã¼ã¿ãã£ã¬ã¯ããª
 %s ã¯PostgreSQLãã¼ã¿ãã¼ã¹ã¯ã©ã¹ã¿ã®å¶å¾¡æå ±ãè¡¨ç¤ºãã¾ãã

 %s: èª­ã¿åãç¨ã®"%s"ãã¡ã¤ã«ã®ãªã¼ãã³ã«å¤±æãã¾ãã: %s
 %s: "%s"ãã¡ã¤ã«ã®èª­ã¿åãã«å¤±æãã¾ãã: %s
 %1$s: ãã¡ã¤ã«"%2$s"ãèª­ã¿è¾¼ãã¾ããã§ãã: %4$dãã¤ãã®ãã¡%3$dãã¤ããèª­ã¿è¾¼ã¿ã¾ãã
 %s: ãã¼ã¿ãã£ã¬ã¯ããªãæå®ããã¦ãã¾ãã
 %s: ã³ãã³ãã©ã¤ã³å¼æ°ãå¤ããã¾ãã(å§ãã¯"%s")
 64ãããæ´æ° ??? ããã¯ã¢ããçµäºä½ç½®:                         %X/%X
 ããã¯ã¢ããéå§ä½ç½®:                         %X/%X
 å¤§ããªãªã¬ã¼ã·ã§ã³ã®ã»ã°ã¡ã³ãæ¯ã®ãã­ãã¯æ°: %u
 WALã»ã°ã¡ã³ãå½ããã®ãã¤ãæ°:                %u
 ã«ã¿ã­ã°ãã¼ã¸ã§ã³çªå·:                       %u
 ãã¼ã¿ãã¼ã¸ãã§ãã¯ãµã ã®ãã¼ã¸ã§ã³:         %u
 ãã¼ã¿ãã¼ã¹ã®ãã­ãã¯ãµã¤ãº:                 %u
 ãã¼ã¿ãã¼ã¹ã¯ã©ã¹ã¿ã®ç¶æ:                   %s
 ãã¼ã¿ãã¼ã¹ã·ã¹ãã è­å¥å­:                   %s
 æ¥ä»/æå»åã®æ ¼ç´æ¹å¼:                        %s
 å¿è¦ãªããã¯ã¢ããæçµã¬ã³ã¼ã:               %s
 UNLOGGEDãªã¬ã¼ã·ã§ã³ã®å½ã®LSNã«ã¦ã³ã¿:        %X/%X
 Float4 å¼æ°ã®æ¸¡ãæ¹:                          %s
 Float8  å¼æ°ã®æ¸¡ãæ¹:                         %s
 æçµãã§ãã¯ãã¤ã³ãä½ç½®:                     %X/%X
 æçµãã§ãã¯ãã¤ã³ãã®NextMultiOffset:        %u
 æçµãã§ãã¯ãã¤ã³ãã®NextMultiXactId:        %u
 æçµãã§ãã¯ãã¤ã³ãã®NextOID:                %u
 æçµãã§ãã¯ãã¤ã³ãã®NextXID:                %u:%u
 æçµãã§ãã¯ãã¤ã³ãã®PrevTimeLineID:         %u
 æçµãã§ãã¯ãã¤ã³ãã®REDO WALãã¡ã¤ã«:       %s
 æçµãã§ãã¯ãã¤ã³ãã®REDOä½ç½®:               %X/%X
 æçµãã§ãã¯ãã¤ã³ãã®æç³»åID:               %u
 æçµãã§ãã¯ãã¤ã³ãã®full_page_writes:       %s
 æçµãã§ãã¯ãã¤ã³ãã®newestCommitTsXid:      %u
 æçµãã§ãã¯ãã¤ã³ãã®oldestActiveXID:        %u
 æçµãã§ãã¯ãã¤ã³ãã®oldestCommitTsXid:      %u
 æçµãã§ãã¯ãã¤ã³ãã®oldestMulti'sã®DB:      %u
 æçµãã§ãã¯ãã¤ã³ãã®oldestMultiXid:         %u
 æçµãã§ãã¯ãã¤ã³ãã®oldestXIDã®DB:          %u
 æçµãã§ãã¯ãã¤ã³ãã®oldestXID:              %u
 ã¤ã³ããã¯ã¹åã®æå¤§åæ°:                     %u
 æå¤§ãã¼ã¿ã¢ã©ã¤ã³ã¡ã³ã:                     %u
 è­å¥å­ã®æå¤§é·:                               %u
 TOASTãã£ã³ã¯ã®æå¤§ãµã¤ãº:                    %u
 æå°ãªã«ããªçµäºä½ç½®ã®ã¿ã¤ã ã©ã¤ã³:           %u
 æå°ãªã«ããªçµäºä½ç½®:                         %X/%X
 èªè¨¼ç¨ã®çä¼¼nonce:                            %s
 ä¸å·åã¯<pgsql-bugs@postgresql.org>ã¾ã§å ±åãã¦ãã ããã
 ã©ã¼ã¸ãªãã¸ã§ã¯ããã£ã³ã¯ã®ãµã¤ãº:           %u
 ãã¡ã¤ã«ä¸­ã®WALã»ã°ã¡ã³ããµã¤ãºã¯ %d ãã¤ãã¨ãªã£ã¦ãã¾ãããããã¯
1MBãã1GBã¾ã§ã®2ã®ç´¯ä¹ã§ã¯ããã¾ããããã®ãã¡ã¤ã«ã¯å£ãã¦ããã
ä»¥ä¸ã®æå ±ã¯ä¿¡é ¼ã§ãã¾ããã

 æçµãã§ãã¯ãã¤ã³ãæå»:                     %s
 è©³ç´°ã¯"%s --help"ãå®è¡ãã¦ãã ãã
 ä½¿ç¨æ¹æ³:
 WALã®ãã­ãã¯ãµã¤ãº:                          %u
 è­¦å: CRCãã§ãã¯ãµã ã®è¨ç®çµæããã¡ã¤ã«åã®å¤ã¨ä¸è´ãã¾ããã
ãã¡ã¤ã«ã®ç ´æããããã¯ãæ¬ãã­ã°ã©ã ãæ³å®ããã¬ã¤ã¢ã¦ãã¨ç°ãªã
å¯è½æ§ãããã¾ããä»¥ä¸ã®çµæã¯ä¿¡ç¨ã§ãã¾ããã

 è­¦å: ä¸æ­£ãªWALã»ã°ã¡ã³ããµã¤ãº
 è­¦å:ãã¤ããªã¼ããç°ãªãå¯è½æ§ãããã¾ãã
pg_controlãã¡ã¤ã«ãæ ¼ç´ããããã«ä½¿ç¨ãããã¤ããªã¼ããæ¬ãã­ã°ã©ã ã§ä½¿ç¨
ããããã®ã¨ç°ãªãã¾ãããã®å ´åä»¥ä¸ã®çµæã¯ä¸æ­£ç¢ºã«ãªãã¾ããã¾ããPostgreSQL
ã¤ã³ã¹ãã¬ã¼ã·ã§ã³ã¯ãã®ãã¼ã¿ãã£ã¬ã¯ããªã¨äºææ§ããªããªãã¾ãã
 åç§æ¸¡ã å¤æ¸¡ã ãã¤ããªã¼ãã®ä¸æ´å ã¢ã¼ã«ã¤ããªã«ããªä¸­ ã¯ã©ãã·ã¥ãªã«ããªä¸­ éç¨ä¸­ max_connections ã®ç¾å¨ã®è¨­å®:                 %d
 max_locks_per_xact ã®ç¾å¨ã®è¨­å®:              %d
 max_prepared_xacts ã®ç¾å¨ã®è¨­å®:              %d
 max_worker_processes ã®ç¾å¨ã®è¨­å®:            %d
 no ãªã ãªã³ pg_controlæçµæ´æ°:                           %s
 pg_controlãã¼ã¸ã§ã³çªå·:                     %u
 ã·ã£ãããã¦ã³ ãªã«ããªä¸­ã«ã·ã£ãããã¦ã³ ã·ã£ãããã¦ã³ä¸­ èµ·å track_commit_timestamp ã®ç¾å¨ã®è¨­å®:          %s
 æªç¥ã®ã¹ãã¼ã¿ã¹ã³ã¼ã wal_level ãèªè­ã§ãã¾ãã wal_level ã®ç¾å¨ã®è¨­å®:                       %s
 wal_log_hints ã®ç¾å¨ã®è¨­å®:                   %s
 yes 