INSERT INTO USERS(username,password,enabled) VALUES('user','pass',true);
INSERT INTO USERS(username,password,enabled) VALUES('admin','pass',true);
INSERT INTO USERS(username,password,enabled) VALUES('white','white',true);

INSERT INTO AUTHORITIES(username,authority) VALUES('user','ROLE_USER');
INSERT INTO AUTHORITIES(username,authority) VALUES('admin','ROLE_ADMIN');


INSERT INTO DNA (id,sequence, creation_date, created_by) VALUES (1,'5-GTATTACCCTAGTAATAGCGCCCGCTATGTACCACCTCTG-3', now(), 'americano2021');
INSERT INTO DNA (id,sequence, creation_date, created_by) VALUES (2,'5-CTAGTAATACCCTAGTACTATGTAAATAGCGCTATGGTAA-3', now(), 'benjamin');
INSERT INTO DNA (id,sequence, creation_date, created_by) VALUES (3,'5-CCGCTATACCCTTTACCCGTACCGTAAAGTAATGCGCT-3', now(), 'white' ); 

INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (1,'TRAV2 F1','5-CCGCTATACCCTTTACCCGTACCGTAAAGTAATGCGCT-3', now(), 'white' ); 
INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (2,'TRAV2 R1','5-TCACTTTTGCCACCTGCTTC-3', now(), 'mercy25');
INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (3,'TRAV11 F1','5-TGGCTGTACTTCCTGAGAGTC-3', now(), 'mercy25');
INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (4,'TRAV11 R1','5-ATAATGCAGCCACAAGACCAC-3', now(), 'mercy25' );
INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (5,'TRAV14 F1','5-AGCTGAGGTGCCTGTGAAGT-3', now(), 'white' );
INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (6,'TRAV14 R1','5-ACTCACCAGCTAGGTGAAGG-3', now(), 'white' );
INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (7,'TRAV15D-1 F1','5-AAGTAAGAGGCTGTGGTAAGCTCT-3', now(), 'americano2021');
INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (8,'TRAV15D-1 R1','5-TCTAAGTGCCTGCCACGTGT-3', now(), 'white' );
INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (9,'TRAV15D-2 F1','5-ATGCACACTGCCTGTCTCTC-3', now(), 'americano2021' );

INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (10,'S1','5-AAA-3', now(), 'bejamin' );
INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (11,'SAMPLE2','5-AAC-3', now(), 'bejamin' );
INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (12,'SAMPLE3','5-AAG-3', now(), 'bejamin' );
INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (13,'SAMPLE4','5-AAT-3', now(), 'bejamin' );
INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (14,'SAMPLE5','5-ACA-3', now(), 'bejamin' );
INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (15,'SAMPLE6','5-ACC-3', now(), 'bejamin' );
INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (16,'SAMPLE7','5-ACG-3', now(), 'bejamin' );
INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (17,'SAMPLE8','5-ACT-3', now(), 'bejamin' );
INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (18,'SAMPLE9','5-AGA-3', now(), 'bejamin' );
INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (19,'SAMPLE10','5-AGC-3', now(), 'bejamin' );
INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (20,'SAMPLE11','5-AGG-3', now(), 'bejamin' );
INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (21,'SAMPLE12','5-AGT-3', now(), 'bejamin' );
INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (22,'SAMPLE13','5-ATA-3', now(), 'bejamin' );
INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (23,'SAMPLE14','5-ATC-3', now(), 'bejamin' );
INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (24,'SAMPLE15','5-ATG-3', now(), 'bejamin' );
INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (25,'SAMPLE16','5-ATT-3', now(), 'bejamin' );

INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (26,'SAMPLE17','5-CAA-3', now(), 'bejamin' );
INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (27,'SAMPLE18','5-CAC-3', now(), 'bejamin' );
INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (28,'SAMPLE19','5-CAG-3', now(), 'bejamin' );
INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (29,'SAMPLE20','5-CAT-3', now(), 'bejamin' );
INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (30,'SAMPLE21','5-CCA-3', now(), 'bejamin' );
INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (31,'SAMPLE22','5-CCC-3', now(), 'bejamin' );
INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (32,'SAMPLE23','5-CCG-3', now(), 'bejamin' );
INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (33,'SAMPLE24','5-CCT-3', now(), 'bejamin' );
INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (34,'SAMPLE25','5-CGA-3', now(), 'bejamin' );
INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (35,'SAMPLE26','5-CGC-3', now(), 'bejamin' );
INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (36,'SAMPLE27','5-CGG-3', now(), 'bejamin' );
INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (37,'SAMPLE28','5-CGT-3', now(), 'bejamin' );
INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (38,'SAMPLE29','5-CTA-3', now(), 'bejamin' );
INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (39,'SAMPLE30','5-CTC-3', now(), 'bejamin' );
INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (40,'SAMPLE31','5-CTG-3', now(), 'bejamin' );
INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (41,'SAMPLE32','5-CTT-3', now(), 'bejamin' );

INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (42,'SAMPLE33','5-GAA-3', now(), 'bejamin' );
INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (43,'SAMPLE34','5-GAC-3', now(), 'bejamin' );
INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (44,'SAMPLE35','5-GAG-3', now(), 'bejamin' );
INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (45,'SAMPLE36','5-GAT-3', now(), 'bejamin' );
INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (46,'SAMPLE37','5-GCA-3', now(), 'bejamin' );
INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (47,'SAMPLE38','5-GCC-3', now(), 'bejamin' );
INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (48,'SAMPLE39','5-GCG-3', now(), 'bejamin' );
INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (49,'SAMPLE40','5-GCT-3', now(), 'bejamin' );
INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (50,'SAMPLE41','5-GGA-3', now(), 'bejamin' );
INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (51,'SAMPLE42','5-GGC-3', now(), 'bejamin' );
INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (52,'SAMPLE43','5-GGG-3', now(), 'bejamin' );
INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (53,'SAMPLE44','5-GGT-3', now(), 'bejamin' );
INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (54,'SAMPLE45','5-GTA-3', now(), 'bejamin' );
INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (55,'SAMPLE46','5-GTC-3', now(), 'bejamin' );
INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (56,'SAMPLE47','5-GTG-3', now(), 'bejamin' );
INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (57,'SAMPLE48','5-GTT-3', now(), 'bejamin' );

INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (58,'SAMPLE49','5-TAA-3', now(), 'bejamin' );
INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (59,'SAMPLE50','5-TAC-3', now(), 'bejamin' );
INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (60,'SAMPLE51','5-TAG-3', now(), 'bejamin' );
INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (61,'SAMPLE52','5-TAT-3', now(), 'bejamin' );
INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (62,'SAMPLE53','5-TCA-3', now(), 'bejamin' );
INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (63,'SAMPLE54','5-TCC-3', now(), 'bejamin' );
INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (64,'SAMPLE55','5-TCG-3', now(), 'bejamin' );
INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (65,'SAMPLE56','5-TCT-3', now(), 'bejamin' );
INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (66,'SAMPLE57','5-TGA-3', now(), 'bejamin' );
INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (67,'SAMPLE58','5-TGC-3', now(), 'bejamin' );
INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (68,'SAMPLE59','5-TGG-3', now(), 'bejamin' );
INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (69,'SAMPLE60','5-TGT-3', now(), 'bejamin' );
INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (70,'SAMPLE61','5-TTA-3', now(), 'bejamin' );
INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (71,'SAMPLE62','5-TTC-3', now(), 'bejamin' );
INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (72,'SAMPLE63','5-TTG-3', now(), 'bejamin' );
INSERT INTO PRIMER (id, name, sequence, creation_date, created_by) VALUES (73,'SAMPLE64','5-TTT-3', now(), 'bejamin' );

