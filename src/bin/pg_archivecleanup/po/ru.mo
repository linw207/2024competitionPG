��          �   %   �      P  �   Q  
   @  �   K  -   �  3     +   5  7   a  6   �  L   �  <     6   Z  *   �  )   �  .   �  -     -   C     q     �  $   �  "   �  &   �        $   8  &   ]     �  �  �  H  h	     �
  �   �
  W   �  x   
  F   �  =   �  r     �   {  W     O   d  G   �  I   �  V   F  V   �  Z   �  /   O  A     L   �  L     j   [  %   �  S   �  [   @     �                                                                              
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
PO-Revision-Date: 2017-08-20 14:05+0300
Last-Translator: Alexander Lakhin <exclusion@gmail.com>
Language-Team: Russian <pgsql-ru-general@postgresql.org>
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
 
Для использования в качестве archive_cleanup_command в recovery.conf при standby_mode = on:
  archive_cleanup_command = 'pg_archivecleanup [ПАРАМЕТР]... РАСПОЛОЖЕНИЕ_АРХИВА %%r'
например:
  archive_cleanup_command = 'pg_archivecleanup /mnt/server/archiverdir %%r'
 
Параметры:
 
Либо для использования в качестве отдельного средства очистки архива,
например:
  pg_archivecleanup /mnt/server/archiverdir 000000010000000000000010.00000020.backup
 
Об ошибках сообщайте по адресу <pgsql-bugs@postgresql.org>.
   %s [ПАРАМЕТР]... РАСПОЛОЖЕНИЕ_АРХИВА СТАРЕЙШИЙ_СОХРАНЯЕМЫЙ_ФАЙЛ_WAL
   -?, --help     показать эту справку и выйти
   -V, --version  показать версию и выйти
   -d             генерировать подробные сообщения (отладочный режим)
   -n             холостой запуск, только показать имена файлов, которые будут удалены
   -x РСШ         убрать файлы с заданным расширением
 %s удаляет старые файлы WAL из архивов PostgreSQL.

 %s: ОШИБКА: не удалось стереть файл "%s": %s
 %s: расположение архива "%s" не существует
 %s: не удалось закрыть расположение архива "%s": %s
 %s: не удалось открыть расположение архива "%s": %s
 %s: не удалось прочитать расположение архива "%s": %s
 %s: файл "%s" не будет удалён
 %s: неверный аргумент с именем файла
 %s: будет сохранён файл WAL "%s" и последующие
 %s: необходимо задать расположение архива
 %s: необходимо задать имя старейшего сохраняемого файла WAL
 %s: удаление файла "%s"
 %s: слишком много аргументов командной строки
 Для дополнительной информации попробуйте "%s --help".
 Использование:
 