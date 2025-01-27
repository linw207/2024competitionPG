��          �   %   �      P  �   Q  
   @  �   K  -   �  3     +   5  7   a  6   �  L   �  <     6   Z  *   �  )   �  .   �  -     -   C     q     �  $   �  "   �  &   �        $   8  &   ]     �  e  �  �   �  	   �	  �   �	  -   [
  =   �
  3   �
  3   �
  6   /  ?   f  B   �  1   �  (        D  &   c  %   �  %   �     �     �          ,  )   J     t     �  *   �     �                                                                              
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
 Project-Id-Version: pg_archivecleanup (PostgreSQL) 11
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
PO-Revision-Date: 2019-04-12 19:45+0800
Last-Translator: Jie Zhang <zhangjie2@cn.fujitsu>
Language-Team: Chinese (Simplified) <zhangjie2@cn.fujitsu>
Language: zh_CN
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
在postgresql.conf中，archive_cleanup_command的用法 
  archive_cleanup_command = 'pg_archivecleanup [选项]... 存档位置 %%r'
例.
  archive_cleanup_command = 'pg_archivecleanup /mnt/server/archiverdir %%r'
 
选项:
 
或者，用作独立存档清理程序:
例.
  pg_archivecleanup /mnt/server/archiverdir 000000010000000000000010.00000020.backup
 
报告错误至 <pgql-bugs@postgresql.org>.
   %s [OPTION]... 归档文件位置 最早保存的WAL文件
   -?, --help     显示帮助信息，然后退出
   -V, --version  输出版本信息，然后退出
   -d             生成调试输出（详细模式）
   -n             dry运行，显示要删除的文件的名称
   -x EXT         如果文件具有此扩展名，则清除文件
 %s 从PostgreSQL存档中删除旧的WAL文件.

 %s: 错误：不能移动文件"%s": %s
 %s: 存档位置"%s"不存在
 %s: 无法关闭存档位置 "%s": %s
 %s: 无法打开存档位置"%s": %s
 %s: 无法读取存档位置"%s": %s
 %s: 文件"%s"将被删除
 %s: 文件名参数无效
 %s: 稍后保存WAL文件"%s"
 %s: 必须指定存档位置
 %s: 必须指定最早保存的WAL文件
 %s: 正在移动文件"%s"
 %s: 命令行参数太多
 请用 "%s --help" 获取更多的信息.
 使用方法:
 