Þ    {      ô  §   Ì      h
  ~   i
  -   è
  0     +   G  q   s     å  4     7   :  s   r  .   æ  G     4   ]  )     w   ¼  4   4     i  @   |  7   ½  ,   õ  !   "     D  ,   b  1     *   Á  -   ì  1     '   L  &   t  +     "   Ç  #   ê       )     =   @  	   ~       &   ¤  <   Ë  !     	   *  -   4  +   b  "        ±  ,   Ì     ù       *   7  "   b  '        ­     Á  !   Ü     þ  !        9      N  3   o  /   £  '   Ó  )   û  *   %  5   P  I     ,   Ð  /   ý  *   -  T   X  '   ­     Õ     ð               5  -   O  ,   }  ,   ª  5   ×       )   )  ?   S  8        Ì     c  0   }  5   ®     ä  A   ù  L   ;  +        ´  6   Â  '   ù  #   !     E  (   R  4   {  )   °     Ú  /   ÷     '      @  $   a       "     ,   Á     î       '   &     N     m  $     D   ­  +   ò  ?     0   ^       8   ®     ç       &   #      J  t  k     à   ,   z!  6   §!  6   Þ!     "     °"  6   Ð"  3   #     ;#  0   É#  O   ú#  :   J$  *   $  ¥   °$  3   V%     %  K   %  0   æ%  :   &  #   R&  #   v&  8   &  6   Ó&  /   
'  2   :'  6   m'  ,   ¤'  +   Ñ'  0   ý'  &   .(  2   U(     (  .   (  M   À(     )     )  A   :)  Y   |)  $   Ö)     û)  7   *  5   <*  0   r*     £*  2   Ã*     ö*     +  +   /+  2   [+  1   +     À+  )   Ö+  4    ,  '   5,  0   ],     ,     ,  ;   ¿,  ;   û,  '   7-  0   _-  0   -  =   Á-  Q   ÿ-  2   Q.  @   .  :   Å.  n    /  1   o/  $   ¡/     Æ/     â/     ý/     0  *   -0  )   X0  )   0  8   ¬0     å0  '   1  B   -1  4   p1  S   ¥1     ù1  9   2  F   N2     2  Z   ´2  T   3  ?   d3     ¤3  O   µ3  2   4  J   84     4  /   4  8   Á4  0   ú4     +5  P   K5  "   5  1   ¿5  /   ñ5      !6  ,   B6  1   o6     ¡6  (   ¼6  *   å6  +   7  +   <7  '   h7  Q   7  3   â7  G   8  (   ^8  "   8  5   ª8     à8  "    9  )   #9     M9     j              4      f       g   ?       ^   l   x           
      T   (   9       u          8      R      L   t      I   d   \   %   )           <   i      =   '   Q   N   &                  :   M                    v       ,   7       B   .           z              _   ;   S             n   #   >   P           "   H   r      ]              [   !   *       s           Z      6      	      G          A       O      -   X       2   q       3       W   w   1   k   +   U   e           Y   o   K               p   0   a         J   5       {       h      c   m   E               C   @   V   F      y   D   /       `   $         b    
If no output file is specified, the name is formed by adding .c to the
input file name, after stripping off .pgc if present.
 
Report bugs to <pgsql-bugs@postgresql.org>.
   --regression   run in regression testing mode
   -?, --help     show this help, then exit
   -C MODE        set compatibility mode; MODE can be one of
                 "INFORMIX", "INFORMIX_SE", "ORACLE"
   -D SYMBOL      define SYMBOL
   -I DIRECTORY   search DIRECTORY for include files
   -V, --version  output version information, then exit
   -c             automatically generate C code from embedded SQL code;
                 this affects EXEC SQL TYPE
   -d             generate parser debug output
   -h             parse a header file, this option includes option "-c"
   -i             parse system include files as well
   -o OUTFILE     write result to OUTFILE
   -r OPTION      specify run-time behavior; OPTION can be:
                 "no_indicator", "prepare", "questionmarks"
   -t             turn on autocommit of transactions
 %s at or near "%s" %s is the PostgreSQL embedded SQL preprocessor for C programs.

 %s, the PostgreSQL embedded C preprocessor, version %s
 %s: could not locate my own executable path
 %s: could not open file "%s": %s
 %s: no input files specified
 %s: parser debug support (-d) not available
 AT option not allowed in CLOSE DATABASE statement AT option not allowed in CONNECT statement AT option not allowed in DISCONNECT statement AT option not allowed in SET CONNECTION statement AT option not allowed in TYPE statement AT option not allowed in VAR statement AT option not allowed in WHENEVER statement COPY FROM STDIN is not implemented CREATE TABLE AS cannot specify INTO ERROR:  EXEC SQL INCLUDE ... search starts here:
 Error: include path "%s/%s" is too long on line %d, skipping
 Options:
 SHOW ALL is not implemented Try "%s --help" for more information.
 Unix-domain sockets only work on "localhost" but not on "%s" Usage:
  %s [OPTION]... FILE...

 WARNING:  arrays of indicators are not allowed on input could not open include file "%s" on line %d could not remove output file "%s"
 cursor "%s" does not exist cursor "%s" has been declared but not opened cursor "%s" is already defined descriptor "%s" does not exist descriptor header item "%d" does not exist descriptor item "%s" cannot be set descriptor item "%s" is not implemented end of search list
 expected "://", found "%s" expected "@" or "://", found "%s" expected "@", found "%s" expected "postgresql", found "%s" incomplete statement incorrectly formed variable "%s" indicator for array/pointer has to be array/pointer indicator for simple data type has to be simple indicator for struct has to be a struct indicator struct "%s" has too few members indicator struct "%s" has too many members indicator variable "%s" is hidden by a local variable indicator variable "%s" is hidden by a local variable of a different type indicator variable must have an integer type initializer not allowed in EXEC SQL VAR command initializer not allowed in type definition internal error: unreachable state; please report this to <pgsql-bugs@postgresql.org> interval specification not allowed here invalid bit string literal invalid connection type: %s invalid data type key_member is always 0 missing "EXEC SQL ENDIF;" missing identifier in EXEC SQL DEFINE command missing identifier in EXEC SQL IFDEF command missing identifier in EXEC SQL UNDEF command missing matching "EXEC SQL IFDEF" / "EXEC SQL IFNDEF" more than one EXEC SQL ELSE multidimensional arrays are not supported multidimensional arrays for simple data types are not supported multidimensional arrays for structures are not supported multilevel pointers (more than 2 levels) are not supported; found %d level multilevel pointers (more than 2 levels) are not supported; found %d levels nested /* ... */ comments nested arrays are not supported (except strings) no longer supported LIMIT #,# syntax passed to server nullable is always 1 only data types numeric and decimal have precision/scale argument only protocols "tcp" and "unix" and database type "postgresql" are supported operator not allowed in variable definition out of memory pointer to pointer is not supported for this data type pointers to varchar are not implemented subquery in FROM must have an alias syntax error syntax error in EXEC SQL INCLUDE command too many levels in nested structure/union definition too many nested EXEC SQL IFDEF conditions type "%s" is already defined type name "string" is reserved in Informix mode unmatched EXEC SQL ENDIF unrecognized data type name "%s" unrecognized descriptor item code %d unrecognized token "%s" unrecognized variable type code %d unsupported feature will be passed to server unterminated /* comment unterminated bit string literal unterminated hexadecimal string literal unterminated quoted identifier unterminated quoted string using unsupported DESCRIBE statement using variable "%s" in different declare statements is not supported variable "%s" is hidden by a local variable variable "%s" is hidden by a local variable of a different type variable "%s" is neither a structure nor a union variable "%s" is not a pointer variable "%s" is not a pointer to a structure or a union variable "%s" is not an array variable "%s" is not declared variable "%s" must have a numeric type zero-length delimited identifier Project-Id-Version: ecpg (PostgreSQL) 11
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
PO-Revision-Date: 2018-09-07 16:26+0900
Last-Translator: Ioseph Kim <ioseph@uri.sarang.net>
Language-Team: Korean Team <pgsql-kr@postgresql.kr>
Language: ko
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
 
ì¶ë ¥ íì¼ ì´ë¦ì ì§ì íì§ ìì¼ë©´ ìë ¥ íì¼ ì´ë¦ì .pgcê° ìì ê²½ì° ì ê±°íê³ 
.cë¥¼ ì¶ê°íì¬ ì´ë¦ì´ ì§ì ë©ëë¤.
 
ì¤ë¥ë³´ê³ : <pgsql-bugs@postgresql.org>.
   --regression   íê· íì¤í¸ ëª¨ëìì ì¤í
   -?, --help     ì´ ëìë§ì ë³´ì¬ì£¼ê³  ë§ì¹¨
   -C MODE        í¸íì± ëª¨ëë¥¼ ì¤ì í©ëë¤. MODEë ë¤ì ì¤ íëì¼ ì ììµëë¤.
                 "INFORMIX", "INFORMIX_SE", "ORACLE"
   -D SYMBOL      SYMBOL ì ì
   -I DIRECTORY   DIRECTORYìì í¬í¨ íì¼ ê²ì
   -V, --version  ë²ì  ì ë³´ ë³´ì¬ì£¼ê³  ë§ì¹¨
   -c             í¬í¨ë SQL ì½ëìì ìëì¼ë¡ C ì½ëë¥¼ ìì±í©ëë¤.
                 EXEC SQL TYPEì ìí¥ì ì¤ëë¤.
   -d             íì ëë²ê·¸ ì¶ë ¥ ìì±
   -h             í¤ë íì¼ êµ¬ë¬¸ ë¶ì. ì´ ìµìì "-c" ìµì í¬í¨
   -i             ìì¤í í¬í¨ íì¼ë êµ¬ë¬¸ ë¶ì
   -o OUTFILE     OUTFILEì ê²°ê³¼ ì°ê¸°
   -r OPTION      ë°íì ëìì ì§ì í©ëë¤. ì¬ì© ê°ë¥í OPTIONì ë¤ìê³¼ ê°ìµëë¤.
                 "no_indicator", "prepare", "questionmarks"
   -t             í¸ëì­ì ìë ì»¤ë° ì¤ì 
 %s, "%s" ë¶ê·¼ %sì(ë) C íë¡ê·¸ë¨ì© PostgreSQL í¬í¨ SQL ì ì²ë¦¬ê¸°ìëë¤.

 %s, PostgreSQL í¬í¨ C ì ì²ë¦¬ê¸°, ë²ì  %s
 %s: ì¤í ê°ë¥í ê²½ë¡ë¥¼ ì§ì í  ì ììµëë¤
 %s: "%s" íì¼ ì´ ì ìì: %s
 %s: ì§ì ë ìë ¥ íì¼ ìì
 %s: íì ëë²ê·¸ ì§ì(-d)ì ì¬ì©í  ì ìì
 CLOSE DATABASE ë¬¸ì AT ìµìì´ íì©ëì§ ìì CONNECT ë¬¸ì AT ìµìì´ íì©ëì§ ìì DISCONNECT ë¬¸ì AT ìµìì´ íì©ëì§ ìì SET CONNECTION ë¬¸ì AT ìµìì´ íì©ëì§ ìì TYPE ë¬¸ì AT ìµìì´ íì©ëì§ ìì VAR ë¬¸ì AT ìµìì´ íì©ëì§ ìì WHENEVER ë¬¸ì AT ìµìì´ íì©ëì§ ìì COPY FROM STDINì´ êµ¬íëì§ ìì CREATE TABLE ASìì INTOë¥¼ ì§ì í  ì ìì ì¤ë¥:  EXEC SQL INCLUDE ... ì¬ê¸°ì ê²ì ìì:
 ì¤ë¥: í¬í¨ ê²½ë¡ "%s/%s"ì´(ê°) %dì¤ìì ëë¬´ ê¸¸ì´ì ê±´ëë
 ìµìë¤:
 SHOW ALLì´ êµ¬íëì§ ìì ìì í ì¬í­ì "%s --help" ëªë ¹ì¼ë¡ ì´í´ë³´ì­ìì¤.
 Unix-domain ìì¼ì "localhost"ììë§ ìëíë©° "%s"ììë ìëíì§ ìì ì¬ì©:
  %s [OPTION]... íì¼...

 ê²½ê³ :  ìë ¥ìì íìê¸°ì ë°°ì´ì´ íì©ëì§ ìì í¬í¨ íì¼ "%s"ì(ë¥¼) %dì¤ìì ì´ ì ìì ì¶ë ¥ íì¼ "%s"ì(ë¥¼) ì ê±°í  ì ìì
 "%s" ì´ë¦ì ì»¤ìê° ìì "%s" ì»¤ìê° ì ì¸ëìì§ë§ ì´ë¦¬ì§ ìì "%s" ì»¤ìê° ì´ë¯¸ ì ìë¨ "%s" ì¤ëªìê° ìì ì¤ëªì í¤ë í­ëª© "%d"ì´(ê°) ìì ì¤ëªì í­ëª© "%s"ì(ë¥¼) ì¤ì í  ì ìì ì¤ëªì í­ëª© "%s"ì´(ê°) êµ¬íëì§ ìì ê²ì ëª©ë¡ì ë
 "://"ê° íìíë° "%s"ì´(ê°) ìì "@" ëë "://"ê° íìíë° "%s"ì´(ê°) ìì "@"ì´ íìíë° "%s"ì´(ê°) ìì "postgresql"ì´ íìíë° "%s"ì´(ê°) ìì ë¶ìì í ë¬¸ ìëª»ë íìì ë³ì "%s" ë°°ì´/í¬ì¸í°ì íìê¸°ë ë°°ì´/í¬ì¸í°ì¬ì¼ í¨ ë¨ì ë°ì´í° íìì íìê¸°ë ë¨ìì´ì´ì¼ í¨ êµ¬ì¡°ì íìê¸°ë êµ¬ì¡°ì¬ì¼ í¨ "%s" ì§ì êµ¬ì¡°ì²´ë ë§´ë²ê° ëë¬´ ì ì "%s" ì§ì êµ¬ì¡°ì²´ë ë§´ë²ê° ëë¬´ ë§ì "%s" ì§ìì ë³ìê° ì§ì­ ë³ìì ìí´ ì¨ê²¨ì¡ì "%s" ì§ìì ë³ìê° ì§ì­ ë³ìì ë¤ë¥¸ ìë£í ëë¬¸ì ì¨ê²¨ì¡ì íìê¸° ë³ìì ì ì íìì´ ìì´ì¼ í¨ EXEC SQL VAR ëªë ¹ì ì´ëìë¼ì´ì ê° íì©ëì§ ìì íì ì ìì ì´ëìë¼ì´ì ê° íì©ëì§ ìì ë´ë¶ ì¤ë¥: ì°ê²°í  ì ììµëë¤. ì´ ë¬¸ì ë¥¼ <pgsql-bugs@postgresql.org&gt;ë¡ ìë ¤ì£¼ì­ìì¤. ì¬ê¸°ìë ê°ê²© ì§ì ì´ íì©ëì§ ìì ìëª»ë ë¹í¸ ë¬¸ìì´ ë¦¬í°ë´ ìëª»ë ì°ê²° íì: %s ìëª»ë ë°ì´í° íì key_memberë í­ì 0 "EXEC SQL ENDIF;" ëë½ EXEC SQL DEFINE ëªë ¹ì ìë³ì ëë½ EXEC SQL IFDEF ëªë ¹ì ìë³ì ëë½ EXEC SQL UNDEF ëªë ¹ì ìë³ì ëë½ ì¼ì¹íë "EXEC SQL IFDEF" / "EXEC SQL IFNDEF" ëë½ ë ê° ì´ìì EXEC SQL ELSE ë¤ì°¨ì ë°°ì´ì´ ì§ìëì§ ìì ë¨ì ë°ì´í° íìì ë¤ì°¨ì ë°°ì´ì´ ì§ìëì§ ìì êµ¬ì¡°ìë ë¤ì°¨ì ë°°ì´ì´ ì§ìëì§ ìì ë¤ì¤ë¨ê³ í¬ì¸í°(2ë¨ê³ ì´ì)ë ì§ìíì§ ìì; ë°ê²¬ë ë ë²¨: %d ì¤ì²©ë /* ... */ ì£¼ì ì¤ì²©ë ë°°ì´ì ì§ìëì§ ìì(ë¬¸ìì´ ì ì¸) ë ì´ì ì§ìëì§ ìë LIMIT #,# êµ¬ë¬¸ì´ ìë²ì ì ë¬ë¨ null íì© ì¬ë¶ë í­ì 1 ì«ì ë° 10ì§ì ë°ì´í° íììë§ ì ì²´ ìë¦¿ì/ìì ìë¦¿ì ì¸ì í¬í¨ "tcp" ë° "unix" íë¡í ì½ê³¼ ë°ì´í°ë² ì´ì¤ íì "postgresql"ë§ ì§ìë¨ ì°ì°ìë ëì  ì ì ìì­ììë ì¬ì©í  ì ìì ë©ëª¨ë¦¬ ë¶ì¡± ì´ ë°ì´í° íììë í¬ì¸í°ì ëí í¬ì¸í°ê° ì§ìëì§ ìì varcharì ëí í¬ì¸í°ê° êµ¬íëì§ ìì FROM ì  ë´ì subquery ìë ë°ëì alias ë¥¼ ê°ì ¸ì¼ë§ í©ëë¤ êµ¬ë¬¸ ì¤ë¥ EXEC SQL INCLUDE ëªë ¹ì êµ¬ë¬¸ ì¤ë¥ ë°ì ì¤ì²©ë êµ¬ì¡°/union ì ìì ìì¤ì´ ëë¬´ ë§ì ì¤ì²©ë EXEC SQL IFDEF ì¡°ê±´ì´ ëë¬´ ë§ì "%s" íìì´ ì´ë¯¸ ì ìë¨ "string" ìë£í ì´ë¦ì ì¸í¬ë¯¹ì¤ ëª¨ëìì ìì½ì´ë¡ ì°ìëë¤ ì¼ì¹íì§ ìë EXEC SQL ENDIF ì¸ìí  ì ìë ë°ì´í° íì ì´ë¦ "%s" ì¸ìí  ì ìë ì¤ëªì í­ëª© ì½ë %d ì¸ìí  ì ìë í í° "%s" ì¸ìí  ì ìë ë³ì íì ì½ë %d ì§ìëì§ ìë ê¸°ë¥ì´ ìë²ì ì ë¬ë¨ ë§ë¬´ë¦¬ ìë /* ì£¼ì ë§ë¬´ë¦¬ ìë ë¹í¸ ë¬¸ìì´ ë¬¸ì ë§ë¬´ë¦¬ ìë 16ì§ì ë¬¸ìì´ ë¬¸ì ë§ë¬´ë¦¬ ìë ë°ì´í ìì ìë³ì ë§ë¬´ë¦¬ ìë ë°ì´í ìì ë¬¸ìì´ ì§ìëì§ ìë DESCRIBE ë¬¸ ì¬ì© ìë¡ ë¤ë¥¸ ì ì¸ êµ¬ë¬¸ìì "%s" ë³ì ì¬ì©ì ì§ìíì§ ììµëë¤ "%s" ë³ìê° ì§ì­ ë³ìì ìí´ ì¨ê²¨ì¡ì "%s" ë³ìê° ë¤ë¥¸ ìë£íì ì§ì­ ë³ìì ìí´ ì¨ê²¨ì¡ì "%s" ë³ìê° êµ¬ì¡°ë unionì´ ìë "%s" ë³ìê° í¬ì¸í°ê° ìë "%s" ë³ìê° êµ¬ì¡°ë unionì í¬ì¸í°ê° ìë "%s" ë³ìê° ë°°ì´ì´ ìë "%s" ë³ìê° ì ì¸ëì§ ìì "%s" ë³ìë ì«ì íìì´ì´ì¼ í¨ ê¸¸ì´ê° 0ì¸ êµ¬ë¶ ìë³ì 