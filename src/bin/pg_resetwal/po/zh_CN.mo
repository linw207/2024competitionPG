��    p      �  �         p	     q	  9   �	  -   �	  D   �	  ;   8
  B   t
  G   �
  �   �
  ?   �  9   �  K   4  I   �  I   �  .     9   C  0   }  +   �     �  >   �  /   5  F   e  !   �  ,   �  +   �  '   '  )   O  6   y  #   �  <   �  &     -   8  !   f  1   �  ?   �  &   �  !   !  5   C  =   y  "   �  (   �  z        ~  #   �  \   �  +     0   @      q  2   �  @   �  B     �   I  4   �  G   %  &   m  -   �     �     �  )   �  )     )   F     p  )   �  )   �  )   �  )     )   5  )   _  )   �     �  V   �  )   '  )   Q  )   {  ,   �  )   �  )   �  )   &  )   P  )   z  )   �  )   �  )   �  )   "  )   L  )   v  )   �  )   �  )   �  )     )   H  )   r  )   �  )   �  )   �  )     )   D  	   n  )   x  �   �  &   C  !   j  )   �     �  -   �     �       )        ;  )   ?     i  )   l  �  �     )   >   =   -   |   @   �   @   �   C   ,!  C   p!  �   �!  A   w"  4   �"  C   �"  H   2#  L   {#  4   �#  9   �#  .   7$  <   f$     �$  8   �$  *   �$  H   %     h%  #   �%  %   �%     �%  %   �%  /   &     C&  5   c&      �&  .   �&      �&  3   
'  8   >'      w'      �'  (   �'  4   �'     (  %   5(  V   [(     �(     �(  b   �(  "   H)  *   k)     �)  +   �)  ?   �)  ?    *  �   `*  .   �*  .   +     L+  &   h+     �+     �+  1   �+  0   �+  +   ,     F,     c,  /   �,  1   �,  1   �,  )   -  1   @-  9   r-     �-  M   �-  '   .  &   ?.  /   f.  *   �.  /   �.  '   �.  '   /  '   A/  '   i/  5   �/  &   �/  3   �/  +   "0  2   N0     �0  1   �0  .   �0  )   �0  )   (1  )   R1  )   |1  )   �1  )   �1  )   �1  )   $2  )   N2     x2  %   �2  �   �2  *   )3  &   T3     {3     �3  /   �3  	   �3     �3  )   �3     4  )   4     C4  +   J4     <   X   h   S      p      D       N      ]   Q   /              E      $   C   \   e   Y   ;   3              k   W      )       
   (   H          b   .          T   "   `           j   2   4   m   @   _      R   B   V   :             6           a   #          n                Z       &   *             d         L   +   f       %   !         9   1       8   0   o   K   U   i                     7   J           =   G      O       ^       M      -      l           >                   c   '      F       A   	       I       P       [       g   5   ?   ,        

Values to be changed:

 
If these values seem acceptable, use -f to force reset.
 
Report bugs to <pgsql-bugs@postgresql.org>.
       --wal-segsize=SIZE         size of WAL segments, in megabytes
   -?, --help                     show this help, then exit
   -O, --multixact-offset=OFFSET  set next multitransaction offset
   -V, --version                  output version information, then exit
   -c, --commit-timestamp-ids=XID,XID
                                 set oldest and newest transactions bearing
                                 commit timestamp (zero means no change)
   -e, --epoch=XIDEPOCH           set next transaction ID epoch
   -f, --force                    force update to be done
   -l, --next-wal-file=WALFILE    set minimum starting location for new WAL
   -m, --multixact-ids=MXID,MXID  set next and oldest multitransaction ID
   -n, --dry-run                  no update, just show what would be done
   -o, --next-oid=OID             set next OID
   -x, --next-transaction-id=XID  set next transaction ID
  [-D, --pgdata=]DATADIR          data directory
 %s resets the PostgreSQL write-ahead log.

 %s: OID (-o) must not be 0
 %s: WARNING: cannot create restricted tokens on this platform
 %s: argument of --wal-segsize must be a number
 %s: argument of --wal-segsize must be a power of 2 between 1 and 1024
 %s: cannot be executed by "root"
 %s: could not allocate SIDs: error code %lu
 %s: could not change directory to "%s": %s
 %s: could not close directory "%s": %s
 %s: could not create pg_control file: %s
 %s: could not create restricted token: error code %lu
 %s: could not delete file "%s": %s
 %s: could not get exit code from subprocess: error code %lu
 %s: could not open directory "%s": %s
 %s: could not open file "%s" for reading: %s
 %s: could not open file "%s": %s
 %s: could not open process token: error code %lu
 %s: could not re-execute with restricted token: error code %lu
 %s: could not read directory "%s": %s
 %s: could not read file "%s": %s
 %s: could not read permissions of directory "%s": %s
 %s: could not start process for command "%s": error code %lu
 %s: could not write file "%s": %s
 %s: could not write pg_control file: %s
 %s: data directory is of wrong version
File "%s" contains "%s", which is not compatible with this program's version "%s".
 %s: fsync error: %s
 %s: invalid argument for option %s
 %s: lock file "%s" exists
Is a server running?  If not, delete the lock file and try again.
 %s: multitransaction ID (-m) must not be 0
 %s: multitransaction offset (-O) must not be -1
 %s: no data directory specified
 %s: oldest multitransaction ID (-m) must not be 0
 %s: pg_control exists but has invalid CRC; proceed with caution
 %s: pg_control exists but is broken or wrong version; ignoring it
 %s: pg_control specifies invalid WAL segment size (%d byte); proceed with caution
 %s: pg_control specifies invalid WAL segment size (%d bytes); proceed with caution
 %s: too many command-line arguments (first is "%s")
 %s: transaction ID (-c) must be either 0 or greater than or equal to 2
 %s: transaction ID (-x) must not be 0
 %s: transaction ID epoch (-e) must not be -1
 %s: unexpected empty file "%s"
 64-bit integers Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Current pg_control values:

 Data page checksum version:           %u
 Database block size:                  %u
 Database system identifier:           %s
 Date/time type storage:               %s
 First log segment after reset:        %s
 Float4 argument passing:              %s
 Float8 argument passing:              %s
 Guessed pg_control values:

 If you are sure the data directory path is correct, execute
  touch %s
and try again.
 Latest checkpoint's NextMultiOffset:  %u
 Latest checkpoint's NextMultiXactId:  %u
 Latest checkpoint's NextOID:          %u
 Latest checkpoint's NextXID:          %u:%u
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
 NextMultiOffset:                      %u
 NextMultiXactId:                      %u
 NextOID:                              %u
 NextXID epoch:                        %u
 NextXID:                              %u
 OldestMulti's DB:                     %u
 OldestMultiXid:                       %u
 OldestXID's DB:                       %u
 OldestXID:                            %u
 Options:
 Size of a large-object chunk:         %u
 The database server was not shut down cleanly.
Resetting the write-ahead log might cause data to be lost.
If you want to proceed anyway, use -f to force reset.
 Try "%s --help" for more information.
 Usage:
  %s [OPTION]... DATADIR

 WAL block size:                       %u
 Write-ahead log reset
 You must run %s as the PostgreSQL superuser.
 by reference by value newestCommitTsXid:                    %u
 off oldestCommitTsXid:                    %u
 on pg_control version number:            %u
 Project-Id-Version: pg_resetwal (PostgreSQL) 11
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
PO-Revision-Date: 2019-04-16 18:32+0800
Last-Translator: Jie Zhang <zhangjie2@cn.fujitsu.com>
Language-Team: Chinese (Simplified) <zhangjie2@cn.fujitsu.com>
Language: zh_CN
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 

要更改的值:
 
如果这些值似乎可以接受，则使用-f强制重置.
 
报告错误至 <pgql-bugs@postgresql.org>.
       --wal-segsize=SIZE         WAL段的大小（兆字节）
   -?, --help                     显示本帮助，然后退出
   -O, --multixact-offset=OFFSET  设置下一个多事务偏移量
   -V, --version                  输出版本信息，然后退出
   -c, --commit-timestamp-ids=XID,XID
                                 设置提交时间可以检索到的最老的和最新的事务ID
                                 (0意味着没有变化)
   -e, --epoch=XIDEPOCH           设置下一个事务ID的epoch
   -f, --force                    强制更新完成
   -l, --next-wal-file=WALFILE    设置新的WAL最小起始位置
   -m, --multixact-ids=MXID,MXID  设置下一个和最旧的多事务ID
   -n, --dry-run                  不更新，只显示将要执行的操作
   -o, --next-oid=OID             设置下一个OID
   -x, --next-transaction-id=XID  设置下一个事务ID
  [-D, --pgdata=]DATADIR          数据目录
 %s 重置一个PostgreSQL数据库集簇的预写式日志.
 %s: OID (-o)不能为0
 %s: WARNING: 无法为该平台创建受限制的令牌
 %s: --wal-segsize的参数必须是数字
 %s: --wal-segsize的参数必须是2的幂次方（在1和1024之间）
 %s: 不能由"root"执行
 %s: 无法分配SID: 错误码 %lu
 %s: 无法将目录更改为"%s": %s
 %s: 无法关闭目录"%s": %s
 %s: 无法创建pg_control文件: %s
 %s: 无法创建受限令牌: 错误码为 %lu
 %s: 无法删除文件"%s": %s
 %s: 无法从子进程得到退出码: 错误码 %lu
 %s: 无法打开目录 "%s": %s
 %s: 为了读取, 无法打开文件 "%s": %s
 %s: 无法打开文件 "%s": %s
 %s:无法打开进程令牌 (token): 错误码 %lu
 %s: 无法使用受限令牌再次执行: 错误码 %lu
 %s: 无法读取目录 "%s": %s
 %s: 无法读取文件 "%s": %s
 %s: 无法读取目录"%s"的权限: %s
 %s: 无法为命令 "%s"创建进程: 错误码 %lu
 %s: 无法写文件 "%s": %s
 %s: 无法写入pg_control文件: %s
 %s: 数据目录版本错误
文件"%s"包含"%s",与此程序的版本"%s"不兼容.
 %s: fsync 错误: %s
 %s: 选项%s的参数无效
 %s: 锁文件"%s"存在
服务器是否正在运行？如果没有，请删除锁文件并重试.
 %s: 多事务ID（-m）不能为0
 %s: 多事务偏移量（-O）不能为-1
 %s: 没有指定数据目录
 %s: 最早的多事务ID（-m）不能为0
 %s: pg_control存在，但具有无效的CRC；请小心继续
 %s: pg_control存在，但已损坏或版本错误；忽略它
 %s: pg_control指定的WAL段大小(%d 字节)无效; 请小心继续
 %s: pg_control指定的WAL段大小(%d 字节)无效; 请小心继续
 %s: 命令行参数太多 (第一个是 "%s")
 %s: 事务ID(-c)必须为0或大于或等于2
 %s: 事务ID(-x)不能为0
 %s: 事务ID epoch（-e）不能为-1
 %s: 意外的空文件"%s"
 64位整数 大关系的每段块数:                     %u
 每一个 WAL 段字节数:                  %u
 Catalog 版本:                         %u
 当前的pg_control的值:

 数据页校验和版本:  %u
 数据库块大小:                         %u
 数据库系统标识符:                     %s
 日期/时间 类型存储:                   %s
 First log segment after reset:        %s
 正在传递Flloat4类型的参数:           %s
 正在传递Flloat8类型的参数:                   %s
 猜测的pg_control的值:

 如果确定数据目录路径正确，请执行
  touch %s
请再试一次.
 最新检查点的NextMultiOffsetD: %u
 最新检查点的NextMultiXactId: %u
 最新检查点的 NextOID:                 %u
 最新检查点的NextXID:          %u:%u
 最新检查点的 TimeLineID:              %u
 最新检查点的full_page_writes: %s
 最新检查点的newestCommitTsXid:%u
 最新检查点的oldestActiveXID:  %u
 最新检查点的oldestCommitTsXid:%u
 最新检查点的oldestMulti所在的数据库：%u
 最新检查点的oldestMultiXid:  %u
 最新检查点的oldestXID所在的数据库：%u
 最新检查点的oldestXID:            %u
 在索引中可允许使用最大的列数:    %u
 最大数据校准:     %u
 标识符的最大长度:                     %u
 TOAST区块的最大长度:                %u
 NextMultiOffset:                      %u
 NextMultiXactId:                      %u
 NextOID:                              %u
 NextXID epoch:                        %u
 NextXID:                              %u
 OldestMulti's DB:                     %u
 OldestMultiXid:                       %u
 OldestXID's DB:                       %u
 OldestXID:                            %u
 选项:
 大对象区块的大小:         %u
 数据库服务器未完全关闭 .
重置预写日志可能会导致数据丢失.
如果仍要继续，请使用-f强制重置.
 请用 "%s --help" 获取更多的信息.
 用法:
  %s [选项]... 数据目录
 WAL的块大小:    %u
 重置预写日志
 您现在作为PostgreSQL超级用户运行%s.
 由引用 由值 newestCommitTsXid:                    %u
 关闭 oldestCommitTsXid:                    %u
 开启 pg_control 版本:                      %u
 