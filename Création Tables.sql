create table trajet (
    id_trajet serial not null primary key,
	trajet_valide boolean,
	rdv_lieu varchar(100),
	villed_id varchar(100) not null,
    villea_id varchar(100) not null,
    tournoi_id int,
	licence_id int,
	constraint fk_td foreign key (villed_id) references ville(id_ville), 
	constraint fk_ta foreign key (villea_id) references ville(id_ville), 
	constraint fk_te foreign key (tournoi_id) references tournois(id_tournoi), 
	constraint fk_tm foreign key (licence_id) references joueur(id_licence) 
);

create table ville (
	id_ville serial int not null,
	nomville varchar(100) not null,
	c_postal varchar(5),
	constraint pk_vi primary key (id_ville),
);

create table trajetfav (
	id_tfavori int identity not null,
	favorid_id varchar(100) not null,
	favoria_id varchar(100) not null,
	licence_id int,
	constraint pk_fa primary key (id_tfavori),
	constraint fk_fd foreign key (favorid_id) references ville(id_ville), 
	constraint fk_fa foreign key (favoria_id) references ville(id_ville), 
);

create table tournois (
	id_tournoi int identity not null,
	datetournoi_id date not null,
	htournoi_id time,
	datetournoif_id date not null,	
	nomtournoi varchar(200) not null,
	ville_id varchar(100),
	niveau_id int,
	org_id int,
	categ_id int,
	constraint pk_ev primary key (id_tournoi),
	constraint fk_ev foreign key (ville_id) references ville(id_ville), 
);

create table joueur (
	id_licence int identity not null,
	nomuser varchar(50) not null,
	prenomuser varchar(50) not null,
	mail varchar(50) not null,
	tel varchar(13) not null,
	genreuser char,
	niveauuser varchar(20),
	statutuser varchar(20),
	tournoi_id int,
	mdpuser varchar(20) not null,
	fct_convoit varchar(20),
	nbplace int,
	constraint pk_me primary key (id_licence)
);

create table choix(
	favori_id int,
	licence_id int,
	constraint pk_ch primary key (favori_id, licence_id),
	constraint fk_cf foreign key (favori_id) references trajetfav(id_tfavori), 
	constraint fk_cm foreign key (licence_id) references joueur(id_licence), 
)

create table participer(
	tournoi_id int,
	licence_id int,
	constraint pk_pa primary key (tournoi_id,licence_id),
	constraint fk_pe foreign key (tournoi_id) references evenement(id_tournoi), 
	constraint fk_pm foreign key (licence_id) references joueur(id_licence), 
)