��    {      �  �   �      h
  ~   i
  -   �
  0     +   G  q   s     �  4     7   :  s   r  .   �  G     4   ]  )   �  w   �  4   4     i  @   |  7   �  ,   �  !   "     D  ,   b  1   �  *   �  -   �  1     '   L  &   t  +   �  "   �  #   �       )     =   @  	   ~     �  &   �  <   �  !     	   *  -   4  +   b  "   �     �  ,   �     �       *   7  "   b  '   �     �     �  !   �     �  !        9      N  3   o  /   �  '   �  )   �  *   %  5   P  I   �  ,   �  /   �  *   -  T   X  '   �     �     �               5  -   O  ,   }  ,   �  5   �       )   )  ?   S  8   �  �   �     c  0   }  5   �     �  A   �  L   ;  +   �     �  6   �  '   �  #   !     E  (   R  4   {  )   �     �  /   �     '      @  $   a     �  "   �  ,   �     �       '   &     N     m  $   �  D   �  +   �  ?     0   ^     �  8   �     �       &   #      J  �  k  �   �   C   �!  3   �!  3   "  �   B"  $   �"  D   �"  8   3#  s   l#  H   �#  Y   )$  >   �$  4   �$  �   �$  K   �%     �%  G   �%  7   @&  <   x&  #   �&      �&  6   �&  >   1'  7   p'  :   �'  >   �'  4   "(  3   W(  8   �(  !   �(  -   �(     )  1   )  F   L)     �)     �)  *   �)  f   �)  *   N*     y*  /   �*  0   �*  (   �*     
+  ,   $+      Q+  $   r+  2   �+  '   �+  -   �+      ,      7,  '   X,     �,  '   �,     �,  2   �,  8   -  ,   ?-  7   l-  7   �-  :   �-  J   .  Y   b.  8   �.  :   �.  1   0/  _   b/  *   �/     �/     
0     (0     <0     Y0  .   q0  (   �0  -   �0  7   �0     /1  #   J1  B   n1  7   �1  N   �1  *   82  9   c2  ?   �2     �2  H   �2  X   ?3  4   �3     �3  A   �3  -   4  2   M4     �4  -   �4  =   �4  .    5     /5  2   N5     �5  "   �5  +   �5     �5  "   6  2   '6  "   Z6  *   }6  2   �6  ?   �6  ?   7  .   [7  S   �7  ?   �7  O   8  -   n8  #   �8  7   �8      �8     9  .   99  /   h9     j              4      f       g   ?       ^   l   x           
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
 expected "://", found "%s" expected "@" or "://", found "%s" expected "@", found "%s" expected "postgresql", found "%s" incomplete statement incorrectly formed variable "%s" indicator for array/pointer has to be array/pointer indicator for simple data type has to be simple indicator for struct has to be a struct indicator struct "%s" has too few members indicator struct "%s" has too many members indicator variable "%s" is hidden by a local variable indicator variable "%s" is hidden by a local variable of a different type indicator variable must have an integer type initializer not allowed in EXEC SQL VAR command initializer not allowed in type definition internal error: unreachable state; please report this to <pgsql-bugs@postgresql.org> interval specification not allowed here invalid bit string literal invalid connection type: %s invalid data type key_member is always 0 missing "EXEC SQL ENDIF;" missing identifier in EXEC SQL DEFINE command missing identifier in EXEC SQL IFDEF command missing identifier in EXEC SQL UNDEF command missing matching "EXEC SQL IFDEF" / "EXEC SQL IFNDEF" more than one EXEC SQL ELSE multidimensional arrays are not supported multidimensional arrays for simple data types are not supported multidimensional arrays for structures are not supported multilevel pointers (more than 2 levels) are not supported; found %d level multilevel pointers (more than 2 levels) are not supported; found %d levels nested /* ... */ comments nested arrays are not supported (except strings) no longer supported LIMIT #,# syntax passed to server nullable is always 1 only data types numeric and decimal have precision/scale argument only protocols "tcp" and "unix" and database type "postgresql" are supported operator not allowed in variable definition out of memory pointer to pointer is not supported for this data type pointers to varchar are not implemented subquery in FROM must have an alias syntax error syntax error in EXEC SQL INCLUDE command too many levels in nested structure/union definition too many nested EXEC SQL IFDEF conditions type "%s" is already defined type name "string" is reserved in Informix mode unmatched EXEC SQL ENDIF unrecognized data type name "%s" unrecognized descriptor item code %d unrecognized token "%s" unrecognized variable type code %d unsupported feature will be passed to server unterminated /* comment unterminated bit string literal unterminated hexadecimal string literal unterminated quoted identifier unterminated quoted string using unsupported DESCRIBE statement using variable "%s" in different declare statements is not supported variable "%s" is hidden by a local variable variable "%s" is hidden by a local variable of a different type variable "%s" is neither a structure nor a union variable "%s" is not a pointer variable "%s" is not a pointer to a structure or a union variable "%s" is not an array variable "%s" is not declared variable "%s" must have a numeric type zero-length delimited identifier Project-Id-Version: PostgreSQL 8.4
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
PO-Revision-Date: 2018-11-28 16:18+0300
Last-Translator: Abdullah GÜLNER <agulner@gmail.com>
Language-Team: Turkish <ceviri@postgresql.org.tr>
Language: tr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Poedit 1.8.7.1
 
Eğer çıktı dosyası belirtilmediyse, dosyanın adı eğer sonunda .pgc varsa
kaldırıldıktan sonra girdi dosyasının sonuna .c eklenerek oluşturulur.
 
Hataları <pgsql-bugs@postgresql.org> adresine bildirebilirsiniz.
   --regression   regression testi modunda çalış
   -?, --help     bu yardımı göster, sonra çık
   -C MOD         uyumluluk modunu ayarla; MOD aşağıdakilerden birisi olabilir
                 "INFORMIX", "INFORMIX_SE", "ORACLE"
   -D SEMBOL       SEMBOLü tanımla
   -I DİZİN   dosyaları içermek için DİZİN dizinini araştır
   -V, --version  sürüm bilgisini göster, sonra çık
   -c             gömülü SQL kodundan otomatik olarak C kodu üret;
                 bu EXEC SQL TYPE'ı etkiler
   -d            ayrıştırıcı hata ayıklama çıktısını oluştur
   -h             başlık dosyasını ayrıştır; bu seçenek "-c" seçeneğini içerir
   -i             sistem include dosyalarını da ayrıştırl
   -o ÇIKTI DOSYASI     sonucu ÇIKTI DOSYASIna yaz
   -r SEÇENEK      çalışma zamanı davranışını belirt; SEÇENEK şunlardan birisi olabilir:
                 "no_indicator", "prepare", "questionmarks"
   -t            transactionların otomatik commit olması özelliğini aç
 "%2$s"  yerinde %1$s %s C programları için PostgreSQL'e gömüşü SQL önişlemcisidir.

 %s, PostgreSQL gömülü C önişlemcisi, %s sürümü
 %s: kendi çalıştırılabilir dosyamın yolunu bulamadım
 %s: "%s" dosyası açılamadı: %s
 %s: girdi dosyası belirtilmedi
 %s: ayrıştırıcı hata ayıklama desteği (-d) yok
 AT seçeneğine CLOSE DATABASE ifadesinde izin verilmemektedir AT seçeneğine CONNECT ifadesinde izin verilmemektedir AT seçeneğine DISCONNECT ifadesinde izin verilmemektedir AT seçeneğine SET CONNECTION ifadesinde izin verilmemektedir AT seçeneğine TYPE ifadesinde izin verilmemektedir AT seçeneğine VAR ifadesinde izin verilmemektedir AT seçeneğine WHENEVER ifadesinde izin verilmemektedir COPY FROM STDIN kodlanmamıştır CREATE TABLE AS işleminde INTO kullanılamaz HATA: EXEC SQL INCLUDE ... araması burada başlıyor:
 Hata: "%s/%s" include yolu çok uzun, satır numarası %d; atlanıyor
 Seçenekler:
 SHOW ALL kodlanmamıştır Daha fazla bilgi için "%s --help" yazın
 Unix-domain soketleri sadece "localhost" üzerinde çalışabilir; ancak  "%s" üzerinde çalışamaz. Kullanımı:
  %s [SEÇENEK]... DOSYA...

 UYARI: belirticilerin dizilerine girdide izin verilmez  "%s" include dosyası %d. satırda açılamadı "%s" çıktı dosyası kaldırılamadı
 "%s" imleci mevcut değil "%s" imleci tanımlanmış ama açılmamış "%s" imleci zaten tanımlanmış "%s" açıklayıcısı mevcut değil "%d" açıklayıcı başlık maddesi mevcut değil "%s" açıklayıcı öğesi ayarlanamaz "%s" açıklayıcı öğesi kodlanmamıştır arama listesinin sonu
 "://" bekleniyordu; "%s" bulundu "@" or "://" bekleniyordu; "%s" bulundu "@" bekleniyordu; "%s" bulundu "postgresql" bekleniyordu; "%s" bulundu eksik ifade doğru şekilde oluşturulmamış "%s" değişkeni array/pointer için gösterici array/pointer olmalıdır basit veri tipinin göstergesi basit olmalı struct için gösterici (indicator) yine struct olmalı "%s" gösterge yapısının (struct) çok az üyesi var "%s" gösterge yapısının (struct) çok fazla üyesi var "%s" gösterge değişkeni yerel bir değişken tarafından gizlenmektedir "%s" belirteç değişkeni farklı tipteki yerel bir değişken tarafından gizlenmiştir belirteç değişkeni tamsayı veri tipine sahip olmalı EXEC SQL VAR konutunda ilklendiriciye izin verilmemektedir tip tanımlamasında ilklendiriciye izin verilmez dahili hata: erişilemeyen durum: bunu lütfen <pgsql-bugs@postgresql.org> adresine bildiriniz. aralık belirtimine burada izin verilmiyor geçersiz bit dizini bilgisi Geçersiz bağlantı tipi: %s geçersiz veri tipi key_member her zaman 0'dır. eksik "EXEC SQL ENDIF;" EXEC SQL DEFINE komutunda eksik tanımlayıcı EXEC SQL IFDEF komutunda eksik belirteç EXEC SQL UNDEF komutunda eksik tanımlayıcı eksik  "EXEC SQL IFDEF" / "EXEC SQL IFNDEF" eşleşmesi birden fazla EXEC SQL ELSE çok boyutlu diziler desteklenmiyor basit veri tipleri için çok boyutlu diziler desteklenmemektedir. yapılar için çok boyutlu diziler desteklenmemektedir çoklu seviye işaretçileri (İkiden fazla) desteklenmiyor: %d seviye bulundu iç içe /* ... */ açıklamalar (comment) içiçe geçmiş diziler, dizgiler haricinde desteklenmez artık desteklenmeyen LIMIT #,# sözdizimi sunucuya aktarıldı nullable her zaman 1'dir sadece sayısal ve ondalıklı verip tiplerinin ondalık bilgisi vardır sadece "tcp" ve "unix" protokolleri ile "postgresql" veritabanı tipi desteklenmektedir. değişken tanımlamasında operatöre izin verilmez yetersiz bellek Bu veri tipi için işaretçiden işaretçiye desteklenmemektedir varcharlara işaretçiler henüz uyarlanmadı FROM öğesindeki subquery bir aliası almalıdır söz dizim hatası  EXEC SQL INCLUDE komutunda sözdizimi hatası içiçe gelmiş yapı/birleşme tanımında çok fazla seviye Çok fazla yuvalanmış EXEC SQL IFDEF koşulu "%s" tipi zaten tanımlanmış "string" tip adı Informix modunda ayrılmıştır eşlenmeyen EXEC SQL ENDIF tanımlanmayan veri tipi adı "%s" tanımlanmayan açıklayıcı madde kodu %d tanımlanmayan imge "%s" tanımsız değişken tipi kodu %d desteklenmeyen  özellik sunucuya aktarılacaktır /* açıklama sonlandırılmamış sonuçlandırılmamış bit string literal sonuçlandırılmamış hexadecimal string literal sonuçlandırılmamış tırnakla sınırlandırılmış tanım sonuçlandırılmamış tırnakla sınırlandırılmış satır desteklenmeyen DESCRIBE ifadesi kullanılıyor "%s" değşkenini farklı declare ifadeleri arasında kullanmak desteklenmemektedir "%s" değişkeni yerel bir değişken tarafından gizlenmiştir "%s" değişkeni farklı tipteki yerel bir değişken tarafından gizlenmiştir "%s" değişkeni structure ya da union değil "%s" değişkeni bir pointer değil "%s" değişkeni structure ya da union'a pointer değil "%s" değişkeni bir dizi değil "%s" değişkeni bildirilmemiş "%s" değişkeninin sayısal veri tipi olmalı sınırlandırılmış tanım sıfır uzunluklu 