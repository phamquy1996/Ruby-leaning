SQLite format 3   @        	                                                             .�� O ;�!�Z�O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   yE�indexindex_comments_on_article_idcomments	CREATE INDEX "index_comments_on_article_id" ON "comments" ("article_id")�;�ItablecommentscommentsCREATE TABLE "comments" ("id" integer PRIMARY KEY AUTOINCREMENT NOT NULL, "commenter" varchar, "body" text, "article_id" integer, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL, CONSTRAINT "fk_rails_3bf61a60d3"
FOREIGN KEY ("article_id")
  REFERENCES "articles" ("id")
)P++Ytablesqlite_sequencesqlite_sequenceCREATE TABLE sqlite_sequence(name,seq)�D�[tablearticlesarticlesCREATE TABLE "articles" ("id" integer PRIMARY KEY AUTOINCREMENT NOT NULL, "title" varchar, "text" text, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL)�N55�?tablear_internal_metadataar_internal_metadataCREATE TABLE "ar_internal_metadata" ("key" varchar NOT NULL PRIMARY KEY, "value" varchar, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL)G[5 indexsqlite_autoindex_ar_internal_metadata_1ar_internal_metadatax//�tableschema_migrationsschema_migrationsCREATE TABLE "schema_migrations" ("version" varchar NOT NULL PRIMARY KEY)AU/ indexsqlite_autoindex_schema_migrations_1schema_migrations          � ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                )20210620103322)20210620100203
   � ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               )20210620103322)	20210620100203   � �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     O##AAenvironmentdevelopment2021-06-20 10:14:23.4306562021-06-20 10:14:23.430656
   � �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       #	environment   
 �k&��G��^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                @ AAfdsfsd2021-06-27 07:45:23.1319042021-06-27 07:45:23.131904M #AAanh quy saaaaaaaaaa2021-06-27 07:43:47.6045522021-06-27 07:43:47.604552J
 AAsdadsasdasasdasd2021-06-27 07:43:19.3020382021-06-27 07:43:19.302038L	 AAdasasdasddsaasdsad2021-06-27 07:42:12.5986982021-06-27 07:42:12.598698L AAdasadsasdasdasddas2021-06-27 07:41:11.5494092021-06-27 07:41:11.549409F AAsdassdáddas2021-06-27 07:05:10.0499152021-06-27 07:05:10.049915G AA23123112313222021-06-20 10:58:42.3661422021-06-20 10:58:42.366142C AA3432323242021-06-20 10:45:56.3299682021-06-20 10:45:56.329968K AAasdsadasadsdsadsa2021-06-20 10:45:05.0988332021-06-20 10:45:05.098833F AAdsfdsfdsfdsf2021-06-20 10:41:07.6380162021-06-20 10:41:07.638016   � ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        commentsarticles   �f���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  H AA23123121111 2021-06-27 07:43:47.6079252021-06-27 07:43:47.607925M %AAsaaaaasdsadsaddsa
2021-06-27 07:43:19.3047302021-06-27 07:43:19.304730G AAédfsđfdfs2021-06-27 07:08:42.0295872021-06-27 07:08:42.029587N !AAadsasdsaasdsadasds2021-06-20 11:07:20.0512642021-06-20 11:07:20.051264   E AA3423243422021-06-27 07:08:39.2927812021-06-27 07:08:39.292781
� � �����                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
    