��    "      ,  /   <      �  X   �  
   R     ]  3   y  ?   �  H   �  1   6  (   h  >   �  f   �  $   7  G   \  2   �  &   �  !   �  8      !   Y  .   {  '   �  ;   �  0         ?  &   `  4   �     �     �     �     �       ,   ,  r   Y  &   �     �  h  �  �   d
       ,   #  N   P  E   �  ~   �  P   d  @   �  k   �  �   b  L     Y   _  r   �  ?   ,  9   l  t   �  U     P   q  B   �  s     R   y  2   �  I   �  h   I  7   �  .   �  D     >   ^  .   �  V   �  �   #  [   �     T                                                       	          "                                                      !                            
           
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
 %s: cluster is not compatible with this version of pg_verify_checksums
 %s: cluster must be shut down to verify checksums
 %s: could not open directory "%s": %s
 %s: could not open file "%s": %s
 %s: could not read block %u in file "%s": read %d of %d
 %s: could not stat file "%s": %s
 %s: data checksums are not enabled in cluster
 %s: database cluster is not compatible
 %s: invalid relfilenode specification, must be numeric: %s
 %s: invalid segment number %d in file name "%s"
 %s: no data directory specified
 %s: pg_control CRC value is incorrect
 %s: too many command-line arguments (first is "%s")
 Bad checksums:  %s
 Blocks scanned: %s
 Checksum scan completed
 Data checksum version: %d
 Files scanned:  %s
 Report bugs to <pgsql-bugs@postgresql.org>.
 The database cluster was initialized with block size %u, but pg_verify_checksums was compiled with block size %u.
 Try "%s --help" for more information.
 Usage:
 Project-Id-Version: pg_verify_checksums (PostgreSQL) 11
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
PO-Revision-Date: 2019-06-17 21:48+0300
Last-Translator: Alexander Lakhin <exclusion@gmail.com>
Language-Team: Russian <pgsql-ru-general@postgresql.org>
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
Если каталог данных (КАТ_ДАННЫХ) не задан, используется значение
переменной окружения PGDATA.

 
Параметры:
   %s [ПАРАМЕТР]... [КАТАЛОГ]
   -?, --help             показать эту справку и выйти
   -V, --version          показать версию и выйти
   -r RELFILENODE         проверить только отношение с указанным файловым узлом
   -v, --verbose          выводить подробные сообщения
  [-D, --pgdata=]КАТ_ДАННЫХ каталог данных
 %s проверяет контрольные суммы данных в кластере БД PostgreSQL.

 %s: ошибка контрольных сумм в файле "%s", блоке %u: вычислена контрольная сумма %X, но блок содержит %X
 %s: контрольные суммы в файле "%s" проверены
 %s: кластер несовместим с этой версией pg_verify_checksums
 %s: для проверки контрольных сумм кластер должен быть отключён
 %s: не удалось открыть каталог "%s": %s
 %s: не удалось открыть файл "%s": %s
 %s: не удалось прочитать блок %u в файле "%s" (прочитано байт: %d из %d)
 %s: не удалось получить информацию о файле "%s": %s
 %s: контрольные суммы в кластере не включены
 %s: несовместимый кластер баз данных
 %s: неверное указание файлового узла (relfilenode), требуется число: %s
 %s: неверный номер сегмента %d в имени файла "%s"
 %s: каталог данных не указан
 %s: ошибка контрольного значения в pg_control
 %s: слишком много аргументов командной строки (первый: "%s")
 Неверные контрольные суммы: %s
 Просканировано блоков: %s
 Проверка контрольных сумм завершена
 Версия контрольных сумм данных: %d
 Просканировано файлов: %s
 Об ошибках сообщайте по адресу <pgsql-bugs@postgresql.org>.
 Кластер баз данных был инициализирован с размером блока %u, а утилита pg_verify_checksums скомпилирована для размера блока %u.
 Для дополнительной информации попробуйте "%s --help".
 Использование:
 