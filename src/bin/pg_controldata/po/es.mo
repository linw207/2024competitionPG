��    X      �     �      �  X   �  
   �     �  3     ?   J  (   �  C   �  -   �  !   %	  ,   G	      t	  4   �	     �	     �	  ,   �	  ,   
  )   8
  )   b
  )   �
  )   �
  )   �
  )   
  )   4  )   ^  )   �  ,   �  )   �  )   	  ,   3  )   `  )   �  )   �  ,   �  )     )   5  ,   _  )   �  )   �  )   �  )   
  )   4  )   ^  )   �  )   �  )   �  )     )   0  )   Z  )   �  )   �  ,   �  )     ,   /  )   \  >  �  )   �  &   �       )     �   H  "       2     B     O     X     o     �     �  )   �  )   �  )   �  )   !     K     N     R  )   U  )     	   �     �     �     �  )   �          &  )   =  )   g     �  �  �  e   D     �     �  ;   �  I     /   V  ?   �  8   �  *   �  8   *  1   c  G   �     �     �  3   �  3   (  0   \  /   �  2   �  1   �  0   "  /   S  /   �  /   �  /   �  2     0   F  0   w  4   �  0   �  0     0   ?  3   p  0   �  1   �  4     0   <  0   m  0   �  0   �  0       0   1   0   b   0   �   0   �   2   �   0   (!  0   Y!  0   �!  0   �!  4   �!  0   !"  /   R"  0   �"  l  �"  0    $  /   Q$     �$  0   �$    �$  3   �%  -  	&     7'  	   F'     P'     o'     �'     �'  0   �'  0   �'  0   (  0   A(     r(     u(     �(  1   �(  1   �(     �(     �(     )  	    )  0   *)     [)     {)  0   �)  0   �)     �)                  2   @          %   F   V   /                                )          X   U                         &   7       	          ?       ,                  #   D   W       A       '   +       
   C   N   $   <   Q   (   T   B   J      8   6      4       1       *   =          -   K   H            :   G           R   3   5   >                 S   P   !       9   I   E          0   O              L          M   ;   "                                          .        
If no data directory (DATADIR) is specified, the environment variable PGDATA
is used.

 
Options:
   %s [OPTION] [DATADIR]
   -?, --help             show this help, then exit
   -V, --version          output version information, then exit
  [-D, --pgdata=]DATADIR  data directory
 %s displays control information of a PostgreSQL database cluster.

 %s: could not open file "%s" for reading: %s
 %s: could not read file "%s": %s
 %s: could not read file "%s": read %d of %d
 %s: no data directory specified
 %s: too many command-line arguments (first is "%s")
 64-bit integers ??? Backup end location:                  %X/%X
 Backup start location:                %X/%X
 Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Data page checksum version:           %u
 Database block size:                  %u
 Database cluster state:               %s
 Database system identifier:           %s
 Date/time type storage:               %s
 End-of-backup record required:        %s
 Fake LSN counter for unlogged rels:   %X/%X
 Float4 argument passing:              %s
 Float8 argument passing:              %s
 Latest checkpoint location:           %X/%X
 Latest checkpoint's NextMultiOffset:  %u
 Latest checkpoint's NextMultiXactId:  %u
 Latest checkpoint's NextOID:          %u
 Latest checkpoint's NextXID:          %u:%u
 Latest checkpoint's PrevTimeLineID:   %u
 Latest checkpoint's REDO WAL file:    %s
 Latest checkpoint's REDO location:    %X/%X
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
 Min recovery ending loc's timeline:   %u
 Minimum recovery ending location:     %X/%X
 Mock authentication nonce:            %s
 Report bugs to <pgsql-bugs@postgresql.org>.
 Size of a large-object chunk:         %u
 The WAL segment size stored in the file, %d byte, is not a power of two
between 1 MB and 1 GB.  The file is corrupt and the results below are
untrustworthy.

 The WAL segment size stored in the file, %d bytes, is not a power of two
between 1 MB and 1 GB.  The file is corrupt and the results below are
untrustworthy.

 Time of latest checkpoint:            %s
 Try "%s --help" for more information.
 Usage:
 WAL block size:                       %u
 WARNING: Calculated CRC checksum does not match value stored in file.
Either the file is corrupt, or it has a different layout than this program
is expecting.  The results below are untrustworthy.

 WARNING: invalid WAL segment size
 WARNING: possible byte ordering mismatch
The byte ordering used to store the pg_control file might not match the one
used by this program.  In that case the results below would be incorrect, and
the PostgreSQL installation would be incompatible with this data directory.
 by reference by value byte ordering mismatch in archive recovery in crash recovery in production max_connections setting:              %d
 max_locks_per_xact setting:           %d
 max_prepared_xacts setting:           %d
 max_worker_processes setting:         %d
 no off on pg_control last modified:             %s
 pg_control version number:            %u
 shut down shut down in recovery shutting down starting up track_commit_timestamp setting:       %s
 unrecognized status code unrecognized wal_level wal_level setting:                    %s
 wal_log_hints setting:                %s
 yes Project-Id-Version: pg_controldata (PostgreSQL) 10
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
PO-Revision-Date: 2019-04-21 00:19-0400
Last-Translator: Carlos Chapi <carlos.chapi@2ndquadrant.com>
Language-Team: Castellano <pgsql-es-ayuda@postgresql.org>
Language: es
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 2.0.2
Plural-Forms: nplurals=2; plural=(n != 1);
 
Si no se especifica un directorio de datos (DATADIR), se utilizará
la variable de entorno PGDATA.

 
Opciones:
   %s [OPCIÓN] [DATADIR]
   -?, --help               mostrar esta ayuda, luego salir
   -V, --version            mostrar información de versión, luego salir
  [-D, --pgdata=]DATADIR    directorio de datos
 %s muestra información de control del cluster de PostgreSQL.

 %s: no se pudo abrir el archivo «%s» para lectura: %s
 %s: no se pudo leer el archivo «%s»: %s
 %s: no se pudo leer el archivo «%s»: leídos %d de %d
 %s: no se ha especificado un directorio de datos
 %s: demasiados argumentos de línea de órdenes (el primero es «%s»)
 enteros de 64 bits ??? Ubicación del fin de backup:                %X/%X
 Ubicación del inicio de backup:             %X/%X
 Bloques por segmento en relación grande:    %u
 Bytes por segmento WAL:                     %u
 Número de versión del catálogo:             %u
 Versión de sumas de verificación de datos:  %u
 Tamaño de bloque de la base de datos:       %u
 Estado del sistema de base de datos:        %s
 Identificador de sistema:                   %s
 Tipo de almacenamiento de horas y fechas:   %s
 Registro fin-de-backup requerido:           %s
 Contador de LSN falsas para rels. unlogged: %X/%X
 Paso de parámetros float4:                  %s
 Paso de parámetros float8:                  %s
 Ubicación del último checkpoint:            %X/%X
 NextMultiOffset de último checkpoint:       %u
 NextMultiXactId de último checkpoint:       %u
 NextOID de último checkpoint:               %u
 NextXID de último checkpoint:               %u/%u
 PrevTimeLineID del último checkpoint:       %u
 Ubicación de REDO de último checkpoint:     %s
 Ubicación de REDO de último checkpoint:     %X/%X
 TimeLineID del último checkpoint:           %u
 full_page_writes del último checkpoint:     %s
 newestCommitTsXid del último checkpoint:    %u
 oldestActiveXID del último checkpoint:      %u
 oldestCommitTsXid del último checkpoint:    %u
 DB del oldestMultiXid del últ. checkpoint:  %u
 oldestMultiXid del último checkpoint:       %u
 DB del oldestXID del último checkpoint:     %u
 oldestXID del último checkpoint:            %u
 Máximo número de columnas de un índice:     %u
 Alineamiento máximo de datos:               %u
 Máxima longitud de identificadores:         %u
 Longitud máxima de un trozo TOAST:          %u
 Timeline de dicho punto final mínimo:       %u
 Punto final mínimo de recuperación:         %X/%X
 Nonce para autentificación simulada:        %s
 Reporte errores a <pgsql-bugs@postgresql.org>.
 Longitud máx. de un trozo de objeto grande: %u
 El tamaño de segmento de WAL almacenado en el archivo, %d byte,
no es una potencia de dos entre 1 MB y 1 GB. El archivo está corrupto y los
resultados de abajo no son confiables.
 El tamaño de segmento de WAL almacenado en el archivo, %d bytes,
no es una potencia de dos entre 1 MB y 1 GB. El archivo está corrupto y los
resultados de abajo no son confiables.
 Instante de último checkpoint:              %s
 Intente «%s --help» para mayor información.
 Empleo:
 Tamaño del bloque de WAL:                   %u
 ATENCIÓN: La suma de verificación calculada no coincide con el valor
almacenado en el archivo. Puede ser que el archivo esté corrupto, o
bien tiene una estructura diferente de la que este programa está
esperando.  Los resultados presentados a continuación no son confiables.

 PRECAUCIÓN: tamaño de segmento de WAL no válido
 ATENCIÓN: posible discordancia en orden de bytes
El orden de bytes usado para almacenar el archivo pg_control puede no
coincidir con el que usa este programa.  En tal caso, los resultados de abajo
serán incorrectos, y esta instalación de PostgreSQL será incompatible con
este directorio de datos.
 por referencia por valor discordancia en orden de bytes en recuperación desde archivo en recuperación en producción Parámetro max_connections:                  %d
 Parámetro max_locks_per_xact:               %d
 Parámetro max_prepared_xacts:               %d
 Parámetro max_worker_processes:             %d
 no desactivado activado Última modificación de pg_control:          %s
 Número de versión de pg_control:            %u
 apagado apagado durante recuperación apagándose iniciando Parámetro track_commit_timestamp:           %s
 código de estado no reconocido wal_level no reconocido Parámetro wal_level:                        %s
 Parámetro wal_log_hings:                    %s
 sí 