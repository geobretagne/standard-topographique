--###################################################################################################
--COMMENTAIRES
--###################################################################################################

-- Faites un remplacer du texte entre ## qui correspondent à votre schema.nomtable, idem pour les TABLESPACE
-- Je vous ai laissé toutes les colonnes comme elles viennent pour nous, charge à vous d'y faire le tri.
-- évidemment j'ai enlevé les lignes pour les droits d'accès des tables.
-- Je n'ai pas mis les déclarations des séquences, elles se feront en auto avec le SERIAL NOT NULL des id.
-- Du coup j'ai laissé les déclarations des contraintes de clés primaires.

--###################################################################################################
--TABLE LIGNE
--###################################################################################################

-- Table: ##votreschema.votretablelin##

-- DROP TABLE IF EXISTS ##votreschema.votretablelin##;

CREATE TABLE IF NOT EXISTS ##votreschema.votretablelin##
(
    id_l_rtge SERIAL NOT NULL,
    id character varying(7),
    nature character varying(255),
    famille character varying(50),
    calque character varying(25),
    pcrs character varying(50),
    id_nature character varying(255),
    type character varying(255),
    diam character varying(50),
    larg character varying(55),
    haut character varying(55),
    mater character varying(50),
    txt character varying(254),
    id_topo character varying(10),
    id_rec character varying(7),
    charte_origine character varying(50),
    id_plans integer,
    insee character varying(5),
    map_name character varying(255),
    id_case integer,
    date_crea date,
    geom geometry(MultiLineStringZ,3948),
    CONSTRAINT id_l_rtge_pkey PRIMARY KEY (id_l_rtge)
        USING INDEX TABLESPACE ##votretablespace##
)

COMMENT ON TABLE ##votreschema.votretablelin##
    IS 'votre commentaire de table perso';

COMMENT ON COLUMN ##votreschema.votretablelin##.id_l_rtge
    IS 'Identifiant unique';

COMMENT ON COLUMN ##votreschema.votretablelin##.id
    IS 'id unique des objets topographiques';

COMMENT ON COLUMN ##votreschema.votretablelin##.nature
    IS 'désignation ou description correspondant à l''objet';

COMMENT ON COLUMN ##votreschema.votretablelin##.famille
    IS 'famille de classification technique de l''objet';

COMMENT ON COLUMN ##votreschema.votretablelin##.calque
    IS 'calque de classement de l''objet dans le dessin CAO';

COMMENT ON COLUMN ##votreschema.votretablelin##.pcrs
    IS 'nom de la classe d''objets au PCRS';

COMMENT ON COLUMN ##votreschema.votretablelin##.id_nature
    IS 'concaténation de la colonne id et nature';

COMMENT ON COLUMN ##votreschema.votretablelin##.type
    IS 'type ou spécificité du réseau concerné';

COMMENT ON COLUMN ##votreschema.votretablelin##.diam
    IS 'attribut de diamètre de conduite';

COMMENT ON COLUMN ##votreschema.votretablelin##.larg
    IS 'largeur des fourreaux dans la tranchée';

COMMENT ON COLUMN ##votreschema.votretablelin##.haut
    IS 'hauteur des fourreaux dans la tranchée';

COMMENT ON COLUMN ##votreschema.votretablelin##.mater
    IS 'attribut de matériau de la conduite';

COMMENT ON COLUMN ##votreschema.votretablelin##.txt
    IS 'attribut de texte';

COMMENT ON COLUMN ##votreschema.votretablelin##.id_topo
    IS 'identifiant de l''objet issue de l''ancienne charte topo';

COMMENT ON COLUMN ##votreschema.votretablelin##.id_rec
    IS 'identifiant de l''objet issue de l''ancienne charte récolement';

COMMENT ON COLUMN ##votreschema.votretablelin##.charte_origine
    IS 'dans quelle charte le plan à été réalisé';

COMMENT ON COLUMN ##votreschema.votretablelin##.id_plans
    IS 'identifiant du plan dont est issue la géométrie';

COMMENT ON COLUMN ##votreschema.votretablelin##.insee
    IS 'Code insee correspondant au map_name';

COMMENT ON COLUMN ##votreschema.votretablelin##.map_name
    IS 'nom du plan dont est issue la géométrie';

COMMENT ON COLUMN ##votreschema.votretablelin##.id_case
    IS 'identifiant du casé PCRS';

COMMENT ON COLUMN ##votreschema.votretablelin##.date_crea
    IS 'date de création';

--###################################################################################################
--TABLE POINT
--###################################################################################################

-- Table: ##votreschema.votretablepct##

-- DROP TABLE IF EXISTS ##votreschema.votretablepct##;

CREATE TABLE IF NOT EXISTS ##votreschema.votretablepct##
(
    id_p_rtge SERIAL NOT NULL,
    id character varying(7),
    nature character varying(255),
    famille character varying(50),
    calque character varying(25),
    calque_alt character varying(25),
    calque_mat character varying(25),
    pcrs character varying(50),
    id_nature character varying(255),
    alt character varying(50),
    mat character varying(50),
    type character varying(255),
    diam character varying(50),
    larg character varying(55),
    haut character varying(55),
    mater character varying(50),
    txt character varying(254),
    tampon character varying(50),
    radier character varying(50),
    ch character varying(50),
    fe character varying(50),
    tn character varying(50),
    gst character varying(50),
    rotation numeric,
    xscale numeric,
    yscale numeric,
    id_topo character varying(10),
    id_rec character varying(7),
    charte_origine character varying(50),
    id_plans integer,
    insee character varying(5),
    map_name character varying(255),
    id_case integer,
    date_crea date,
    geom geometry(MultiPointZ,3948),
    CONSTRAINT id_p_rtge_pkey PRIMARY KEY (id_p_rtge)
        USING INDEX TABLESPACE ##votretablespace##
)

COMMENT ON TABLE ##votreschema.votretablepct##
    IS 'votre commentaire de table perso';

COMMENT ON COLUMN ##votreschema.votretablepct##.id_p_rtge
    IS 'Identifiant unique';

COMMENT ON COLUMN ##votreschema.votretablepct##.id
    IS 'id unique des objets topographiques';

COMMENT ON COLUMN ##votreschema.votretablepct##.nature
    IS 'désignation ou description correspondant à l''objet';

COMMENT ON COLUMN ##votreschema.votretablepct##.famille
    IS 'famille de classification technique de l''objet';

COMMENT ON COLUMN ##votreschema.votretablepct##.calque
    IS 'calque de classement de l''objet dans le dessin CAO';

COMMENT ON COLUMN ##votreschema.votretablepct##.pcrs
    IS 'nom de la classe d''objets au PCRS';

COMMENT ON COLUMN ##votreschema.votretablepct##.id_nature
    IS 'concaténation de la colonne id et nature';

COMMENT ON COLUMN ##votreschema.votretablepct##.alt
    IS 'attribut d''altitude';

COMMENT ON COLUMN ##votreschema.votretablepct##.mat
    IS 'matricule du point géométrique ou de la station';

COMMENT ON COLUMN ##votreschema.votretablepct##.type
    IS 'type ou spécificité du réseau concerné';

COMMENT ON COLUMN ##votreschema.votretablepct##.diam
    IS 'attribut de diamètre de conduite';

COMMENT ON COLUMN ##votreschema.votretablepct##.larg
    IS 'largeur des fourreaux dans la tranchée';

COMMENT ON COLUMN ##votreschema.votretablepct##.haut
    IS 'hauteur des fourreaux dans la tranchée';

COMMENT ON COLUMN ##votreschema.votretablepct##.mater
    IS 'attribut de matériau de la conduite';

COMMENT ON COLUMN ##votreschema.votretablepct##.txt
    IS 'attribut de texte';

COMMENT ON COLUMN ##votreschema.votretablepct##.tampon
    IS 'altitude de l''objet affleurant du réseau';

COMMENT ON COLUMN ##votreschema.votretablepct##.radier
    IS 'altitude du fond de l''ouvrage';

COMMENT ON COLUMN ##votreschema.votretablepct##.ch
    IS 'attribut de charge sur la conduite';

COMMENT ON COLUMN ##votreschema.votretablepct##.fe
    IS 'attribut de fil d''eau de conduite';

COMMENT ON COLUMN ##votreschema.votretablepct##.tn
    IS 'attribut de terrain naturel';

COMMENT ON COLUMN ##votreschema.votretablepct##.gst
    IS 'attribut de génératrice supérieure de la conduite';

COMMENT ON COLUMN ##votreschema.votretablepct##.rotation
    IS 'valeur de rotation du bloc';

COMMENT ON COLUMN ##votreschema.votretablepct##.xscale
    IS 'échelle en x du bloc';

COMMENT ON COLUMN ##votreschema.votretablepct##.yscale
    IS 'échelle en y du bloc';

COMMENT ON COLUMN ##votreschema.votretablepct##.id_topo
    IS 'identifiant de l''objet issue de l''ancienne charte topo';

COMMENT ON COLUMN ##votreschema.votretablepct##.id_rec
    IS 'identifiant de l''objet issue de l''ancienne charte récolement';

COMMENT ON COLUMN ##votreschema.votretablepct##.charte_origine
    IS 'dans quelle charte le plan à été réalisé';

COMMENT ON COLUMN ##votreschema.votretablepct##.id_plans
    IS 'identifiant du plan dont est issue la géométrie';

COMMENT ON COLUMN ##votreschema.votretablepct##.insee
    IS 'Code insee correspondant au map_name';

COMMENT ON COLUMN ##votreschema.votretablepct##.map_name
    IS 'nom du plan dont est issue la géométrie';

COMMENT ON COLUMN ##votreschema.votretablepct##.id_case
    IS 'identifiant du casé PCRS';

COMMENT ON COLUMN ##votreschema.votretablepct##.date_crea
    IS 'date de création';

--###################################################################################################
--TABLE SURFACE
--###################################################################################################

-- Table: ##votreschema.votretablesurf##

-- DROP TABLE IF EXISTS ##votreschema.votretablesurf##;

CREATE TABLE IF NOT EXISTS ##votreschema.votretablesurf##
(
    id_s_rtge SERIAL integer,
    id character varying(7),
    ids character varying(10),
    nature character varying(255),
    famille character varying(50),
    calque character varying(25),
    pcrs character varying(50),
    id_nature character varying(255),
    id_topo character varying(10),
    id_rec character varying(7),
    charte_origine character varying(50),
    id_plans integer,
    insee character varying(5),
    map_name character varying(255),
    id_case integer,
    date_crea date,
    geom geometry(MultiPolygonZ,3948),
    CONSTRAINT id_s_rtge_pkey PRIMARY KEY (id_s_rtge)
        USING INDEX TABLESPACE ##votretablespace##
)

COMMENT ON TABLE ##votreschema.votretablesurf##
    IS 'votre commentaire de table perso';

COMMENT ON COLUMN ##votreschema.votretablesurf##.id_s_rtge
    IS 'Identifiant unique';

COMMENT ON COLUMN ##votreschema.votretablesurf##.id
    IS 'id unique des objets topographiques';

COMMENT ON COLUMN ##votreschema.votretablesurf##.ids
    IS 'id unique des objets topographiques pour les surfaces';

COMMENT ON COLUMN ##votreschema.votretablesurf##.nature
    IS 'désignation ou description correspondant à l''objet';

COMMENT ON COLUMN ##votreschema.votretablesurf##.famille
    IS 'famille de classification technique de l''objet';

COMMENT ON COLUMN ##votreschema.votretablesurf##.calque
    IS 'calque de classement de l''objet dans le dessin CAO';

COMMENT ON COLUMN ##votreschema.votretablesurf##.pcrs
    IS 'nom de la classe d''objets au PCRS';

COMMENT ON COLUMN ##votreschema.votretablesurf##.id_nature
    IS 'concaténation de la colonne ids et nature';

COMMENT ON COLUMN ##votreschema.votretablesurf##.id_topo
    IS 'identifiant de l''objet issue de l''ancienne charte topo';

COMMENT ON COLUMN ##votreschema.votretablesurf##.id_rec
    IS 'identifiant de l''objet issue de l''ancienne charte récolement';

COMMENT ON COLUMN ##votreschema.votretablesurf##.charte_origine
    IS 'dans quelle charte le plan à été réalisé';

COMMENT ON COLUMN ##votreschema.votretablesurf##.id_plans
    IS 'identifiant du plan dont est issue la géométrie';

COMMENT ON COLUMN ##votreschema.votretablesurf##.insee
    IS 'Code insee correspondant au map_name';

COMMENT ON COLUMN ##votreschema.votretablesurf##.map_name
    IS 'nom du plan dont est issue la géométrie';

COMMENT ON COLUMN ##votreschema.votretablesurf##.id_case
    IS 'identifiant du casé PCRS';

COMMENT ON COLUMN ##votreschema.votretablesurf##.date_crea
    IS 'date de création';

