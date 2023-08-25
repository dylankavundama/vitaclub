class Post {
  int id;
  String image;
  String like;
  String date;
  String titre;
  String descri;

  Post(this.id, this.image, this.like, this.date, this.titre, this.descri);
}

List<Post> posts = [
  // Post(
  //   5,
  //   'asset/un.jpg',
  //   '9',
  //   '25/08/2023',
  //   "Mazembe et Maniema Union de cœur avec le Conor",
  //   "Le TP Mazembe et l'As Maniema Union sont solidaires de la formule proposée par le Comité de normalisation de la Fédération Congolaise de Football Association (Fecofa). Les deux clubs l'ont fait savoir dans leurs communiqués respectifs rendus publics ces derniers jours. Ces communications arrivent 24 heures après la 2ème réunion de travail avortée entre le Comité de normalisation de la Fédération Congolaise de Football Association (Fecofa) et les dirigeants des clubs, prévue le jeudi 10 août dernier avec les absences des officiels de la Fecofa qui ne sont pas venus. Cette rencontre devait débouché normalement sur l'harmonisation de la formule du championnat entre les parties prenantes. La raison de l'absence des dirigeants de la Fecofa n'a pas été signifiée mais ce qui est certain ces derniers ne sont pas d'accord avec la refonte de la formule qu'ils ont proposé en premier lieu. Pour rappel, les dirigeants des clubs ont sollicité et obtenu du ministère des sports d'avoir une rencontre de clarification avec les dirigeants de la Fecofa qu'ils reprochent d'avoir élaboré une formule sans leur consentement.",
  // ),

  Post(
    1,
    'asset/post/bb.jpg',
    '1',
    '21/08/2023',
    "Ligue des champions CAF : Vita Club battu, Génération Foot et l’ASEC s’en sortent, les FAR Rabat assurent",
    "L’essentiel des matchs du tour préliminaire aller de la Ligue des champions africaine avaient lieu dimanche. En déplacement, les cadors ont pour la plupart assuré, à l’image de l’Etoile du Sahel, victorieuse 2-0 vendredi sur le terrain du CS Constantine. Au Togo, les champions marocaines des FAR Rabat ont ainsi accompli une excellente opération en disposant de l’ASKO Kara (1-0) sur un but de l’Ivoirien Lamine Diakité (18e). Les Ivoiriens de l’ASEC Mimosas, au Bénin contre Coton Sport et les Sénégalais de Génération Foot en Guinée contre le Hafia, ont quant à eux ramené un 0-0 plutôt positif mais qui les place en danger en cas de match nul avec buts au retour.",
  ),

  Post(
    1,
    'asset/post/e.jpg',
    '1',
    '25/08/2023',
    "Nouvelle marque présentée, signe d’un nouveau départ",
    "À 48 heures du match retour du tour préliminaire de la Ligue des Champions, la Présidente de l’AS Vclub s’est livrée devant la presse pour aborder plusieurs questions sur la gestion  du club, notamment de la nouvelle marque VEA, équipementier qui va habiller les Moscovites durant les prochaines années. \n Gardant ses couleurs d’origines et son symbole, « La marque VEA comprend les vareuses, les cahiers, les sacs, les stylos, les gourdes, les bonnets, les trousses, etc. \nFabriqué en collaboration avec une société brésilienne dirigée par Me Bentoura »,note la patronne du club.",
  ),

  Post(
    1,
    'asset/post/a.jpg',
    '1',
    '11/07/2023',
    'AS Vclub de kinshasa : Le vingt six officiel pour l’exercice 2017-2018',
    'Gardiens Nelson LUKONG, Guelord NKELA, Herve LOMBOTO, Daniel MUDEKEREZA\n Défenseurs : Dido BAFOLA, Djuma SHABANI, Ernest LUZOLO, Glody NGONDA, Padou BOMPUNGA, Ruddy MAKWEKWE, Jonathan BAOYI, Yannick BANGALA, Charles KALONJI \nMilieux de terrain : LENGA MUKOKO, Nelson MUNGANGA, Oumar SIDIBE, Fabrice NGOMA, Mercey NGIMBI, Jirbeau MABANZIKILA \n Attaquant :Zacharie MOMBO, Jesus MULOKO, Taku AYUK, Chadrac MUZUNGU, Taggi Agiti ETEKIAMA, Néhémie MUKOKO, Yves DIBA.A en croire les informations de banavea.com, tous ces joueurs sont déjà opérationnels et prêts, sauf l’expérimenté Yves DIBA de qui l’on attend le CTI (Certificat de Transfert International) à partir de la Fédération du Qatar.Et bientôt, l’international togolais SEWONOU Ebem Roberto',
  ),

  Post(
    1,
    'asset/post/b.jpg',
    '1',
    '11/07/2023',
    " La vision stratégique de Bestine Kazadi, La parole est souvent rare.",
    "La parole est souvent rare. Qu’elle s’exprime, c’est pour une noble raison, celle qui est en jeu, c’est la qualification de son équipe au prochain tour de la ligue des Champions CAF qui se joue ce dimanche à Kinshasa contre Primiero d’Agosto. \nBestine Kazadi se présentera devant la presse ce vendredi 25 août à 9h00 au Business Center de Sillikin Village. La présidente de Vclub abordera les questions en lien avec le quotidien de son club, sa réélection, ses ambitions et projets…bref, mettre les points sur les i.\nLa dame de fer des Moscovites profitera de l’occasion pour dévoiler sa vision stratégique pour son second mandat, annoncer le projet Stadium VEA et la marque VEA.",
  ),
  Post(
    1,
    'asset/post/f.jpg',
    '1',
    '11/06/2023',
    "Vclub lève une grande option pour la saison prochaine",
    "Conformité oblige ! Les prescriptions de la CAF vont désormais dans le sens de n’inscrire aux interclubs, que les clubs ayant une équipe féminine. Vita Club de Kinshasa est donc obligé de s’accommoder à cette nouvelle logique. C’est dans ce sens que Patrick Banishayi, le secrétaire de Vclub a précisé, sur les ondes deTop Congo, que son club est sur le point d’officialiser l’achat d’un club, et que « une assemblée générale extraordinaire sera organisée samedi prochain afin de pouvoir adopter le changement de nom. » À en croire un tweet de Jenovic Mbowa, l’équipe en question, qui a fait l’objet de l’achat c’est le FCF Avenir, qui évoluait à l’Entente de Kinshasa.",
  ),
  Post(
    1,
    'asset/post/c.jpg',
    '1',
    '11/08/2023',
    "La FIFA envoie Vclub dans le même sac que DCMP Les démêlés judiciaires toquent à la porte",
    "Les démêlés judiciaires toquent à la porte de l’AS Vclub à quelques jours de son entrée en lice pour le premier tour de la ligue des Champions de la CAF 2023-2024. Une lettre fait vibrer la table administrative des Moscovites, en provenance de la FIFA concernant l’interdiction de recrutement pour les prochaines fenêtres de mercato. \nUne source s’est confiée à la rédaction de Leopardsactu.com pour indiquer que l’AS Vclub a des litiges avec quelques-uns de ses anciens sociétaires : joueurs ou/et entraîneurs. Des dettes non encore payées selon le délai indiqué. Pour l’heure, Vclub ne pourra compter que sur des joueurs déjà enregistrés au niveau de la CAF.\n Les Dauphins Noirs joueront les Angolais de Primiero d’Agosto le 20 août prochain pour l’acte 1. Pour la gouverne, DCMP se retrouve empêtrer dans la même situation, fâcheuse puisque les Immaculés ont été recalés de la participation en campagne africaine cette saison",
  ),

  Post(
    1,
    'asset/post/d.jpg',
    '1',
    '11/08/2023',
    "Vclub à califourchon mais sans doute Perdre à l’extérieur, sans marquer...",
    "Perdre à l’extérieur, sans marquer, dans la configuration des compétitions africaines interclubs, est une véritable mise en doute pour un club. C’est la mésaventure que Vclub est allé, malheureusement faire en Angola où, une défaite (1-0) lui a été infligée par Primeiro D’Agosto. Malgré tout, et c’est ce qui peut sembler étonnant, le doute de passer au prochain tour n’investit pas l’etat major Vclubien. La présidente de la team vert et noir, Mme Bestine Kazadi se montre optimiste et confiant quant-à la capacité de ses hommes à renverser ce que la plupart voient déjà comme une montagne difficile à surmonter. « Merci à mes champions, ils sont les best. La détermination et la persévérance étaient au rendez-vous. Nous signons notre victoire à Kinshasa en match retour », a-t-elle tweeté après le match aller.",
  ),

  Post(
      1,
      'asset/post/h.jpg',
      '1',
      '11/06/2023',
      "Linafoot : Vita-Lupopo, le statu quo , Rien ne change, tout reste comme avant.",
      "Rien ne change, tout reste comme avant. Les bureaux n’ont pas cette fois décidé du sort de la rencontre entre Vita Club et Lupopo du 24 Octobre 2022 dont le résultat était encore suspendu.\nLa Ligue Nationale de Football vient d’homologuer la victoire (2-1) des Moscovites  enregistrée au stade des martyrs lors de la phase aller de la Ligue 1. « La plainte de Vita portée sur l’utilisation de Jean-Marc Makusu et celle de Lupopo sur Etekiama ont été  jugées recevables mais non fondées."),

  Post(
      1,
      'asset/post/aa.webp',
      '1',
      '16/08/2023',
      "L’AS Vita Club s’envole pour l’Angola, Le groupe de l’AS Vita Club s’est envolé ce mercredi 16 aoû",
      "Le groupe de l’AS Vita Club s’est envolé ce mercredi 16 août 2023 pour l’Angola. Le club de Kinshasa affronte Primero Agosto en match aller du 1er tour qualificatif de la Ligue des Champions de la CAF. L’AS Vita Club est en route pour l’Angola. Les Moscovites ont pris départ dans l’après-midi pour Luanda. Ils affrontent Primero Agosto dans le cadre du premier tour qualificatif de la Ligue des Champions de la CAF. Les Bana Mbongo sortent d’une présaison mitigée avec 4 matchs dont deux défaites et deux victoires."),

  Post(
      1,
      'asset/post/cc.jpg',
      '1',
      '13/07/2023',
      "Vclub cède une « Merveille » au Primeiro De la marmaille de joueurs libérés par Vclub à la fin de",
      "De la marmaille de joueurs libérés par Vclub à la fin de la saison dernière, Merveille Kikasa se cherchait encore un point de chute. Et ce n’est pas à Otoho ni à l’AC Léopards d’où il est venu, mais au Primeiro de Agosto qu’il va rebondir. Le géant angolais est tombé sous le charme de l’international congolais, qui a dernièrement été parmi les moins mauvais côté Vclubien. Une bonne pioche pour les rouge et noir, qui se tape un nouveau Léopard, aux côtés du capitaine Bobo Ungenda.\n Après 4 ans des loyaux services et de régularité, Merveille Kikasa s’en va souffler l’air angolais"),

        Post(
      1,
      'asset/post/dd.jpg',
      '1',
      '13/05/2023',
  "Marouf, à la porte ? L’opération dégraissage continue au sein de l’effectif de l’AS Vita Club.",
  "L’opération dégraissage continue au sein de l’effectif de l’AS Vita Club. La libération de Peter Mutumosi, Ebunga Nsimbi et Varel n’était qu’un début d’une histoire de départ en cascade dans le club de la capitale  En effet, Vita confirme également la libération de tout joueur en fin contrat par le biais de son secrétaire Patrick Banishay sur les ondes de Radio Okapi « Aucun joueur en fin contrat au sein de l’AS vclub ne sera renouvelé cette saison, nous avons une autre vision», a-t-il révélé sur l’avenir de certains joueurs. Implicitement, Marouf Tchakei se retrouve dans cette situation, toujours annoncé sur le départ depuis des semaines. \nEt une source anonyme révèle que le togolais est motivé à l’idée de partir voir ailleurs et n’attend que sa lettre de libération."
        ),
];
