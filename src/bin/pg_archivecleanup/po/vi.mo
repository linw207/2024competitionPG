��          �   %   �      P  �   Q  
   @  �   K  -   �  3     +   5  7   a  6   �  L   �  <     6   Z  *   �  )   �  .   �  -     -   C     q     �  $   �  "   �  &   �        $   8  &   ]     �  �  �    *	     3
  �   B
  7   �
  8   +  @   d  ?   �  ;   �  P   !  U   r  >   �  ,     1   4  6   f  4   �  6   �     	  -   (  7   V  .   �  >   �     �  .     6   F     }                                                                              
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
PO-Revision-Date: 2018-05-04 22:03+0900
Language-Team: <pgvn_translators@postgresql.vn>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 2.0.6
Last-Translator: Dang Minh Huong <kakalot49@gmail.com>
Plural-Forms: nplurals=1; plural=0;
Language: vi_VN
 
Để sử dụng như archive_cleanup_command trong recovery.conf khi standby_mode = on:
   archive_cleanup_command = 'pg_archivecleanup [TÙY CHỌN] ... ARCHIVELOCATION %%r'
ví dụ.
   archive_cleanup_command = 'pg_archivecleanup/mnt/server/archiverdir %%r'
 
Tùy chọn:
 
Hoặc để sử dụng như một trình dọn dẹp lưu trữ độc lập:
ví dụ.
  pg_archivecleanup /mnt/server/archiverdir 000000010000000000000010.00000020.backup
 
Báo cáo bugs qua email <pgsql-bugs@postgresql.org>.
   %s [Tùy chọn]... ARCHIVELOCATION OLDESTKEPTWALFILE
   -?, --help     hiển thị trợ giúp này, sau đó thoát
   -V, --version  xuất thông tin bản, sau đó kết thúc
   -d             xuất debug log (chế độ chi tiết)
   -n             chạy khô, hiển thị tên của các tệp sẽ bị xóa
   -x EXT         dọn dẹp các tập tin nếu chúng có phần mở rộng này
 %s xóa các tệp WAL cũ hơn khỏi lưu trữ PostgreSQL.
 %s: LỖI: không thể xóa tệp "%s": %s
 %s: vị trí lưu trữ "%s" không tồn tại
 %s: không thể đóng vị trí lưu trữ "%s": %s
 %s: không thể mở vị trí lưu trữ "%s": %s
 %s: không thể đọc vị trí lưu trữ "%s": %s
 %s: tệp "%s" sẽ bị xóa
 %s: đối số tên tệp không hợp lệ
 %s: giữ tệp WAL "%s" và những tệp tiếp theo
 %s: phải chỉ định vị trí lưu trữ
 %s: phải chỉ định tệp WAL được giữ lâu nhất
 %s: đang xóa tệp "%s"
 %s: có quá nhiều đối số dòng lệnh
 Hãy thử "%s --help" để biết thêm thông tin.
 Cách sử dụng:
 