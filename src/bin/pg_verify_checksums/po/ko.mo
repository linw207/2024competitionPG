Þ            )         °  X   ±  
   
       3   1  ?   e  H   ¥  1   î  (      >   I  f     $   ï  2     &   G  !   n  !     .   ²  ;   á  0         N  &   o  ;     4   Ò               /     H     c  ,   w  &   ¤     Ë  _  Ó  k   3	     	     ¬	  >   È	  ;   
  I   C
  >   
  0   Ì
  _   ý
  ~   ]  (   Ü  G     )   M  &   w  @     B   ß  B   "  4   e  ;     *   Ö  J     H   L          ®     Ç     à     ý  +     A   B                                                 
                            	                                                                
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
 %s: cluster must be shut down to verify checksums
 %s: could not open directory "%s": %s
 %s: could not open file "%s": %s
 %s: could not stat file "%s": %s
 %s: data checksums are not enabled in cluster
 %s: invalid relfilenode specification, must be numeric: %s
 %s: invalid segment number %d in file name "%s"
 %s: no data directory specified
 %s: pg_control CRC value is incorrect
 %s: short read of block %u in file "%s", got only %d bytes
 %s: too many command-line arguments (first is "%s")
 Bad checksums:  %s
 Blocks scanned: %s
 Checksum scan completed
 Data checksum version: %d
 Files scanned:  %s
 Report bugs to <pgsql-bugs@postgresql.org>.
 Try "%s --help" for more information.
 Usage:
 Project-Id-Version: pg_verify_checksums (PostgreSQL) 11
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
PO-Revision-Date: 2018-09-04 16:19+0900
Last-Translator: Ioseph Kim <ioseph@uri.sarang.net>
Language-Team: PostgreSQL Korea <kr@postgresql.org>
Language: ko
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
DATADIRì¸ ë°ì´í° ëë í°ë¦¬ë¥¼ ì§ì íì§ ìì¼ë©°, PGDATA íê²½ ë³ìê°ì
ì¬ì©í©ëë¤.

 
ìµìë¤:
   %s [ìµì]... [DATADIR]
   -?, --help             ì´ ëìë§ì ë³´ì¬ì£¼ê³  ë§ì¹¨
   -V, --version          ë²ì  ì ë³´ ë³´ì¬ì£¼ê³  ë§ì¹¨
   -r RELFILENODE         ì§ì í relfilenodeì ë¦´ë ì´ìë§ ê²ì¬
   -v, --verbose          ìì¸í ìì ë©ìì§ ë³´ì¬ì¤
  [-D, --pgdata=]DATADIR  ë°ì´í° ëë í°ë¦¬
 %s ëªë ¹ì PostgreSQL ë°ì´í°ë² ì´ì¤ í´ë¬ì¤í° ë´ ìë£ ì²´í¬ì¬ì ê²ì¬íë¤.

 %s: "%s" íì¼, %u ë¸ë­ì  ì²´í¬ì¬ ê²ì¬ ì¤í¨: ê³ì°ë ì²´í¬ì¬ì %X ê°ì´ì§ë§, ë¸ë­ìë %X ê°ì´ ìì
 %s: "%s" íì¼ ì²´í¬ì¬ ê²ì¬ ë§ì¹¨
 %s: ì²´í¬ì¬ ê²ì¬ë¥¼ íë ¤ë©´ ë¨¼ì  ìë²ê° ì¤ì§ëì´ì¼ í¨
 %s: "%s" ëë í°ë¦¬ ì´ ì ìì: %s
 %s: "%s" íì¼ì ì´ ì ìì: %s
 %s: "%s" íì¼ì ìí ì ë³´ë¥¼ ì½ì ì ììµëë¤: %s
 %s: ì´ í´ë¬ì¤í°ë ìë£ ì²´í¬ì¬ ê²ì¬ë¥¼ í  ì ìì
 %s: relfilenode ê°ì´ ì´ìí¨. ì´ ê°ì ì«ìì¬ì¼ í¨: %s
 %s: ìëª»ë ì¡°ê° ë²í¸ %d, í´ë¹ íì¼: "%s"
 %s: ë°ì´í° ëë í°ë¦¬ë¥¼ ì§ì íì§ ìììµëë¤
 %s: pg_control CRC ê°ì´ ìëª»ëìì
 %s: %u ë¸ë­(í´ë¹ íì¼: "%s")ìì %d ë°ì´í¸ë°ì ëª» ì½ìì
 %s: ëë¬´ ë§ì ëªë ¹í ì¸ìë¥¼ ì§ì íìµëë¤. (ì²ì "%s")
 ìëª»ë ì²´í¬ì¬: %s
 ì¡°ì¬í ë¸ë­ì: %s
 ì²´í¬ì¬ ì¡°ì¬ ìë£
 ìë£ ì²´í¬ì¬ ë²ì : %d
 ì¡°ì¬í íì¼ì: %s
 ì¤ë¥ë³´ê³ : <pgsql-bugs@postgresql.org>.
 ìì í ì¬í­ì "%s --help" ëªë ¹ì¼ë¡ ì´í´ë³´ì­ìì¤.
 ì¬ì©ë²:
 