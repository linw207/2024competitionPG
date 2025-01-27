��    "      ,  /   <      �  X   �  
   R     ]  3   y  ?   �  H   �  1   6  (   h  >   �  f   �  $   7  G   \  2   �  &   �  !   �  8      !   Y  .   {  '   �  ;   �  0         ?  &   `  4   �     �     �     �     �       ,   ,  r   Y  &   �     �  3  �  i   /
     �
  !   �
  <   �
  <     d   A  <   �  5   �  N     �   h  >     N   D  L   �  4   �  0     I   F  J   �  W   �  %   3  G   Y  D   �  ,   �  4     H   H  #   �     �  *   �  6   �     -  5   F  �   |  2   	     <                                                       	          "                                                      !                            
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
PO-Revision-Date: 2019-04-17 21:37+0200
Last-Translator: 
Language-Team: 
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 2.2.1
 
Si aucun répertoire (RÉP_DONNÉES) n'est indiqué, la variable
d'environnement PGDATA est utilisée.

 
Options :
   %s [OPTION]... [RÉP_DONNÉES]
   -?, --help                 affiche cette aide puis quitte
   -V, --version              affiche la version puis quitte
   -r RELFILENODE         vérifie seulement la relation dont l'identifiant relfilenode est indiqué
   -v, --verbose                affiche des messages verbeux
  [-D, --pgdata=]REPDONNEES  répertoire des données
 %s vérifie les sommes de contrôle de données dans une instance PostgreSQL.
 %s : échec de la vérification de la somme de contrôle dans le fichier « %s », bloc %u : somme de contrôle calculée %X, alors que le bloc contient %X
 %s : sommes de contrôle vérifiées dans le fichier « %s »
 %s : l'instance n'est pas compatible avec cette version de pg_verify_checksum
 %s : l'instance doit être arrêtée pour vérifier les sommes de contrôle
 %s : n'a pas pu ouvrir le répertoire « %s » : %s
 %s : n'a pas pu ouvrir le fichier « %s » : %s
 %s : n'a pas pu lire le bloc %u dans le fichier « %s » : %d lus sur %d
 %s : n'a pas pu récupérer les informations sur le fichier « %s » : %s
 %s : les sommes de contrôle sur les données ne sont pas activées sur cette instance
 %s : l'instance n'est pas compatible
 %s : spécification invalide du relfilnode, doit être numérique : %s
 %s : numéro de segment %d invalide dans le nom de fichier « %s »
 %s : aucun répertoire de données indiqué
 %s : la valeur CRC de pg_control n'est pas correcte
 %s : trop d'arguments en ligne de commande (le premier étant « %s »)
 Mauvaises sommes de contrôle : %s
 Blocs parcourus : %s
 Parcours des sommes de contrôle terminé
 Version des sommes de contrôle sur les données : %d
 Fichiers parcourus : %s
 Rapporter les bogues à <pgsql-bugs@postgresql.org>.
 L'instance a été initialisée avec une taille de bloc à %u alors que
pg_verify_checksums a été compilé avec une taille de bloc à %u.
 Essayez « %s --help » pour plus d'informations.
 Usage :
 