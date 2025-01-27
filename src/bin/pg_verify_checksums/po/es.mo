��    "      ,  /   <      �  X   �  
   R     ]  3   y  ?   �  H   �  1   6  (   h  >   �  f   �  $   7  G   \  2   �  &   �  !   �  8      !   Y  .   {  '   �  ;   �  0         ?  &   `  4   �     �     �     �     �       ,   ,  r   Y  &   �     �  p  �  e   l
     �
     �
  9   �
  G   5  o   }  5   �  /   #  Q   S  w   �  /     J   M  B   �  .   �  +   
  K   6  1   �  >   �  3   �  D   '  B   l  1   �  0   �  G        Z     u  &   �  #   �     �  /   �  �   &  .   �     �                                                       	          "                                                      !                            
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
PO-Revision-Date: 2019-04-22 13:46-0400
Last-Translator: Álvaro Herrera <alvherre@alvh.no-ip.org>
Language-Team: PgSQL-es-Ayuda <pgsql-es-ayuda@postgresql.org>
Language: es
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
Si no se especifica un directorio de datos (DATADIR), se utilizará
la variable de entorno PGDATA.

 
Opciones:
   %s [OPCIÓN]... [DATADIR]
   -?, --help             mostrar esta ayuda, luego salir
   -V, --version          mostrar información de versión, luego salir
   -r RELFILENODE         verificar sólo la relación con el relfilenode
                         especificado
   -v, --verbose          desplegar mensajes verbosos
  [-D, --pgdata=]DATADIR    directorio de datos
 %s verifica los checksums de datos en un clúster de bases de datos PostgreSQL.

 %s: verificación de checksum falló en el archivo «%s», bloque %u: checksum calculado %X pero el bloque contiene %X
 %s: checksums verificados en el archivo «%s»
 %s: el clúster no es compatible con esta versión de pg_verify_checksums
 %s: el clúster debe estar apagado para poder verificar checksums
 %s: no se pudo abrir el directorio «%s»: %s
 %s: no se pudo abrir el archivo «%s»: %s
 %s: no se pudo leer el bloque %u en el archivo «%s»: se leyeron %d de %d
 %s: no se pudo hacer stat del archivo «%s»: %s
 %s: los checksums de datos no están activados en el clúster
 %s: el clúster de bases de datos no es compatible
 %s: especificación de relfilenode no válida, debe ser numeric: %s
 %s: número de segmento %d no válido en nombre de archivo «%s»
 %s: no se ha especificado un directorio de datos
 %s: el valor de CRC de pg_control es incorrecto
 %s: demasiados argumentos de línea de órdenes (el primero es «%s»)
 Checksums incorrectos: %s
 Bloques recorridos:    %s
 Verificación de checksums completada
 Versión de checksums de datos: %d
 Archivos recorridos:   %s
 Reporte errores a <pgsql-bugs@postgresql.org>.
 El clúster de bases de datos fue inicializado con tamaño de bloque %u, pero pg_verify_checksums fue compilado con tamaño de bloque %u.
 Pruebe «%s --help» para mayor información.
 Empleo:
 