��          �   %   �      P  �   Q  
   @  �   K  -   �  3     +   5  7   a  6   �  L   �  <     6   Z  *   �  )   �  .   �  -     -   C     q     �  $   �  "   �  &   �        $   8  &   ]     �  |  �  �   		     
  �   
  /   �
  C   �
  2      6   S  7   �  C   �  G     \   N  *   �  1   �  6     3   ?  6   s  $   �  )   �  6   �  3   0  B   d  !   �  4   �  B   �     A                                                                              
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
PO-Revision-Date: 2017-09-19 10:29+0900
Last-Translator: Ioseph Kim <ioseph@uri.sarang.net>
Language-Team: Korean <pgsql-kr@postgresql.kr>
Language: ko
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
 
recovery.conf 파일에서 standby_mode = on 옵션을 사용하는 경우:
  archive_cleanup_command = 'pg_archivecleanup [옵션]... 아카이브위치 %%r'
사용예:
  archive_cleanup_command = 'pg_archivecleanup /mnt/server/archiverdir %%r'
 
옵션들:
 
또는 명령행에서 독립적으로 사용하는 경우:
사용예:
  pg_archivecleanup /mnt/server/archiverdir 000000010000000000000010.00000020.backup
 
문제점 보고 <pgsql-bugs@postgresql.org>.
   %s [옵션]... 아카이브위치 보관할제일오래된파일
   -?, --help     도움말을 보여주고 마침
   -V, --version  버전 정보를 보여주고 마침
   -d             보다 자세한 작업 내용 출력
   -n             지울 대상만 확인하고 지우지는 않음
   -x EXT         해당 확장자 파일들을 작업 대상으로 함
 %s 명령은 PostgreSQL 아카이브 보관소에서 오래된
WAL 파일을 지웁니다.

 %s: 오류: "%s" 파일 삭제 불가: %s
 %s: "%s" 이름의 아카이브 위치가 없음
 %s: "%s" 아카이브 위치를 닫을 수 없음: %s
 %s: "%s" 아카이브 위치를 열 수 없음: %s
 %s: "%s" 아카이브 위치를 읽을 수 없음: %s
 %s: "%s" 파일이 지워질 예정
 %s: 잘못된 파일 이름 매개변수
 %s: "%s" 파일과 그 이후 WAL 파일을 보관함
 %s: 아카이브 위치는 지정해야 합니다.
 %s: 남길 가장 오래된 WAL 파일은 지정해야 합니다.
 %s: "%s" 파일을 지우는 중
 %s: 너무 많은 명령행 인자를 지정했음.
 보다 자세한 정보는 "%s --help" 명령을 참조하세요.
 사용법:
 