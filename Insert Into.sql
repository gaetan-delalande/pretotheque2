INSERT INTO VILLE (nomville,c_postal) VALUES('BEAUMONT SAINT CYR','86130');
INSERT INTO VILLE (nomville,c_postal) VALUES('BLOIS','41000');
INSERT INTO VILLE (nomville,c_postal) VALUES('CHATELAILLON','17340');
INSERT INTO VILLE (nomville,c_postal) VALUES('CHATEAUROUX','36000');
INSERT INTO VILLE (nomville,c_postal) VALUES('ILE DE RE', '17999');
INSERT INTO VILLE (nomville,c_postal) VALUES('JARD SUR MER','85520');
INSERT INTO VILLE (nomville,c_postal) VALUES('LA ROCHE SUR YON', '85000');
INSERT INTO VILLE (nomville,c_postal) VALUES('LA TRANCHE SUR MER','85360');
INSERT INTO VILLE (nomville,c_postal) VALUES('LIMOGES','87000');
INSERT INTO VILLE (nomville,c_postal) VALUES('NIORT','79000');
INSERT INTO VILLE (nomville,c_postal) VALUES('POITIERS','86000');
INSERT INTO VILLE (nomville,c_postal) VALUES('ROYAN','17200');
INSERT INTO VILLE (nomville,c_postal) VALUES('SABLES D OLONNES','85100');
INSERT INTO VILLE (nomville,c_postal) VALUES('SAINT CLOUD','92210');
INSERT INTO VILLE (nomville,c_postal) VALUES('TOURS','37000');

INSERT INTO tournois(datetournoi_id,htournoi_id,datetournoif_id,nomtournoi,ville_id,niveau_id,org_id,categ_id) VALUES('2020-02-05','09:45','2020-02-05','SENIOR MIXTE /2 - FINALE DE COMITE','ROYAN','NULL','NULL','NULL')
INSERT INTO tournois(datetournoi_id,htournoi_id,datetournoif_id,nomtournoi,ville_id,niveau_id,org_id,categ_id) VALUES('2020-02-06','09:45','2020-02-06','SENIOR OPEN /2 - FINALE DE COMITE','NIORT','NULL','NULL','NULL')
INSERT INTO tournois(datetournoi_id,htournoi_id,datetournoif_id,nomtournoi,ville_id,niveau_id,org_id,categ_id) VALUES('2020-02-15','NULL','2020-02-16','OPEN /4 - FINALE NATIONALE','SAINT CLOUD','NULL','NULL','NULL')
INSERT INTO tournois(datetournoi_id,htournoi_id,datetournoif_id,nomtournoi,ville_id,niveau_id,org_id,categ_id) VALUES('2020-02-22','NULL','2020-02-23','MIXTE /2 - FINALE NATIONALE','SAINT CLOUD','NULL','NULL','NULL')
INSERT INTO tournois(datetournoi_id,htournoi_id,datetournoif_id,nomtournoi,ville_id,niveau_id,org_id,categ_id) VALUES('2020-02-26','13:30','2020-02-27','SENIOR MIXTE - FINALE DE COMITE','ROYAN','NULL','NULL','NULL')

INSERT INTO MEMBRE VALUES('DUBOIS','Jean','coucou37','TOURS','0605040302','jean.dubois86@gmail.com','NULL')

INSERT INTO FAVORI VALUES('TOURS','ROYAN')
INSERT INTO FAVORI VALUES('TOURS','NIORT')
INSERT INTO FAVORI VALUES('TOURS','BLOIS')

INSERT INTO TRAJET VALUES('TOURS','ROYAN','4','FALSE','GARE DE TOURS')
INSERT INTO TRAJET VALUES('TOURS','NIORT','5','TRUE','SALLE DU VINCI')
INSERT INTO TRAJET VALUES('TOURS','BLOIS','3','FALSE','PLACE JEAN JAURES, TOURS')