��          �   %   �      P  �   Q  
   @  �   K  -   �  3     +   5  7   a  6   �  L   �  <     6   Z  *   �  )   �  .   �  -     -   C     q     �  $   �  "   �  &   �        $   8  &   ]     �  �  �    	     
  �   )
  0   �
  @     0   F  A   w  =   �  R   �  F   J  C   �  5   �  .     >   :  =   y  <   �  %   �  <     7   W  2   �  <   �     �  0     .   N     }                                                                              
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
PO-Revision-Date: 2017-08-28 16:15+0000
Last-Translator: Carlos Chapi <carlos.chapi@2ndquadrant.com>
Language-Team: PgSQL-es-Ayuda <pgsql-es-ayuda@postgresql.org>
Language: es
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: BlackCAT 1.0
 
Para usar como archive_cleanup_command en recovery.conf cuando standby_mode = on:
  archive_cleanup_command = 'pg_archivecleanup [OPCIÓN]... UBICACIÓNARCHIVADOR %%r'
e.g.
  archive_cleanup_command = 'pg_archivecleanup /mnt/servidor/directorioarchivador %%r'
 
Opciones:
 
O para usar como un limpiador de archivador de forma independiente:
e.g.
  pg_archivecleanup /mnt/servidor/directorioarchivador 000000010000000000000010.00000020.backup
 
Reporte errores a <pgsql-bugs@postgresql.org>.
   %s [OPCIÓN].... UBICACIÓNARCHIVADOR WALMÁSANTIGUOAMANTENER
   -?, --help     muestra esta ayuda, luego sale
   -V, --version  muestra información de la versión, luego sale
   -d             genera salida de depuración (modo verboso)
   -n             simulacro, muestra el nombre de los archivos que se eliminarían
   -x EXT         hace limpieza de archivos que tengan esta extensión
 %s elimina archivos de WAL antiguos del archivador de PostgreSQL.

 %s: ERROR: no se pudo eliminar el archivo «%s»: %s
 %s: ubicación de archivador «%s» no existe
 %s: no se pudo cerrar la ubicación del archivador «%s»: %s
 %s: no se pudo abrir la ubicación del archivador «%s»: %s
 %s: no se pudo leer la ubicación del archivador «%s»: %s
 %s: el archivo «%s» se eliminaría
 %s: el nombre de archivo usado como argumento no es válido
 %s: conservando el fichero de WAL «%s» y posteriores
 %s: debe especificar la ubicación del archivador
 %s: debe especificar el fichero WAL más antiguo a mantener
 %s: eliminado archivo «%s»
 %s: demasiados argumentos de línea de órdenes
 Pruebe «%s --help» para mayor información.
 Empleo:
 