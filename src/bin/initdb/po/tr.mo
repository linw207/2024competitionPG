��    �      D  �   l
      �  R   �     <  
   Z     e  -   v  @   �  `   �  �   F  W   	  W   a    �  A   �  5     J   8  ?   �     �  6   �  P     C   g  :   �  Q   �  5   8  ]   n  4   �  B     H   D  G   �  >   �  G     4   \  9   �  3   �  ?   �  /   ?  -   o  5   �  4   �  >     /   G  F   w  y   �  (   8  #   a  ,   �  -   �  7   �  (     6   A  ,   x  '   �  5   �  F     "   J  <   m  &   �  -   �  -   �  !   -  1   O  ?   �  &   �  /   �  +     =   D  !   �  "   �  6   �  +   �     *  #   A  /   e  0   �  $   �  &   �       $   0  ~   U  1   �  <         C   G   a   3   �   J   �   �   (!     �!      "  C   $"      h"  ,   �"  -   �"  !   �"     #  J   #  0   i#  4   �#  R   �#  K   "$  "   n$  !   �$  �   �$  d   9%     �%     �%  �   �%  O   R&  R   �&  K   �&     A'     Z'     x'  <   �'  ;   �'  �   	(  @   �(  ;   �(    )  u   (*  q   �*  f   +  s   w+  &   �+     ,  t   ,  /   �,     �,  &   �,  0   �,  .   &-  )   U-  )   -     �-     �-  &   �-  #   �-      .  $   >.  (   c.  +   �.  "   �.     �.  "   �.  !   /  ,   ;/  $   h/  *   �/  %   �/  !   �/      0     0  0   80     i0     }0     �0     �0     �0  -   �0     �0  &   �0  %   1     C1  3   c1     �1     �1  (   �1  x  �1  Q   g3  "   �3     �3     �3  C   4  \   E4  U   �4     �4  d   �5  d   ^6    �6  F   �7  4   8  I   M8  G   �8     �8  D   �8  [   B9  ]   �9  Q   �9  K   N:  9   �:  f   �:  F   ;;  I   �;  >   �;  ;   <  C   G<  V   �<  N   �<  =   1=  7   o=  <   �=  5   �=  1   >  ?   L>  6   �>  P   �>  8   ?  T   M?  �   �?  $   E@  (   j@  '   �@  ;   �@  >   �@  ,   6A  J   cA  .   �A  0   �A  A   B  F   PB  1   �B  <   �B  "   C  3   )C  4   ]C  #   �C  4   �C  Y   �C     ED  ,   eD  ?   �D  G   �D  ;   E  %   VE  @   |E  )   �E  #   �E  "   F  9   .F  A   hF  #   �F  M   �F      G  '   =G  }   eG  7   �G  J   H  ,   fH  O   �H  A   �H  [   %I  �   �I     TJ  !   iJ  D   �J     �J  .   �J  /   K     NK     nK  M   �K  D   �K  6   L  ]   VL  N   �L  G   M  <   KM  �   �M  �    N     �N  %   �N  �   �N  h   �O  `   
P  V   kP     �P  7   �P     Q  <   /Q  =   lQ  �   �Q  K   BR  D   �R  \  �R  �   0T  �   �T  �   VU  s   �U  A   ZV     �V  �   �V  -   2W     `W  :   sW  ;   �W  =   �W  9   (X  9   bX  "   �X     �X  3   �X     Y  '   %Y  $   MY  #   rY  .   �Y  #   �Y  '   �Y  #   Z     5Z  '   TZ  &   |Z  (   �Z  %   �Z  ,   �Z     [      <[  /   ][     �[     �[     �[     �[     �[  6   �[  3   \  -   S\  3   �\  4   �\  D   �\      /]     P]  2   j]            v   ;   .       �   �       �      �   �   Q       n   <   O       ]      �   �      R   �   9   �   @   t   P       j                  |              g   W   \   q   }              �      4   {      �       ~   �   o          �   c   N       D   0          i          5   *   �   E       �          b   Y   �   '   �   �   )   �                  >   ^           �       6   [   2   �   +   1       S          �   8   �       �   k   J   �           G              F       �       !   ?          /   #       ,   �      �   (   s                         L   �      K   X               _   w   
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
 %s: symlinks are not supported on this platform
 %s: too many command-line arguments (first is "%s")
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
 pclose failed: %s performing post-bootstrap initialization ...  running bootstrap script ...  selecting default max_connections ...  selecting default shared_buffers ...  selecting default timezone ...  selecting dynamic shared memory implementation ...  syncing data to disk ...  user does not exist user name lookup failure: error code %lu Project-Id-Version: initdb-tr
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
PO-Revision-Date: 2019-06-18 10:15+0300
Last-Translator: Abdullah Gülner
Language-Team: Turkish <ceviri@postgresql.org.tr>
Language: tr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.8.7.1
X-Poedit-Basepath: ../postgresql-8.0.3/src
 
Eğer veri dizini belirtilmezse, PGDATA çevresel değişkeni kullanılacaktır
 
Daha az kullanılan seçenekler:
 
Seçenekler:
 
Diğer seçenekler:
 
Hataları <pgsql-bugs@postgresql.org> adresine bildirebilirsiniz.
 
İşlem başarılı. Veritabanı sunucusunu aşağıdaki gibi başlatabilirsiniz:

   %s


 
Diske senkronizasyon atlandı.
İşletim sistemi çökerse veri dizini bozulabilir.
 
UYARI: Yerel bağlantıları için "trust" yetkilendirmesi etkinleştiriliyor. Bunu,
pg_hba.conf dosyasını düzenleyerek ya da initdb'yi yeniden çalıştırdığınızda
 -A parametresi ile veya  --auth-local ve --auth-host ile değiştirebilirsiniz..
       --auth-host=METHOD    yerel TCP/IP bağlantıları için ön tanımlı yetkilendirme yöntemi
       --auth-local=METHOD    yerel soket bağlantıları için ön tanımlı yetkilendirme yöntemi
       --lc-collate=, --lc-ctype=, --lc-messages=LOCALE
      --lc-monetary=, --lc-numeric=, --lc-time=LOCALE
                            yeni veritabanları için ilgili kategorideki öntanımlı yerel bilgisini
                            çevre değişkenlerinden al
       --locale=LOCALE       yeni veritabanı için öntanımlı yerel
       --no-locale           --locale=C'ye eşdeğer
       --pwfile=DOSYA         yeni superuser için parolayı dosyadan oku
       --wal-segsize=SIZE    WAL segmentlerinin boyutu, megabayt olarak
   %s [SEÇENEK]... [DATADIR]
   -?, --help                bu yardımı gösterir ve sonra çıkar
   -A, --auth=METHOD         yerel bağlantılar için ön tanımlı yetkilendirme yöntemi
   -E, --encoding=ENCODING   yeni veritabanları için öntanımlı dil kodlamasını ayarlar
   -L DIRECTORY              girdi dosyalarının nerede bulunacağını belirtir
   -N, --no-sync             değişikliklerin diske yazılmasını bekleme
   -S, --sync-only           sadece veri dizinini sync et
   -T, --text-search-config=CFG
                            öntanımlı metin arama yapılandırması
   -U, --username=NAME       veritabanı superuser kullanıcısı adı
   -V, --version             sürüm bilgisini gösterir ve sonra çıkar
   -W, --pwprompt            yeni superuser için parola sorar
   -X, --waldir=WALDIR       transaction log dizininin yeri
   -d, --debug               bol miktarda debug çıktısı üretir
   -g, --allow-group-access  veri dizininde grup erişimine (okuma/yürütme) izin ver
   -k, --data-checksums      veri sayfası (data page) doğrulamasını kullan
   -n, --no-clean             hatalardan sonra temizlik yapma
   -s, --show                dahili ayarları gösterir
 [-D, --pgdata=]DATADIR     bu veritabanı kümesi için yer
 %sbir PostgreSQL Veritabanı kümesini ilklendirir.

 %s: "%s" geçerli bir dil kodlaması adı değil
 %s: "%s" WAL dizini kullanıcının isteği üzerine silinmedi
 %s: transaction log dizini mutlak bir yol olmalıdır
 %s: UYARI: Bu platformda kısıtlı andaç (restricted token) oluşturulamıyor
 %s: --wal-segsize'ın argümanı bir sayı olmalıdır 
 %s: --wal-segsize'ın argümanı 2'nin 1 ve 1024 arasındaki bir üssü olmalıdır
 %s: root olarak çalıştırılamaz.
(Örneğin "su" kullanarak ) sunucu sürecinin sahibi olacak şekilde sisteme yetkisiz bir kullanıcı olarak giriş yapın.
 %s: "%s" dizine erişim hatası: %s
 %s: "%s" dosyasına erişim hatası: %s
 %s: SIDler ayrılamadı: hata kodu %lu
 %s: "%s" dizininin erişim hakları değiştirilemiyor: %s
 %s: "%s" dizininin erişim haklarını değiştirilemiyor: %s
 %s: "%s" dizini oluşturma başarısız: %s
 %s: kısıtlı andaç (restricted token) oluşturulamıyor: hata kodu %lu
 %s: symbolic link "%s" oluşturma hatası: %s
 %s: "%s" komutu yürütme başlatma hatası: %s
 %s: "%s" yerel ayarları için uygun dil kodlaması bulunamadı.
 %s: "%s" yereli için uygun metin arama yapılandırması bulunamadı
 %s: "%s" dosyası fsync işlemi başarısız: %s
 %s: alt-işlemden çıkış kodu alınamadı: hata kodu %lu
 %s:  "%s" dizini açılamadı: %s
 %s: "%s"  dosyası, okunmak için açılamadı: %s
 %s: "%s" dosyası, yazılmak için açılamadı: %s
 %s: "%s" dosyası açılamadı: %s
 %s: process token açma başarısız: hata kodu %lu
 %s: kısıtlı andaç (restricted token) ile tekrar çalıştırılamadı: hata kodu %lu
 %s: "%s" dizini okunamadı: %s
 %s: "%s" dosyasından parola okunamadı: %s
 "%s": "%s" dosyasının adı "%s" olarak değiştirilemedi: %s
 %s: "%s" komutu için işlem (process) başlatılamadı: hata kodu %lu
 %s: "%s" dosyasının durumu görüntülenemedi (stat): %s
 %s: "%s" dosyasına yazılamadı: %s
 %s: "%s" veri dizini kullanıcının isteği üzerine silinmedi
 %s:  "%s" dizini mevcut, ama boş değil
 %s: dil kodlaması uyuşmazlığı
 %s: WAL dizini silme başarısız
 %s: WAL dizininin içeriğini silme işlemi başarısız
 %s: veri dizininin içindekilerinin silme işlemini başarısız
 %s: veri dizini silme başarısız
 %s: "%s" eski yerel ayar (locale) dosyasının geri yüklenmesi başarısız
 %s: "%s" dosyası mevcut değil
 %s: "%s" düzgün bir dosya değildir.
 %s: "%s" girdi dosyası PostgreSQL'e ait değil %s
Kurulumunuzu kontrol edin ya da -L seçeneği ile doğru dizini belirtin.
 %s: girdi dosyasının yeri mutlak bir yol olmalıdır
 %1$s: "%3$s"bağlantıları için geçersiz yetkilendirme yöntemi "%2$s"
 %s: geçersiz yerel ayar (locale) adı "%s"
 % s: geçersiz yerel ayarlar; LANG ve LC_ * ortam değişkenlerini denetleyin.
 %s: "%s" yereli desteklenmeyen "%s" dil kodlamasını gerektirir
 %s: %s yetkilendirmesini etkinleştirmek için superuser'a parola atamanız gerekmektedir.
 %s: Hiçbir veri dizini belirtilmedi
Bu veritabanı sistemi için verinin hangi dizinde duracağını belirtmeniz gerekmektedir.
Bunu ya -D seçeneği ile ya da PGDATA çevresel değişkeni ile yapabilirsiniz.
 %s: yetersiz bellek
 %s: "%s" parola dosyası boştur
 %s: parola istemi (prompt) ve parola dosyası birlikte belirtilemez
 %s: WAL dizini siliniyor "%s"
 %s: WAL dizininin içindekiler siliniyor "%s"
 %s: veri dizininin içindekiler siliniyor "%s"
 %s: veri dizini siliniyor "%s"
 %s: setlocale() başarısız
 % s: superuser adı "% s" izin verilmiyor; rol adları "pg_" ile başlayamaz
 %s: bu platformda sembolik bağlantı (symlink) desteklenmemektedir
 %s: Çok fazla komut satırı girdisi var (ilki "%s")
 %s: uyarı: belirtilen metin arama yapılandırması  "%s", "%s" yereli ile eşleşmeyebilir
 %s: uyarı: "%s" yereli için uygun metin arama yapılandırması bilinmiyor.
 Veri sayfası (data page) doğrulama devre dışı bırakılmıştır.
 Veri sayfası (data page) doğrulama etkinleştirilmiştir.
 "%s" dil kodlaması sunucu tarafında izin verilen bir dil kodlaması değildir
Bunun yerine, öntanımlı veritabanı dil kodlaması "%s" olacaktır.
 "%s" dil kodlaması sunucu tarafında izin verilen bir dil kodlaması değildir
 %s değişik bir yerel ayar (locale) ile tekrar çalıştırılmalı.
 Bir kez daha giriniz:  Yeni superuser parolasını giriniz:  Yeni bir veritabanı sistemi yaratmak istiyorsanız, ya "%s" dizinini 
kaldırın, ya boşaltın ya da %s 'i 
"%s" argümanından başka bir argüman ile çalıştırın.
 Eğer transaction kayıt dosyasını saklamak istiyorsanız, 
"%s" dizinini kaldırın ya da boşaltın
  noktayla başlayan/gizli dosya içeriyor, muhtemelen bu bir bağlanma noktası (mount point) .
 lost+found klasörü içeriyor, muhtemelen bu bir bağlanma noktası (mount point) .

 Parolalar uyuşmadı.
 %s komutunu -E seçeneği ile yeniden çalıştırın.
 Debug modunda çalışıyor.
 noclean modunda çalışıyor.  Hatalar temizlenmeyecektir.
 Veritabanı kümesi "%s" yerel ayarları ile oluşturulacak.
 Veritabanı kümesi aşağıdaki yerellerle ilklendirilecek:
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 Öntanımlı veritabanı dil kodlaması buna göre "%s" olarak ayarlandı.
 Öntanımlı metin arama yapılandırması "%s" olarak ayarlanacak.
 Seçtiğiniz (%s) dil kodlaması ve seçilen yerelin kullandığı dil 
kodlaması (%s) uyuşmamaktadır.  Bu durum, çeşitli metin işleme 
 fonksiyonlarının yanlış çalışmasına neden olabilir. Bu durumu 
 düzeltebilmek için %s komutunu yeniden çalıştırın ve de ya kodlama 
 belirtmeyin ya da eşleştirilebilir bir kodlama seçin.
 Bu veritabanı sistemine ait olan dosyaların sahibi "%s" kullanıcısı olacaktır.
Bu kullanıcı aynı zamanda sunucu sürecinin de sahibi olmalıdır.

  "postgres"  programına %s gereksinim duymaktadır, ancak bu program  "%s"
ile aynı dizinde bulunamadı.
Kurulumunuzu kontrol ediniz.
  "postgres"  programı "%s" tarafından bulundu; ancak bu program  %s
ile aynı sürüm numarasına sahip değil.
Kurulumunuzu kontrol ediniz.
 Bu durum, bozulmus bir kurulumunuz olduğu ya da
-L parametresi ile yanlış dizin belirttiğiniz anlamına gelir.
 Ayrıntılı bilgi için  "%s --help" komutunu deneyebilirsiniz.
 Kullanımı:
 Bir bağlama noktasının doğrudan veri dizini olarak kullanılması önerilmez.
Bağlama noktası altında bir alt dizin oluşturun.
 null pointer duplicate edilemiyor (iç hata)
 sinyal yakalandı
 alt süreç %d çıkış koduyla sonuçlandırılmıştır alt süreç %d bilinmeyen durumu ile sonlandırılmıştır alt süreç 0x%X exception tarafından sonlandırılmıştır alt süreç %d sinyali tarafından sonlandırılmıştır alt süreç %s sinyali tarafından sonlandırılmıştır komut çalıştırılabilir değil komut bulunamadı çalışma dizini "%s" olarak değiştirilemedi: %s "%s" dizini kapatılamadı: %s
 "%s"  çalıştırmak için bulunamadı "%s" için junction bulunamadı: %s
 geçerli dizin tespit edilemedi: %s geçerli kullanıcı ID si bulunamadı %ld: %s "%s" dizini açma başarısız: %s
 "%s" ikili (binary) dosyası okunamadı "%s" dizini okuma başarısız: %s
 "%s" sembolik linki okunamadı "%s" dizini kaldırma başarısız: %s
 "%s" için junction ayarlanamadı: %s
 "%s" dosya ya da dizini bulunamadı: %s
 alt (child) sürece yazılamadı: %s
 yapılandırma dosyaları yaratılıyor ...  %s dizini yaratılıyor ...  alt dizinler oluşturuluyor ...  mevcut %s dizininin izinleri düzeltiliyor ...  geçersiz ikili (binary) "%s" logfile tamam
 bellek yetersiz
 pclose başarısız oldu: %s önyükleme sonrası başlatmayı gerçekleştirme ... önyükleme komut dosyası çalıştırılıyor ... ön tanımlı max_connections seçiliyor ...  öntanımlı shared_buffers değeri seçiliyor ...  ön tanımlı saat dilimi (timezone) seçiliyor ...  dinamik paylaşılan bellek (shared memory) uygulaması seçimi ...  veriyi diske senkronize etme ... kullanıcı mevcut değil kullanıcı adı arama başarısız: hata kodu %lu 