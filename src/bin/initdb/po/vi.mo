��    �      <  �   \
      �  R   �     ,  
   J     U  -   f  @   �  `   �  �   6  W   �  W   Q    �  A   �  5   �  J   (  ?   s     �  6   �  P     C   W  :   �  Q   �  5   (  ]   ^  4   �  B   �  H   4  G   }  >   �  G     4   L  9   �  3   �  ?   �  /   /  -   _  5   �  4   �  >   �  /   7  F   g  y   �  (   (  #   Q  ,   u  -   �  7   �  (     6   1  ,   h  '   �  5   �  F   �  "   :  <   ]  &   �  -   �  -   �  !     1   ?  ?   q  &   �  /   �  +     =   4  !   r  "   �  6   �  +   �       #   1  /   U  0   �  $   �  &   �       $      ~   E  1   �  <   �     3   G   Q   3   �   J   �   �   !     �!      �!  C   "      X"  ,   y"  -   �"  !   �"     �"  J   #  /   Y#  4   �#  R   �#  K   $  "   ]$  !   �$  �   �$  d   (%     �%     �%  �   �%  O   A&  R   �&  K   �&     0'     I'     g'  <   '  ;   �'  �   �'  @   �(  ;   �(    )  u   *  q   �*  f   �*  s   f+  &   �+     ,  t   	,  /   ~,     �,  &   �,  0   �,  .   -  )   D-  )   n-     �-     �-  &   �-  #   �-      .  $   -.  (   R.  +   {.  "   �.     �.  "   �.  !   /  ,   */  $   W/  *   |/  %   �/  !   �/     �/     
0  0   '0     X0     l0     t0     x0     �0  -   �0     �0  &   �0  %   1  3   21     f1     �1  (   �1  �  �1  z   P3  1   �3     �3     4  7   &4  ~   ^4  �   �4    k5  m   p6  m   �6  4  L7  \   �8  >   �8  O   9  Y   m9     �9  Y   �9  `   =:  Y   �:  G   �:  e   @;  O   �;  l   �;  @   c<  R   �<  O   �<  Y   G=  =   �=  `   �=  G   @>  =   �>  B   �>  O   	?  8   Y?  6   �?  N   �?  G   @  \   `@  :   �@  V   �@  �   OA  0   B  +   OB  1   {B  4   �B  ?   �B  +   "C  7   NC  .   �C  /   �C  F   �C  `   ,D  -   �D  T   �D  *   E  2   ;E  /   nE  %   �E  3   �E  H   �E  ,   AF  9   nF  8   �F  R   �F  ;   4G  $   pG  V   �G  6   �G     #H  %   ?H  6   eH  >   �H  -   �H  0   	I  "   :I  8   ]I  �   �I  J   :J  K   �J  ,   �J  _   �J  I   ^K  W   �K     L     M  $   $M  Y   IM  #   �M  4   �M  <   �M  +   9N     eN  `   |N  E   �N  E   #O     iO  h   �O  >   RP  <   �P  �   �P  ~   �Q     R  )   !R  �   KR  t   �R  l   lS  U   �S     /T  &   LT      sT  ^   �T  D   �T  �   8U  R   �U  S   %V  2  yV  �   �W  �   ^X  �   Y  �   �Y  6   2Z     iZ  �   }Z  ;   [     P[  <   m[  M   �[  <   �[  )   5\  <   _\  #   �\     �\  3   �\  (   ]  3   7]  2   k]  5   �]  P   �]  &   %^  *   L^  (   w^  &   �^  3   �^  1   �^  I   -_  -   w_  "   �_     �_     �_  >   `  (   @`     i`     q`     u`     �`  -   �`  -   �`  >   �`  =   3a  A   qa  2   �a  !   �a  2   b            v   ;   .       �   �   _   �      �       Q       n   <   O       ]      �   �      R   �   9   �   @   t   P       j                  |              g   W   \   q   }              �      4   {      �       ~   �   o          �   c   N       D   0          i          5   *   �   E       �          b   Y   �   '   �   �   )   �                  >   ^           �       6   [   2   �   +   1       S          �   8   �       �   k   J   �           G              F       �       !   ?          /   #       ,   �      �   (   s                         L   �      K   X                   w   
       h   �   B   -               a   $          M       z   f   �       y   H       U   `   "   u   �   I   l       Z         �      7   	      &   3                 �   A   m   p   :   �   V   =   %          T       �   �   C   x   r   d       e       �    
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
PO-Revision-Date: 2018-04-29 00:02+0900
Language-Team: <pgvn_translators@postgresql.vn>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 2.0.6
Last-Translator: Dang Minh Huong <kakalot49@gmail.com>
Plural-Forms: nplurals=1; plural=0;
Language: vi_VN
 
Nếu thư mục dữ liệu không được chỉ định, thì biến môi trường PGDATA
sẽ được sử dụng.
 
Các tùy chọn ít được sử dụng hơn:
 
Tùy chọn:
 
Các tùy chọn khác:
 
Báo cáo bugs qua email <pgsql-bugs@postgresql.org>.
 
Thành công. Bây giờ bạn có thể khởi động hệ thống cơ sở dữ liệu bằng cách sử dụng:

    %s

 
Đồng bộ hóa xuống đĩa cứng bị bỏ qua.
Thư mục dữ liệu có thể bị hỏng nếu hệ điều hành bị sự cố.
 
CẢNH BÁO: đã thiết lập xác thực "trust" cho kết nối cục bộ
Bạn có thể thay đổi điều này bằng cách chỉnh sửa pg_hba.conf hoặc sử dụng tùy chọn -A,
hoặc --auth-local và --auth-host cho lần chạy initdb sau.
       --auth-host=METHOD    phương thức xác thực mặc định cho các kết nối TCP/IP cục bộ
       --auth-local=METHOD   phương thức xác thực mặc định cho các kết nối socket cục bộ
       --lc-collate=, --lc-ctype=, --lc-messages=LOCALE
      --lc-monetary=, --lc-numeric=, --lc-time=LOCALE
                            đặt ngôn ngữ mặc định trong danh mục tương ứng 
                            cho sở dữ liệu mới (mặc định được lấy từ môi trường)
       --locale=LOCALE       đặt ngôn ngữ mặc định cho cơ sở dữ liệu mới
       --no-locale           tương đương với --locale=C
       --pwfile=FILE         đặt mật khẩu cho superuser mới từ tệp
       --wal-segsize=SIZE    kích thước của từng tệp WAL, tính bằng megabyte
   %s [OPTION]... [DATADIR]
   -?, --help                hiển thị nội dung hướng dẫn này, sau đó thoát
   -A, --auth=METHOD         phương pháp xác thực mặc định cho kết nối cục bộ
   -E, --encoding=ENCODING   đặt mã hóa mặc định cho cơ sở dữ liệu mới
   -L DIRECTORY              nơi để tìm các tập tin đầu vào
   -N, --no-sync             không thực hiện đồng bộ (sync) dữ liệu xuống đĩa luôn
   -S, --sync-only           chỉ đồng bộ thư mục cơ sở dữ liệu
   -T, --text-search-config=CFG
                            cấu hình tìm kiếm văn bản mặc định
   -U, --username=NAME       tên superuser cơ sở dữ liệu
   -V, --version             hiển thị thông tin phiên bản, sau đó thoát
   -W, --pwprompt            yêu cầu nhập mật khẩu cho superuser mới
   -X, --waldir=WALDIR       chỉ định vị trí cho thư mục write-ahead log (WAL)
  -d, --debug               xuất nhiều thông tin debug
 
   -g, --allow-group-access  cho phép đọc/thực thi theo nhóm trên thư mục dữ liệu
   -k, --data-checksums      sử dụng checksums cho page dữ liệu
   -n, --no-clean            không dọn dẹp sau khi lỗi
   -s, --show                hiển thị thiết lập nội bộ
  [-D, --pgdata=]DATADIR     vị trí cho thư mục cơ sở dữ liệu này
 %s khởi tạo thư mục dữ liệu cho PostgreSQL.

 %s: "%s" không phải là server encoding hợp lệ
 %s: thư mục WAL "%s" không bị xóa theo yêu cầu của người dùng
 %s: Vị trí thư mục WAL phải là đường dẫn tuyệt đối
 %s: CẢNH BÁO: không thể tạo restricted tokens trên hệ điều hành hiện tại
 %s: đối số của --wal-segsize phải là một số
 %s: đối số của --wal-segsize phải là lũy thừa của 2 từ 1 đến 1024
 %s: không thể chạy dưới quyền root
Vui lòng đăng nhập (sử dụng, ví dụ: "su") bằng người dùng không có đặc quyền,
người dùng này sẽ sở hữu tiến trình server.
 %s: không thể truy cập thư mục "%s": %s
 %s: không thể truy cập tệp "%s": %s
 %s: không thể cấp phát SIDs: mã lỗi %lu
 %s: không thể thay đổi quyền của "%s": %s
 %s: không thể thay đổi quyền của thư mục "%s": %s
 %s: không thể tạo thư mục "%s": %s
 %s: không thể tạo restricted token: mã lỗi %lu
 %s: không thể tạo symbolic link "%s": %s
 %s: không thể thực hiện lệnh "%s": %s
 %s: không thể tìm thấy encoding phù hợp cho ngôn ngữ "%s"
 %s: không thể tìm thấy cấu hình tìm kiếm văn bản phù hợp cho ngôn ngữ "%s"
 %s: không thể đồng bộ tệp "%s": %s
 %s: không thể lấy giá trị trả về của tiến trình con: mã lỗi %lu
 %s: không thể mở thư mục "%s": %s
 %s: không thể mở tệp "%s" để đọc: %s
 %s: không thể mở tệp "%s" để ghi: %s
 %s: không thể mở tệp "%s": %s
 %s: không thể mở process token: mã lỗi %lu
 %s: không thể thực thi lại với restricted token: mã lỗi %lu
 %s: không thể đọc thư mục "%s": %s
 %s: không thể đọc mật khẩu từ tệp "%s": %s
 %s: không thể đổi tên tệp "%s" thành "%s": %s
 %s: không thể khởi động tiến trình cho câu lệnh "%s": mã lỗi %lu
 %s: không thể hiện thị trạng thái tệp "%s": %s
 %s: không thể ghi tệp "%s": %s
 %s: thư mục dữ liệu "%s" không bị xóa theo yêu cầu của người dùng
 %s: thư mục "%s" tồn tại nhưng không trống
 %s: mã hóa không khớp
 %s: không thể xóa thư mục WAL
 %s: không thể xóa nội dung của thư mục WAL
 %s: không thể xóa nội dung của thư mục dữ liệu
 %s: không thể xóa thư mục dữ liệu
 %s: lỗi khi khôi phục ngôn ngữ cũ "%s"
 %s: tệp "%s" không tồn tại
 %s: tệp "%s" không phải là tệp thông thường
 %s: tệp đầu vào "%s" không thuộc về PostgreSQL %s
Kiểm tra cài đặt của bạn hoặc chỉ định đường dẫn đúng bằng tùy chọn -L.
 %s: vị trí tệp đầu vào phải là đường dẫn tuyệt đối
 %s: phương pháp xác thực không hợp lệ "%s" cho kết nối "%s"
 %s: tên ngôn ngữ không hợp lệ "%s"
 %s: cài đặt ngôn ngữ không hợp lệ; kiểm tra biến môi trường LANG và LC_ *
 %s: ngôn ngữ "%s" yêu cầu encoding không được hỗ trợ "%s"
 %s: phải chỉ định mật khẩu cho superuser để thiết lập xác thực %s
 %s: không có thư mục dữ liệu nào được chỉ định
Bạn phải xác định thư mục nơi chứa dữ liệu cho hệ thống cơ sở dữ liệu này.
Bạn có thể làm điều này với tùy chọn gọi -D hoặc
biến môi trường PGDATA.
 %s: hết bộ nhớ
 %s: tệp mật khẩu "%s" trống
 %s: không thể chỉ định yêu cầu mật khẩu và tệp mật khẩu cùng lúc
 %s: đang xóa thư mục WAL "%s"
 %s: đang xóa nội dung của thư mục WAL "%s"
 %s: đang xóa nội dung của thư mục dữ liệu "%s"
 %s: đang xoá thư mục dữ liệu "%s"
 %s: setlocale() lỗi
 %s: tên superuser "%s" không được phép, tên role không thể bắt đầu bằng "pg_"
 %s: symlinks không được hỗ trợ trên hệ điều hành này %s: quá nhiều đối số cho câu lệnh (đầu tiên là "%s")
 %s: cảnh báo: cấu hình tìm kiếm văn bản được chỉ định "%s" có thể không khớp với ngôn ngữ "%s"
 %s: cảnh báo: cấu hình tìm kiếm văn bản phù hợp cho ngôn ngữ "%s" không xác định
 Thiết lập checksums cho page dữ liệu đã bị hủy.
 Checksums cho page dữ liệu đã được thiết lập.
 Encoding "%s" được ngụ ý bởi ngôn ngữ không được phép làm encoding cho server.
Thay vào đó, mặc định encoding cho cơ sở dữ liệu sẽ được đặt thành "%s".
 Encoding "%s" không được cho phép làm encoding cho server.
Chạy lại %s với một lựa chọn ngôn ngữ khác.
 Nhập lại:  Nhập mật khẩu cho superuser mới:  Nếu bạn muốn tạo hệ thống cơ sở dữ liệu mới, hãy xóa hoặc làm trống
thư mục "%s" hoặc chạy %s
với một đối số khác với "%s".
 Nếu bạn muốn lưu trữ WAL ở thư mục đã chỉ định, hãy xóa hoặc làm trống thư mục
"%s".
 Đường dẫn chứa tập tin có tiền tố . hoặc vô hình, có lẽ do nó là một mount point.
 Đường dẫn chứa thư mục lost+found, có lẽ do nó là một mount point.
 Mật khẩu không khớp.
 Chạy lại %s với tùy chọn -E.
 Chạy trong chế độ debug.
 Chạy ở chế độ không dọn dẹp.  lỗi xảy ra sẽ khộng được dọn dẹp.
 database cluster sẽ được khởi tạo với ngôn ngữ "%s".
 database cluster sẽ được khởi tạo bằng ngôn ngữ
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 Mặc định encoding cho cơ sở dữ liệu đã được đặt thành "%s".
 Cấu hình tìm kiếm văn bản mặc định sẽ được đặt thành "%s".
 Mã hóa bạn đã chọn (%s) và mã hóa mà ngôn ngữ được chọn 
sử dụng (%s) không khớp. Điều này có thể dãn đến xử lý không 
đúng trong các hàm xử lý chuỗi ký tự. Chạy lại lệnh %s và không 
chỉ định mã hóa, hoặc chọn mã hóa phù hợp.
 Các tệp thuộc hệ thống cơ sở dữ liệu này sẽ được sở hữu bởi người dùng "%s".
Người dùng này cũng phải sở hữu tiến trình server.

 Chương trình "postgres" là cần thiết bởi %s nhưng không được tìm thấy
trong cùng thư mục với "%s".
Xin vui lòng kiểm tra cài đặt của bạn.
 Chương trình "postgres" được tìm thấy bởi "%s"
nhưng không cùng phiên bản với %s.
Xin vui lòng kiểm tra cài đặt của bạn.
 Điều này có nghĩa là bạn đã bị lỗi trong quá trình cài đặt hoặc 
chỉ định sai thư mục trong tùy chọn -L.
 Hãy thử "%s --help" để biết thêm thông tin.
 Cách sử dụng:
 Sử dụng trực tiếp mount point cho thư mục dữ liệu là không được khuyến nghị.
Tạo một thư mục con dưới mount point.
 không thể nhân đôi con trỏ null (lỗi nội bộ)
 nhận được tín hiệu
 tiến trình con đã thoát với giá trị trả về %d tiến trình con đã kết thúc với trạng thái không xác định %d tiến trình con đã bị kết thúc bởi exception 0x%X child process was terminated by signal %d tiến trình con đã bị kết thúc bởi tín hiệu %s câu lệnh không thể thực thi không tìm thấy lệnh không thể thay đổi thư mục thành "%s": %s không thể đóng thư mục "%s": %s
 không thể tìm thấy file "%s" để thực thi không thể lấy được junction cho "%s": %s
 không thể xác định thư mục hiện tại: %s không thể tra cứu được ID của người dùng có hiệu lực %ld: %s không thể mở thư mục "%s": %s
 không thể đọc tệp nhị phân "%s" không thể đọc thư mục "%s": %s
 không thể đọc symbolic link "%s" không thể xóa tệp hoặc thư mục "%s": %s
 không thể thiết lập junction cho "%s": %s
 không thể hiển thị trạng thái tệp hoặc thư mục "%s": %s
 không thể ghi tới tiến trình con: %s
 đang tạo tệp cấu hình ...  đang tạo thư mục %s ...  tạo thư mục con ...  đang sửa các quyền trên thư mục hiện tại %s ...  tệp nhị phân không hợp lệ "%s" logfile ok
 hết bộ nhớ
 pclose lỗi: %s thực hiện khởi tạo sau-bootstrap ...  đang chạy tập lệnh khởi động ...  đang chọn giá trị mặc định cho max_connections ...  đang chọn giá trị mặc định cho shared_buffers ...  đang chọn triển khai bộ nhớ chia sẻ động (DSM) ...  đồng bộ dữ liệu xuống đĩa cứng ...  người dùng không tồn tại lỗi tra cứu tên người dùng: mã lỗi %lu 