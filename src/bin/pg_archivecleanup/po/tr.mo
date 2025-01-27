��          �   %   �      P  �   Q  
   @  �   K  -   �  3     +   5  7   a  6   �  L   �  <     6   Z  *   �  )   �  .   �  -     -   C     q     �  $   �  "   �  &   �        $   8  &   ]     �  3  �  �   �     �	  �   �	  C   o
  8   �
  3   �
  8      V   Y  U   �  ;     E   B  -   �  (   �  -   �  +     )   9  !   c  $   �  3   �  "   �  .     "   0  )   S  *   }     �                                                                              
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
PO-Revision-Date: 2017-12-20 12:15+0300
Language: tr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Last-Translator: 
Language-Team: 
X-Generator: Poedit 1.8.7.1
 
standby_mode = on iken recovery.conf'da archive_cleanup_command olarak kullanmak için:
  archive_cleanup_command = 'pg_archivecleanup [SECENEK]... ARSIVELOKASYONU %%r'
örnek:
  archive_cleanup_command = 'pg_archivecleanup /mnt/server/archiverdir %%r'

 
Seçenekler:
 
Veya bağımsız bir arşiv temizleyici olarak kullanmak için: 
örnek:
  pg_archivecleanup /mnt/server/archiverdir 000000010000000000000010.00000020.backup
 
Hataları <pgsql-bugs@postgresql.org> adresine bildirebilirsiniz.
  %s [SECENEK]... ARSIVLOKASYONU TUTULANENESKIWALDOSYASI
   -?, --help     bu yardımı göster, sonra çık
   -V, --version  sürüm bilgisini göster, sonra çık
   -d             hata ayıklama çıktısı oluştur (ayrıntılı açıklamalı mod)
   -n             tatbikat modu, sadece kaldırılacak dosyaların adlarını göster
   -x EXT             bu uzantıya sahip dosyaları temizle
 %s daha eski WAL dosyalarını PostgreSQL arşivlerinden kaldırır.
 %s: HATA: "%s" dosyası kaldırılamadı: %s
 %s: "%s" arşiv lokasyonu mevcut değil
 %s: "%s" arşiv lokasyonu kapatılamadı: %s
 %s: "%s" arşiv lokasyonu açılamadı: %s
 %s: "%s" arşiv lokasyonu okunamadı: %s
 %s: "%s" dosyası kaldırılacak
 %s: geçersiz dosya adı argümanı
 %s: "%s" ve sonrasındaki WAl dosyaları tutuluyor
 %s: arşiv lokasyonu belirtilmeli
 %s: tutulan en eski WAL dosyası belirtilmeli
 %s: "%s" dosyası kaldırılıyor
 %s: çok fazla komut-satırı argümanı
 Daha fazla bilgi için "%s --help" yazın
 Kullanımı:
 