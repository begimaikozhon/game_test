// ignore_for_file: non_constant_identifier_names

import 'package:game_test/constants/app_text.dart';

class Question {
  Question({
    required this.text,
    required this.image,
    required this.answer,
  });
  final String text;
  final String image;
  final List<Answer> answer;
}

class Answer {
  Answer({
    required this.text,
    this.isTrue = false,
  });

  final String text;
  final bool isTrue;
}

List<Question> europeQuetions = [
  Ans1,
  Ans2,
  Ans3,
  Ans4,
  Ans5,
  Ans6,
  Ans7,
  Ans8,
  Ans9,
  Ans10,
  Ans11,
  Ans12,
  Ans13,
  Ans14,
  Ans15,
  Ans16,
  Ans17,
  Ans18,
  Ans19,
  Ans20,
  Ans21,
  Ans22,
  Ans23,
  Ans24,
  Ans25,
  Ans26,
  Ans27,
  Ans28,
  Ans29,
  Ans30,
  Ans31,
  Ans32,
  Ans33,
  Ans34,
  Ans35,
  Ans36,
  Ans37,
  Ans38,
  Ans39,
  Ans40,
  Ans41,
  Ans42,
  Ans43,
  Ans44,
  Ans45,
  Ans46
];

List<Question> asiaQuetions = [
  Ans47,
  Ans48,
  Ans49,
  Ans50,
  Ans51,
  Ans52,
  Ans53,
  Ans54,
  Ans55,
  Ans56,
  Ans57,
  Ans58,
  Ans59,
  Ans60,
  Ans61,
  Ans62,
  Ans63,
  Ans64,
  Ans65,
  Ans66,
  Ans67,
  Ans68,
  Ans69,
  Ans70,
  Ans71,
  Ans72,
  Ans73,
  Ans74,
  Ans75,
  Ans76,
  Ans77,
  Ans78,
  Ans79,
  Ans80,
  Ans81,
  Ans82,
  Ans83,
  Ans84,
  Ans85,
  Ans86,
  Ans87,
  Ans88,
  Ans89,
  Ans90,
  Ans91,
  Ans92,
  Ans93,
  Ans94
];

List<Question> severnaiAmerikaQuetions = [
  Ans95,
  Ans96,
  Ans97,
  Ans98,
  Ans99,
  Ans100,
  Ans101,
  Ans102,
  Ans103,
  Ans104,
  Ans105,
  Ans106,
  Ans107,
  Ans108,
  Ans109,
  Ans110,
  Ans111,
  Ans112,
  Ans113,
  Ans114,
  Ans115,
  Ans116,
  Ans117
];

List<Question> uijnaiAmerikaQuetions = [
  Ans118,
  Ans119,
  Ans120,
  Ans121,
  Ans122,
  Ans123,
  Ans124,
  Ans125,
  Ans126,
  Ans127,
  Ans128,
  Ans129,
];

List<Question> africaQuetions = [
  Ans130,
  Ans131,
  Ans132,
  Ans133,
  Ans134,
  Ans135,
  Ans136,
  Ans137,
  Ans138,
  Ans139,
  Ans140,
  Ans141,
  Ans142,
  Ans143,
  Ans144,
  Ans145,
  Ans146,
  Ans147,
  Ans148,
  Ans149,
  Ans150,
  Ans151,
  Ans152,
  Ans153,
  Ans154,
  Ans155,
  Ans156,
  Ans157,
  Ans158,
  Ans159,
  Ans160,
  Ans161,
  Ans162,
  Ans163,
  Ans164,
  Ans165,
  Ans166,
  Ans167,
  Ans168,
  Ans169,
  Ans170,
  Ans171,
  Ans172,
  Ans173,
  Ans174,
  Ans175,
  Ans176,
  Ans177,
  Ans178,
  Ans179,
  Ans180,
  Ans182,
  Ans183,
  Ans184,
  Ans185,
  Ans186,
];

List<Question> avstraliaQuetions = [
  Ans187,
  Ans189,
  Ans190,
  Ans191,
  Ans192,
  Ans193,
  Ans194,
  Ans195,
  Ans196,
  Ans197,
  Ans198,
  Ans199,
  Ans200,
  Ans201,
  Ans202,
  Ans203,
  Ans204,
  Ans205,
  Ans206,
  Ans207,
  Ans208,
  Ans209,
];

final Ans1 = Question(
  text: AppText.lublina,
  image: 'europe/slovenia_lublina.png',
  answer: [
    Answer(
      text: AppText.budapesht,
    ),
    Answer(
      text: AppText.slovenia,
      isTrue: true,
    ),
    Answer(
      text: AppText.islandia,
    ),
    Answer(
      text: AppText.reikiavik,
    ),
  ],
);

final Ans2 = Question(
  text: AppText.tirana,
  image: 'europe/albania_tirana.png',
  answer: [
    Answer(
      text: AppText.africa,
    ),
    Answer(
      text: AppText.andorra,
    ),
    Answer(
      text: AppText.albania,
      isTrue: true,
    ),
    Answer(
      text: AppText.belgia,
    ),
  ],
);

final Ans3 = Question(
  text: AppText.andorra,
  image: 'europe/andora_la_velea.png',
  answer: [
    Answer(
      text: AppText.andorraLaVelia,
      isTrue: true,
    ),
    Answer(
      text: AppText.finlindia,
    ),
    Answer(
      text: AppText.vadus,
    ),
    Answer(
      text: AppText.germania,
    ),
  ],
);

final Ans4 = Question(
  text: AppText.vena,
  image: 'europe/avstria_vena.png',
  answer: [
    Answer(
      text: AppText.vengria,
    ),
    Answer(
      text: AppText.bosnia,
    ),
    Answer(
      text: AppText.irlandia,
    ),
    Answer(
      text: AppText.avstria,
      isTrue: true,
    ),
  ],
);

final Ans5 = Question(
  text: AppText.minsk,
  image: 'europe/belarus_minsk.png',
  answer: [
    Answer(
      text: AppText.belarus,
      isTrue: true,
    ),
    Answer(
      text: AppText.latvia,
    ),
    Answer(
      text: AppText.gresia,
    ),
    Answer(
      text: AppText.kipr,
    ),
  ],
);

final Ans6 = Question(
  text: AppText.brusel,
  image: 'europe/belgia_brusel.png',
  answer: [
    Answer(
      text: AppText.dania,
    ),
    Answer(
      text: AppText.belgia,
      isTrue: true,
    ),
    Answer(
      text: AppText.malta,
    ),
    Answer(
      text: AppText.kipr,
    ),
  ],
);

final Ans7 = Question(
  text: AppText.sofia,
  image: 'europe/bolgaria_sofia.png',
  answer: [
    Answer(
      text: AppText.bolgaria,
      isTrue: true,
    ),
    Answer(
      text: AppText.luksemburg,
    ),
    Answer(
      text: AppText.italia,
    ),
    Answer(
      text: AppText.makedonia,
    ),
  ],
);

final Ans8 = Question(
  text: AppText.saraevo,
  image: 'europe/bosnia_i_gersegovina_saraeva.png',
  answer: [
    Answer(
      text: AppText.xorvatia,
    ),
    Answer(
      text: AppText.sanMarino,
    ),
    Answer(
      text: AppText.bosnia,
      isTrue: true,
    ),
    Answer(
      text: AppText.germania,
    ),
  ],
);

final Ans9 = Question(
  text: AppText.podgorisa,
  image: 'europe/chernogorie_podgorisa.png',
  answer: [
    Answer(
      text: AppText.gresia,
    ),
    Answer(
      text: AppText.estonia,
    ),
    Answer(
      text: AppText.irlandia,
    ),
    Answer(
      text: AppText.chernogoria,
      isTrue: true,
    ),
  ],
);

final Ans10 = Question(
  text: AppText.praga,
  image: 'europe/chexia_praga.png',
  answer: [
    Answer(
      text: AppText.chexia,
      isTrue: true,
    ),
    Answer(
      text: AppText.lixtenshnein,
    ),
    Answer(
      text: AppText.makedonia,
    ),
    Answer(
      text: AppText.ruminia,
    ),
  ],
);

final Ans11 = Question(
  text: AppText.kopengagen,
  image: 'europe/dania_copengagen.png',
  answer: [
    Answer(
      text: AppText.litva,
    ),
    Answer(
      text: AppText.dania,
      isTrue: true,
    ),
    Answer(
      text: AppText.kipr,
    ),
    Answer(
      text: AppText.monako,
    ),
  ],
);

final Ans12 = Question(
  text: AppText.tallin,
  image: 'europe/estonia_tallin.png',
  answer: [
    Answer(
      text: AppText.portugalia,
    ),
    Answer(
      text: AppText.fransia,
    ),
    Answer(
      text: AppText.latvia,
    ),
    Answer(
      text: AppText.estonia,
      isTrue: true,
    ),
  ],
);

final Ans13 = Question(
  text: AppText.xelsinki,
  image: 'europe/finlandia_xelsinki.png',
  answer: [
    Answer(
      text: AppText.finlindia,
      isTrue: true,
    ),
    Answer(
      text: AppText.luksemburg,
    ),
    Answer(
      text: AppText.norvegia,
    ),
    Answer(
      text: AppText.shvesaria,
    ),
  ],
);

final Ans14 = Question(
  text: AppText.parij,
  image: 'europe/fransia_parij.png',
  answer: [
    Answer(
      text: AppText.london,
    ),
    Answer(
      text: AppText.fransia,
      isTrue: true,
    ),
    Answer(
      text: AppText.polsha,
    ),
    Answer(
      text: AppText.irlandia,
    ),
  ],
);

final Ans15 = Question(
  text: AppText.berlin,
  image: 'europe/germania_berlin.png',
  answer: [
    Answer(
      text: AppText.gresia,
    ),
    Answer(
      text: AppText.malta,
    ),
    Answer(
      text: AppText.latvia,
    ),
    Answer(
      text: AppText.germania,
      isTrue: true,
    ),
  ],
);

final Ans16 = Question(
  text: AppText.afina,
  image: 'europe/grecia_afina.png',
  answer: [
    Answer(
      text: AppText.italia,
    ),
    Answer(
      text: AppText.monako,
    ),
    Answer(
      text: AppText.gresia,
      isTrue: true,
    ),
    Answer(
      text: AppText.portugalia,
    ),
  ],
);

final Ans17 = Question(
  text: AppText.dublin,
  image: 'europe/irlandia_dublin.png',
  answer: [
    Answer(
      text: AppText.ispania,
    ),
    Answer(
      text: AppText.irlandia,
      isTrue: true,
    ),
    Answer(
      text: AppText.lixtenshnein,
    ),
    Answer(
      text: AppText.monako,
    ),
  ],
);

final Ans18 = Question(
  text: AppText.reikiavik,
  image: 'europe/islandia_reikiavik.png',
  answer: [
    Answer(
      text: AppText.islandia,
      isTrue: true,
    ),
    Answer(
      text: AppText.finlindia,
    ),
    Answer(
      text: AppText.albania,
    ),
    Answer(
      text: AppText.kipr,
    ),
  ],
);

final Ans19 = Question(
  text: AppText.madrid,
  image: 'europe/ispania_madrid.png',
  answer: [
    Answer(
      text: AppText.shvesaria,
    ),
    Answer(
      text: AppText.portugalia,
    ),
    Answer(
      text: AppText.norvegia,
    ),
    Answer(
      text: AppText.ispania,
      isTrue: true,
    ),
  ],
);

final Ans20 = Question(
  text: AppText.rim,
  image: 'europe/italia_rim.png',
  answer: [
    Answer(
      text: AppText.tursia,
    ),
    Answer(
      text: AppText.chernogoria,
    ),
    Answer(
      text: AppText.italia,
      isTrue: true,
    ),
    Answer(
      text: AppText.bosnia,
    ),
  ],
);

final Ans21 = Question(
  text: AppText.nikosia,
  image: 'europe/kipr_nikosia.png',
  answer: [
    Answer(
      text: AppText.xorvatia,
    ),
    Answer(
      text: AppText.vengria,
    ),
    Answer(
      text: AppText.norvegia,
    ),
    Answer(
      text: AppText.kipr,
      isTrue: true,
    ),
  ],
);

final Ans22 = Question(
  text: AppText.riga,
  image: 'europe/latvia_riga.png',
  answer: [
    Answer(
      text: AppText.slovenia,
    ),
    Answer(
      text: AppText.latvia,
      isTrue: true,
    ),
    Answer(
      text: AppText.sanMarino,
    ),
    Answer(
      text: AppText.litva,
    ),
  ],
);

final Ans23 = Question(
  text: AppText.vilnus,
  image: 'europe/litva_vilnus.png',
  answer: [
    Answer(
      text: AppText.ruminia,
    ),
    Answer(
      text: AppText.serbia,
    ),
    Answer(
      text: AppText.litva,
      isTrue: true,
    ),
    Answer(
      text: AppText.xorvatia,
    ),
  ],
);

final Ans24 = Question(
  text: AppText.vadus,
  image: 'europe/lixtenshtein_vadus.png',
  answer: [
    Answer(
      text: AppText.vadus,
    ),
    Answer(
      text: AppText.lixtenshnein,
      isTrue: true,
    ),
    Answer(
      text: AppText.moldova,
    ),
    Answer(
      text: AppText.reikiavik,
    ),
  ],
);

final Ans25 = Question(
  text: AppText.luksemburg,
  image: 'europe/lucsemburg.png',
  answer: [
    Answer(
      text: AppText.rossia,
    ),
    Answer(
      text: AppText.norvegia,
    ),
    Answer(
      text: AppText.luksemburg,
      isTrue: true,
    ),
    Answer(
      text: AppText.serbia,
    ),
  ],
);

final Ans26 = Question(
  text: AppText.valetta,
  image: 'europe/malta_valetta.png',
  answer: [
    Answer(
      text: AppText.malta,
      isTrue: true,
    ),
    Answer(
      text: AppText.makedonia,
    ),
    Answer(
      text: AppText.serbia,
    ),
    Answer(
      text: AppText.vengria,
    ),
  ],
);

final Ans27 = Question(
  text: AppText.skope,
  image: 'europe/mokedonia_skopie.png',
  answer: [
    Answer(
      text: AppText.vengria,
    ),
    Answer(
      text: AppText.skope,
    ),
    Answer(
      text: AppText.polsha,
    ),
    Answer(
      text: AppText.makedonia,
      isTrue: true,
    ),
  ],
);

final Ans28 = Question(
  text: AppText.kishinev,
  image: 'europe/moldava_kishinev.png',
  answer: [
    Answer(
      text: AppText.moldova,
      isTrue: true,
    ),
    Answer(
      text: AppText.ruminia,
    ),
    Answer(
      text: AppText.gresia,
    ),
    Answer(
      text: AppText.vatican,
    ),
  ],
);

final Ans29 = Question(
  text: AppText.monako,
  image: 'europe/monako.png',
  answer: [
    Answer(
      text: AppText.dania,
    ),
    Answer(
      text: AppText.monako,
      isTrue: true,
    ),
    Answer(
      text: AppText.malta,
    ),
    Answer(
      text: AppText.serbia,
    ),
  ],
);

final Ans30 = Question(
  text: AppText.amsterdam,
  image: 'europe/niderlandi_amsterdam.png',
  answer: [
    Answer(
      text: AppText.niderland,
      isTrue: true,
    ),
    Answer(
      text: AppText.luksemburg,
    ),
    Answer(
      text: AppText.bolgaria,
    ),
    Answer(
      text: AppText.chexia,
    ),
  ],
);

final Ans31 = Question(
  text: AppText.oslo,
  image: 'europe/norvegia_oslo.png',
  answer: [
    Answer(
      text: AppText.xorvatia,
    ),
    Answer(
      text: AppText.polsha,
    ),
    Answer(
      text: AppText.norvegia,
      isTrue: true,
    ),
    Answer(
      text: AppText.albania,
    ),
  ],
);

final Ans32 = Question(
  text: AppText.varshava,
  image: 'europe/polsha_varshava.png',
  answer: [
    Answer(
      text: AppText.gresia,
    ),
    Answer(
      text: AppText.shvesia,
    ),
    Answer(
      text: AppText.irlandia,
    ),
    Answer(
      text: AppText.polsha,
      isTrue: true,
    ),
  ],
);

final Ans33 = Question(
  text: AppText.lissabon,
  image: 'europe/portugalia_lissabon.png',
  answer: [
    Answer(
      text: AppText.portugalia,
      isTrue: true,
    ),
    Answer(
      text: AppText.lixtenshnein,
    ),
    Answer(
      text: AppText.norvegia,
    ),
    Answer(
      text: AppText.ruminia,
    ),
  ],
);

final Ans34 = Question(
  text: AppText.moskva,
  image: 'europe/rossia_moskva.png',
  answer: [
    Answer(
      text: AppText.litva,
    ),
    Answer(
      text: AppText.rossia,
      isTrue: true,
    ),
    Answer(
      text: AppText.ukraina,
    ),
    Answer(
      text: AppText.belarus,
    ),
  ],
);

final Ans35 = Question(
  text: AppText.buxarest,
  image: 'europe/ruminia_buxarest.png',
  answer: [
    Answer(
      text: AppText.portugalia,
    ),
    Answer(
      text: AppText.shvesia,
    ),
    Answer(
      text: AppText.latvia,
    ),
    Answer(
      text: AppText.ruminia,
      isTrue: true,
    ),
  ],
);

final Ans36 = Question(
  text: AppText.sanMarino,
  image: 'europe/san_marino.png',
  answer: [
    Answer(
      text: AppText.sanMarino,
      isTrue: true,
    ),
    Answer(
      text: AppText.belgia,
    ),
    Answer(
      text: AppText.norvegia,
    ),
    Answer(
      text: AppText.estonia,
    ),
  ],
);

final Ans37 = Question(
  text: AppText.belgrad,
  image: 'europe/serbia_belgrad.png',
  answer: [
    Answer(
      text: AppText.london,
    ),
    Answer(
      text: AppText.serbia,
      isTrue: true,
    ),
    Answer(
      text: AppText.polsha,
    ),
    Answer(
      text: AppText.vengria,
    ),
  ],
);

final Ans38 = Question(
  text: AppText.bern,
  image: 'europe/shvesaria_bern.png',
  answer: [
    Answer(
      text: AppText.gresia,
    ),
    Answer(
      text: AppText.bern,
    ),
    Answer(
      text: AppText.latvia,
    ),
    Answer(
      text: AppText.shvesaria,
      isTrue: true,
    ),
  ],
);

final Ans39 = Question(
  text: AppText.stogolm,
  image: 'europe/shvesia_stogolm.png',
  answer: [
    Answer(
      text: AppText.italia,
    ),
    Answer(
      text: AppText.shvesaria,
    ),
    Answer(
      text: AppText.shvesia,
      isTrue: true,
    ),
    Answer(
      text: AppText.bolgaria,
    ),
  ],
);

final Ans40 = Question(
  text: AppText.bratislova,
  image: 'europe/slovakia_bratislova.png',
  answer: [
    Answer(
      text: AppText.ispania,
    ),
    Answer(
      text: AppText.slovakia,
      isTrue: true,
    ),
    Answer(
      text: AppText.slovenia,
    ),
    Answer(
      text: AppText.chernogoria,
    ),
  ],
);

final Ans41 = Question(
  text: AppText.ankara,
  image: 'europe/tursia_ankara.png',
  answer: [
    Answer(
      text: AppText.tursia,
      isTrue: true,
    ),
    Answer(
      text: AppText.vatican,
    ),
    Answer(
      text: AppText.albania,
    ),
    Answer(
      text: AppText.chexia,
    ),
  ],
);

final Ans42 = Question(
  text: AppText.kiev,
  image: 'europe/ukraina_kiev.png',
  answer: [
    Answer(
      text: AppText.rossia,
    ),
    Answer(
      text: AppText.belarus,
    ),
    Answer(
      text: AppText.slovenia,
    ),
    Answer(
      text: AppText.ukraina,
      isTrue: true,
    ),
  ],
);

final Ans43 = Question(
  text: AppText.vatican,
  image: 'europe/vatican_vatican.png',
  answer: [
    Answer(
      text: AppText.tursia,
    ),
    Answer(
      text: AppText.andorra,
    ),
    Answer(
      text: AppText.vatican,
      isTrue: true,
    ),
    Answer(
      text: AppText.bosnia,
    ),
  ],
);

final Ans44 = Question(
  text: AppText.london,
  image: 'europe/velicobritania_london.png',
  answer: [
    Answer(
      text: AppText.parij,
    ),
    Answer(
      text: AppText.vengria,
    ),
    Answer(
      text: AppText.islandia,
    ),
    Answer(
      text: AppText.velicoBritania,
      isTrue: true,
    ),
  ],
);

final Ans45 = Question(
  text: AppText.budapesht,
  image: 'europe/vengria_budapesht.png',
  answer: [
    Answer(
      text: AppText.xorvatia,
    ),
    Answer(
      text: AppText.vengria,
      isTrue: true,
    ),
    Answer(
      text: AppText.sanMarino,
    ),
    Answer(
      text: AppText.polsha,
    ),
  ],
);

final Ans46 = Question(
  text: AppText.zagreb,
  image: 'europe/xorvatia_zagreb.png',
  answer: [
    Answer(
      text: AppText.ruminia,
    ),
    Answer(
      text: AppText.serbia,
    ),
    Answer(
      text: AppText.xorvatia,
      isTrue: true,
    ),
    Answer(
      text: AppText.litva,
    ),
  ],
);

final Ans47 = Question(
  text: AppText.kabul,
  image: 'asia/afganistan_kabul.png',
  answer: [
    Answer(
      text: AppText.bangladesh,
    ),
    Answer(
      text: AppText.afganistan,
      isTrue: true,
    ),
    Answer(
      text: AppText.india,
    ),
    Answer(
      text: AppText.tadjikistan,
    ),
  ],
);

final Ans48 = Question(
  text: AppText.erevan,
  image: 'asia/armenia_erevan.png',
  answer: [
    Answer(
      text: AppText.gruzia,
    ),
    Answer(
      text: AppText.irak,
    ),
    Answer(
      text: AppText.armenia,
      isTrue: true,
    ),
    Answer(
      text: AppText.kombodja,
    ),
  ],
);

final Ans49 = Question(
  text: AppText.baku,
  image: 'asia/azerbaidjan_baku.png',
  answer: [
    Answer(
      text: AppText.azer,
      isTrue: true,
    ),
    Answer(
      text: AppText.kipr,
    ),
    Answer(
      text: AppText.kuveit,
    ),
    Answer(
      text: AppText.indonezia,
    ),
  ],
);

final Ans50 = Question(
  text: AppText.dakka,
  image: 'asia/bangladesh_dakka.png',
  answer: [
    Answer(
      text: AppText.brunei,
    ),
    Answer(
      text: AppText.filipini,
    ),
    Answer(
      text: AppText.livan,
    ),
    Answer(
      text: AppText.bangladesh,
      isTrue: true,
    ),
  ],
);

final Ans51 = Question(
  text: AppText.manama,
  image: 'asia/baxrein_manama.png',
  answer: [
    Answer(
      text: AppText.baxrein,
      isTrue: true,
    ),
    Answer(
      text: AppText.kitai,
    ),
    Answer(
      text: AppText.izrail,
    ),
    Answer(
      text: AppText.laos,
    ),
  ],
);

final Ans52 = Question(
  text: AppText.bandar,
  image: 'asia/brunei_bandar_seri_begavan.png',
  answer: [
    Answer(
      text: AppText.kombodja,
    ),
    Answer(
      text: AppText.brunei,
      isTrue: true,
    ),
    Answer(
      text: AppText.kirgizstan,
    ),
    Answer(
      text: AppText.butan,
    ),
  ],
);

final Ans53 = Question(
  text: AppText.tximpu,
  image: 'asia/butan_tximpxu.png',
  answer: [
    Answer(
      text: AppText.butan,
      isTrue: true,
    ),
    Answer(
      text: AppText.katar,
    ),
    Answer(
      text: AppText.gruzia,
    ),
    Answer(
      text: AppText.iemen,
    ),
  ],
);

final Ans54 = Question(
  text: AppText.manila,
  image: 'asia/filipin_manila.png',
  answer: [
    Answer(
      text: AppText.nepal,
    ),
    Answer(
      text: AppText.mianma,
    ),
    Answer(
      text: AppText.filipini,
      isTrue: true,
    ),
    Answer(
      text: AppText.oae,
    ),
  ],
);

final Ans55 = Question(
  text: AppText.tbilisi,
  image: 'asia/gruzia_tbilisi.png',
  answer: [
    Answer(
      text: AppText.maldivi,
    ),
    Answer(
      text: AppText.malaizia,
    ),
    Answer(
      text: AppText.oman,
    ),
    Answer(
      text: AppText.gruzia,
      isTrue: true,
    ),
  ],
);

final Ans56 = Question(
  text: AppText.tokio,
  image: 'asia/iaponia_tokio.png',
  answer: [
    Answer(
      text: AppText.iaponia,
      isTrue: true,
    ),
    Answer(
      text: AppText.iordania,
    ),
    Answer(
      text: AppText.kitai,
    ),
    Answer(
      text: AppText.indonezia,
    ),
  ],
);

final Ans57 = Question(
  text: AppText.sana,
  image: 'asia/iemen_sana.png',
  answer: [
    Answer(
      text: AppText.kuveit,
    ),
    Answer(
      text: AppText.iemen,
      isTrue: true,
    ),
    Answer(
      text: AppText.singapur,
    ),
    Answer(
      text: AppText.turkmenia,
    ),
  ],
);

final Ans58 = Question(
  text: AppText.niudeli,
  image: 'asia/india_nuideli.png',
  answer: [
    Answer(
      text: AppText.pakistan,
    ),
    Answer(
      text: AppText.timor,
    ),
    Answer(
      text: AppText.tadjikistan,
    ),
    Answer(
      text: AppText.india,
      isTrue: true,
    ),
  ],
);

final Ans59 = Question(
  text: AppText.djakarda,
  image: 'asia/indonezia_djakarda.png',
  answer: [
    Answer(
      text: AppText.indonezia,
      isTrue: true,
    ),
    Answer(
      text: AppText.india,
    ),
    Answer(
      text: AppText.afganistan,
    ),
    Answer(
      text: AppText.siria,
    ),
  ],
);

final Ans60 = Question(
  text: AppText.amman,
  image: 'asia/iordania_amman.png',
  answer: [
    Answer(
      text: AppText.katar,
    ),
    Answer(
      text: AppText.iordania,
      isTrue: true,
    ),
    Answer(
      text: AppText.shirilanka,
    ),
    Answer(
      text: AppText.baxrein,
    ),
  ],
);

final Ans61 = Question(
  text: AppText.bagdad,
  image: 'asia/irak_bagdad.png',
  answer: [
    Answer(
      text: AppText.iran,
    ),
    Answer(
      text: AppText.gruzia,
    ),
    Answer(
      text: AppText.armenia,
    ),
    Answer(
      text: AppText.irak,
      isTrue: true,
    ),
  ],
);

final Ans62 = Question(
  text: AppText.tegeran,
  image: 'asia/iran_tegeran.png',
  answer: [
    Answer(
      text: AppText.katar,
    ),
    Answer(
      text: AppText.iemen,
    ),
    Answer(
      text: AppText.iran,
      isTrue: true,
    ),
    Answer(
      text: AppText.nepal,
    ),
  ],
);

final Ans63 = Question(
  text: AppText.iursalim,
  image: 'asia/izrail_ierusalim.png',
  answer: [
    Answer(
      text: AppText.iordania,
    ),
    Answer(
      text: AppText.izrail,
      isTrue: true,
    ),
    Answer(
      text: AppText.pakistan,
    ),
    Answer(
      text: AppText.vetnam,
    ),
  ],
);

final Ans64 = Question(
  text: AppText.doxa,
  image: 'asia/katar_doxa.png',
  answer: [
    Answer(
      text: AppText.katar,
      isTrue: true,
    ),
    Answer(
      text: AppText.mongolia,
    ),
    Answer(
      text: AppText.indonezia,
    ),
    Answer(
      text: AppText.uzbekistan,
    ),
  ],
);

final Ans65 = Question(
  text: AppText.nursultan,
  image: 'asia/kazakstan_nursultan.png',
  answer: [
    Answer(
      text: AppText.uzbekistan,
    ),
    Answer(
      text: AppText.tadjikistan,
    ),
    Answer(
      text: AppText.kirgizstan,
    ),
    Answer(
      text: AppText.kazakstan,
      isTrue: true,
    ),
  ],
);

final Ans66 = Question(
  text: AppText.nikosia,
  image: 'asia/kipr_nikosia.png',
  answer: [
    Answer(
      text: AppText.livan,
    ),
    Answer(
      text: AppText.brunei,
    ),
    Answer(
      text: AppText.kipr,
      isTrue: true,
    ),
    Answer(
      text: AppText.armenia,
    ),
  ],
);

final Ans67 = Question(
  text: AppText.bishkek,
  image: 'asia/kirgizstan_bishkek.png',
  answer: [
    Answer(
      text: AppText.kitai,
    ),
    Answer(
      text: AppText.kazakstan,
    ),
    Answer(
      text: AppText.uijnaikorea,
    ),
    Answer(
      text: AppText.kirgizstan,
      isTrue: true,
    ),
  ],
);

final Ans68 = Question(
  text: AppText.pekin,
  image: 'asia/kitai_pekin.png',
  answer: [
    Answer(
      text: AppText.iaponia,
    ),
    Answer(
      text: AppText.kitai,
      isTrue: true,
    ),
    Answer(
      text: AppText.siria,
    ),
    Answer(
      text: AppText.pakistan,
    ),
  ],
);

final Ans69 = Question(
  text: AppText.pnompen,
  image: 'asia/kombodja_pnompen.png',
  answer: [
    Answer(
      text: AppText.saudovskaiaravia,
    ),
    Answer(
      text: AppText.singapur,
    ),
    Answer(
      text: AppText.kombodja,
      isTrue: true,
    ),
    Answer(
      text: AppText.kuveit,
    ),
  ],
);

final Ans70 = Question(
  text: AppText.elkuveit,
  image: 'asia/kuveit_elkuveit.png',
  answer: [
    Answer(
      text: AppText.tailand,
    ),
    Answer(
      text: AppText.saudovskaiaravia,
    ),
    Answer(
      text: AppText.nepal,
    ),
    Answer(
      text: AppText.kuveit,
      isTrue: true,
    ),
  ],
);

final Ans71 = Question(
  text: AppText.ventian,
  image: 'asia/laos_ventian.png',
  answer: [
    Answer(
      text: AppText.siria,
    ),
    Answer(
      text: AppText.laos,
      isTrue: true,
    ),
    Answer(
      text: AppText.livan,
    ),
    Answer(
      text: AppText.tursia,
    ),
  ],
);

final Ans72 = Question(
  text: AppText.beirut,
  image: 'asia/livan_beirut.png',
  answer: [
    Answer(
      text: AppText.afganistan,
    ),
    Answer(
      text: AppText.brunei,
    ),
    Answer(
      text: AppText.livan,
      isTrue: true,
    ),
    Answer(
      text: AppText.iemen,
    ),
  ],
);

final Ans73 = Question(
  text: AppText.kualalumpur,
  image: 'asia/malaizia_kuala_lumpur.png',
  answer: [
    Answer(
      text: AppText.mianma,
    ),
    Answer(
      text: AppText.malaizia,
      isTrue: true,
    ),
    Answer(
      text: AppText.vetnam,
    ),
    Answer(
      text: AppText.turkmenia,
    ),
  ],
);

final Ans74 = Question(
  text: AppText.male,
  image: 'asia/maldivi_male.png',
  answer: [
    Answer(
      text: AppText.singapur,
    ),
    Answer(
      text: AppText.irak,
    ),
    Answer(
      text: AppText.maldivi,
      isTrue: true,
    ),
    Answer(
      text: AppText.malaizia,
    ),
  ],
);

final Ans75 = Question(
  text: AppText.neipido,
  image: 'asia/mianma_neipido.png',
  answer: [
    Answer(
      text: AppText.mianma,
      isTrue: true,
    ),
    Answer(
      text: AppText.mongolia,
    ),
    Answer(
      text: AppText.uzbekistan,
    ),
    Answer(
      text: AppText.shirilanka,
    ),
  ],
);

final Ans76 = Question(
  text: AppText.ulanbator,
  image: 'asia/mongolia_ulanbator.png',
  answer: [
    Answer(
      text: AppText.severnaikorea,
    ),
    Answer(
      text: AppText.tadjikistan,
    ),
    Answer(
      text: AppText.livan,
    ),
    Answer(
      text: AppText.mongolia,
      isTrue: true,
    ),
  ],
);

final Ans77 = Question(
  text: AppText.katmandu,
  image: 'asia/nepal_katmandu.png',
  answer: [
    Answer(
      text: AppText.nepal,
      isTrue: true,
    ),
    Answer(
      text: AppText.kitai,
    ),
    Answer(
      text: AppText.singapur,
    ),
    Answer(
      text: AppText.bangladesh,
    ),
  ],
);

final Ans78 = Question(
  text: AppText.abudabi,
  image: 'asia/oae_abudabi.png',
  answer: [
    Answer(
      text: AppText.pakistan,
    ),
    Answer(
      text: AppText.oae,
      isTrue: true,
    ),
    Answer(
      text: AppText.kirgizstan,
    ),
    Answer(
      text: AppText.timor,
    ),
  ],
);

final Ans79 = Question(
  text: AppText.maskat,
  image: 'asia/oman_maskat.png',
  answer: [
    Answer(
      text: AppText.oman,
      isTrue: true,
    ),
    Answer(
      text: AppText.siria,
    ),
    Answer(
      text: AppText.gruzia,
    ),
    Answer(
      text: AppText.vetnam,
    ),
  ],
);

final Ans80 = Question(
  text: AppText.islamabad,
  image: 'asia/pakistan_islamabad.png',
  answer: [
    Answer(
      text: AppText.nepal,
    ),
    Answer(
      text: AppText.filipini,
    ),
    Answer(
      text: AppText.pakistan,
      isTrue: true,
    ),
    Answer(
      text: AppText.oae,
    ),
  ],
);

final Ans81 = Question(
  text: AppText.moskva,
  image: 'asia/rossia_moskva.png',
  answer: [
    Answer(
      text: AppText.belarus,
    ),
    Answer(
      text: AppText.azer,
    ),
    Answer(
      text: AppText.oman,
    ),
    Answer(
      text: AppText.rossia,
      isTrue: true,
    ),
  ],
);

final Ans82 = Question(
  text: AppText.erriad,
  image: 'asia/saudovskaiaravia_erriad.png',
  answer: [
    Answer(
      text: AppText.saudovskaiaravia,
      isTrue: true,
    ),
    Answer(
      text: AppText.pakistan,
    ),
    Answer(
      text: AppText.siria,
    ),
    Answer(
      text: AppText.indonezia,
    ),
  ],
);

final Ans83 = Question(
  text: AppText.pxenian,
  image: 'asia/severnaikorea_pxenian.png',
  answer: [
    Answer(
      text: AppText.uijnaikorea,
    ),
    Answer(
      text: AppText.severnaikorea,
      isTrue: true,
    ),
    Answer(
      text: AppText.tadjikistan,
    ),
    Answer(
      text: AppText.turkmenia,
    ),
  ],
);

final Ans84 = Question(
  text: AppText.kolombo,
  image: 'asia/shirilanka_kolombo.png',
  answer: [
    Answer(
      text: AppText.pakistan,
    ),
    Answer(
      text: AppText.iordania,
    ),
    Answer(
      text: AppText.indonezia,
    ),
    Answer(
      text: AppText.shirilanka,
      isTrue: true,
    ),
  ],
);

final Ans85 = Question(
  text: AppText.singapur,
  image: 'asia/singapur.png',
  answer: [
    Answer(
      text: AppText.singapur,
      isTrue: true,
    ),
    Answer(
      text: AppText.india,
    ),
    Answer(
      text: AppText.siria,
    ),
    Answer(
      text: AppText.tursia,
    ),
  ],
);

final Ans86 = Question(
  text: AppText.damask,
  image: 'asia/siria_damask.png',
  answer: [
    Answer(
      text: AppText.katar,
    ),
    Answer(
      text: AppText.siria,
      isTrue: true,
    ),
    Answer(
      text: AppText.afganistan,
    ),
    Answer(
      text: AppText.baxrein,
    ),
  ],
);

final Ans87 = Question(
  text: AppText.dushanbe,
  image: 'asia/tadjikistan_dushanbe.png',
  answer: [
    Answer(
      text: AppText.iran,
    ),
    Answer(
      text: AppText.gruzia,
    ),
    Answer(
      text: AppText.uzbekistan,
    ),
    Answer(
      text: AppText.tadjikistan,
      isTrue: true,
    ),
  ],
);

final Ans88 = Question(
  text: AppText.bangok,
  image: 'asia/tailand_bangok.png',
  answer: [
    Answer(
      text: AppText.katar,
    ),
    Answer(
      text: AppText.turkmenia,
    ),
    Answer(
      text: AppText.tailand,
      isTrue: true,
    ),
    Answer(
      text: AppText.nepal,
    ),
  ],
);

final Ans89 = Question(
  text: AppText.ashxabad,
  image: 'asia/turkmenia_ashxabad.png',
  answer: [
    Answer(
      text: AppText.tursia,
    ),
    Answer(
      text: AppText.turkmenia,
      isTrue: true,
    ),
    Answer(
      text: AppText.pakistan,
    ),
    Answer(
      text: AppText.tadjikistan,
    ),
  ],
);

final Ans90 = Question(
  text: AppText.ankara,
  image: 'asia/tursia_ankara.png',
  answer: [
    Answer(
      text: AppText.tursia,
      isTrue: true,
    ),
    Answer(
      text: AppText.mongolia,
    ),
    Answer(
      text: AppText.turkmenia,
    ),
    Answer(
      text: AppText.uzbekistan,
    ),
  ],
);

final Ans91 = Question(
  text: AppText.seul,
  image: 'asia/uijnaikorea_seul.png',
  answer: [
    Answer(
      text: AppText.severnaikorea,
    ),
    Answer(
      text: AppText.kitai,
    ),
    Answer(
      text: AppText.kirgizstan,
    ),
    Answer(
      text: AppText.uijnaikorea,
      isTrue: true,
    ),
  ],
);

final Ans92 = Question(
  text: AppText.tashkent,
  image: 'asia/uzbekistan_tashkent.png',
  answer: [
    Answer(
      text: AppText.kazakstan,
    ),
    Answer(
      text: AppText.kirgizstan,
    ),
    Answer(
      text: AppText.uzbekistan,
      isTrue: true,
    ),
    Answer(
      text: AppText.armenia,
    ),
  ],
);

final Ans93 = Question(
  text: AppText.xanoi,
  image: 'asia/vetnam_xanoi.png',
  answer: [
    Answer(
      text: AppText.kitai,
    ),
    Answer(
      text: AppText.siria,
    ),
    Answer(
      text: AppText.uijnaikorea,
    ),
    Answer(
      text: AppText.vetnam,
      isTrue: true,
    ),
  ],
);

final Ans94 = Question(
  text: AppText.dili,
  image: 'asia/vostochnui_timor_dili.png',
  answer: [
    Answer(
      text: AppText.iaponia,
    ),
    Answer(
      text: AppText.timor,
      isTrue: true,
    ),
    Answer(
      text: AppText.siria,
    ),
    Answer(
      text: AppText.armenia,
    ),
  ],
);

final Ans95 = Question(
  text: AppText.sentdjons,
  image: 'severnai_amerika/antigua_sentdjons.png',
  answer: [
    Answer(
      text: AppText.gaiti,
    ),
    Answer(
      text: AppText.antiguaibarbuda,
      isTrue: true,
    ),
    Answer(
      text: AppText.gonduras,
    ),
    Answer(
      text: AppText.grenada,
    ),
  ],
);

final Ans96 = Question(
  text: AppText.nassau,
  image: 'severnai_amerika/bagami_nassau.png',
  answer: [
    Answer(
      text: AppText.antiguaibarbuda,
    ),
    Answer(
      text: AppText.gvatemala,
    ),
    Answer(
      text: AppText.bagami,
      isTrue: true,
    ),
    Answer(
      text: AppText.kuba,
    ),
  ],
);

final Ans97 = Question(
  text: AppText.bridjtaun,
  image: 'severnai_amerika/barbados_bridjtaun.png',
  answer: [
    Answer(
      text: AppText.barbados,
      isTrue: true,
    ),
    Answer(
      text: AppText.panama,
    ),
    Answer(
      text: AppText.trinidad,
    ),
    Answer(
      text: AppText.ssha,
    ),
  ],
);

final Ans98 = Question(
  text: AppText.belmopan,
  image: 'severnai_amerika/beliz_belmopan.png',
  answer: [
    Answer(
      text: AppText.dominiko,
    ),
    Answer(
      text: AppText.kostarika,
    ),
    Answer(
      text: AppText.sentkits,
    ),
    Answer(
      text: AppText.beliz,
      isTrue: true,
    ),
  ],
);

final Ans99 = Question(
  text: AppText.rozo,
  image: 'severnai_amerika/dominik_rozo.png',
  answer: [
    Answer(
      text: AppText.dominiko,
      isTrue: true,
    ),
    Answer(
      text: AppText.kanada,
    ),
    Answer(
      text: AppText.salvador,
    ),
    Answer(
      text: AppText.trinidad,
    ),
  ],
);

final Ans100 = Question(
  text: AppText.santodomingo,
  image: 'severnai_amerika/domininskairesp_santodomingo.png',
  answer: [
    Answer(
      text: AppText.iamaika,
    ),
    Answer(
      text: AppText.dominikanskairespublika,
      isTrue: true,
    ),
    Answer(
      text: AppText.nikaragua,
    ),
    Answer(
      text: AppText.gvatemala,
    ),
  ],
);

final Ans101 = Question(
  text: AppText.portoprens,
  image: 'severnai_amerika/gaiti_portoprens.png',
  answer: [
    Answer(
      text: AppText.gaiti,
      isTrue: true,
    ),
    Answer(
      text: AppText.kostarika,
    ),
    Answer(
      text: AppText.salvador,
    ),
    Answer(
      text: AppText.antiguaibarbuda,
    ),
  ],
);

final Ans102 = Question(
  text: AppText.tegusigalka,
  image: 'severnai_amerika/gonduras_tegusigalpa.png',
  answer: [
    Answer(
      text: AppText.kuba,
    ),
    Answer(
      text: AppText.bagami,
    ),
    Answer(
      text: AppText.gonduras,
      isTrue: true,
    ),
    Answer(
      text: AppText.salvador,
    ),
  ],
);

final Ans103 = Question(
  text: AppText.sentdjordes,
  image: 'severnai_amerika/grenada_sentdjordes.png',
  answer: [
    Answer(
      text: AppText.sentkits,
    ),
    Answer(
      text: AppText.nikaragua,
    ),
    Answer(
      text: AppText.dominikanskairespublika,
    ),
    Answer(
      text: AppText.grenada,
      isTrue: true,
    ),
  ],
);

final Ans104 = Question(
  text: AppText.gvatemala,
  image: 'severnai_amerika/gvatemala.png',
  answer: [
    Answer(
      text: AppText.gvatemala,
      isTrue: true,
    ),
    Answer(
      text: AppText.grenada,
    ),
    Answer(
      text: AppText.meksika,
    ),
    Answer(
      text: AppText.nikaragua,
    ),
  ],
);

final Ans105 = Question(
  text: AppText.kingston,
  image: 'severnai_amerika/iamaika_ringston.png',
  answer: [
    Answer(
      text: AppText.kanada,
    ),
    Answer(
      text: AppText.iamaika,
      isTrue: true,
    ),
    Answer(
      text: AppText.antiguaibarbuda,
    ),
    Answer(
      text: AppText.ssha,
    ),
  ],
);

final Ans106 = Question(
  text: AppText.ottava,
  image: 'severnai_amerika/kanada_ottava.png',
  answer: [
    Answer(
      text: AppText.dominiko,
    ),
    Answer(
      text: AppText.meksika,
    ),
    Answer(
      text: AppText.salvador,
    ),
    Answer(
      text: AppText.kanada,
      isTrue: true,
    ),
  ],
);

final Ans107 = Question(
  text: AppText.sanxose,
  image: 'severnai_amerika/kostariki_sanxose.png',
  answer: [
    Answer(
      text: AppText.kostarika,
      isTrue: true,
    ),
    Answer(
      text: AppText.kuba,
    ),
    Answer(
      text: AppText.bagami,
    ),
    Answer(
      text: AppText.gvatemala,
    ),
  ],
);

final Ans108 = Question(
  text: AppText.gavana,
  image: 'severnai_amerika/kuba_gavana.png',
  answer: [
    Answer(
      text: AppText.trinidad,
    ),
    Answer(
      text: AppText.kuba,
      isTrue: true,
    ),
    Answer(
      text: AppText.meksika,
    ),
    Answer(
      text: AppText.dominiko,
    ),
  ],
);

final Ans109 = Question(
  text: AppText.mexiko,
  image: 'severnai_amerika/meksika_mexiko.png',
  answer: [
    Answer(
      text: AppText.kanada,
    ),
    Answer(
      text: AppText.barbados,
    ),
    Answer(
      text: AppText.panama,
    ),
    Answer(
      text: AppText.meksika,
      isTrue: true,
    ),
  ],
);

final Ans110 = Question(
  text: AppText.managua,
  image: 'severnai_amerika/nikaragua_managua.png',
  answer: [
    Answer(
      text: AppText.salvador,
    ),
    Answer(
      text: AppText.panama,
    ),
    Answer(
      text: AppText.nikaragua,
      isTrue: true,
    ),
    Answer(
      text: AppText.bagami,
    ),
  ],
);

final Ans111 = Question(
  text: AppText.panama,
  image: 'severnai_amerika/panama.png',
  answer: [
    Answer(
      text: AppText.gaiti,
    ),
    Answer(
      text: AppText.panama,
      isTrue: true,
    ),
    Answer(
      text: AppText.iamaika,
    ),
    Answer(
      text: AppText.sendlusia,
    ),
  ],
);

final Ans112 = Question(
  text: AppText.salvador,
  image: 'severnai_amerika/salvador.png',
  answer: [
    Answer(
      text: AppText.salvador,
      isTrue: true,
    ),
    Answer(
      text: AppText.kuba,
    ),
    Answer(
      text: AppText.gvatemala,
    ),
    Answer(
      text: AppText.iamaika,
    ),
  ],
);

final Ans113 = Question(
  text: AppText.baster,
  image: 'severnai_amerika/sentkits_baster.png',
  answer: [
    Answer(
      text: AppText.kanada,
    ),
    Answer(
      text: AppText.dominiko,
    ),
    Answer(
      text: AppText.nikaragua,
    ),
    Answer(
      text: AppText.sentkits,
      isTrue: true,
    ),
  ],
);

final Ans114 = Question(
  text: AppText.kastri,
  image: 'severnai_amerika/sentlusia_kastri.png',
  answer: [
    Answer(
      text: AppText.dominiko,
    ),
    Answer(
      text: AppText.gvatemala,
    ),
    Answer(
      text: AppText.sendlusia,
      isTrue: true,
    ),
    Answer(
      text: AppText.salvador,
    ),
  ],
);

final Ans115 = Question(
  text: AppText.kingstaun,
  image: 'severnai_amerika/sentvinsent_kingstaun.png',
  answer: [
    Answer(
      text: AppText.ssha,
    ),
    Answer(
      text: AppText.gaiti,
    ),
    Answer(
      text: AppText.beliz,
    ),
    Answer(
      text: AppText.sentvintest,
      isTrue: true,
    ),
  ],
);

final Ans116 = Question(
  text: AppText.vashington,
  image: 'severnai_amerika/ssha_vashington.png',
  answer: [
    Answer(
      text: AppText.trinidad,
    ),
    Answer(
      text: AppText.ssha,
      isTrue: true,
    ),
    Answer(
      text: AppText.gonduras,
    ),
    Answer(
      text: AppText.kanada,
    ),
  ],
);

final Ans117 = Question(
  text: AppText.portofspein,
  image: 'severnai_amerika/trinidad_portofspein.png',
  answer: [
    Answer(
      text: AppText.sentkits,
    ),
    Answer(
      text: AppText.trinidad,
      isTrue: true,
    ),
    Answer(
      text: AppText.antiguaibarbuda,
    ),
    Answer(
      text: AppText.gaiti,
    ),
  ],
);

final Ans118 = Question(
  text: AppText.buenosaires,
  image: 'uijnai_amerika/argentina_buenosaires.png',
  answer: [
    Answer(
      text: AppText.kolumbia,
    ),
    Answer(
      text: AppText.chili,
    ),
    Answer(
      text: AppText.ekvador,
    ),
    Answer(
      text: AppText.argentina,
      isTrue: true,
    ),
  ],
);

final Ans119 = Question(
  text: AppText.sukre,
  image: 'uijnai_amerika/bolivie_sukre.png',
  answer: [
    Answer(
      text: AppText.bolivia,
      isTrue: true,
    ),
    Answer(
      text: AppText.peru,
    ),
    Answer(
      text: AppText.urugvai,
    ),
    Answer(
      text: AppText.venusuela,
    ),
  ],
);

final Ans120 = Question(
  text: AppText.brazili,
  image: 'uijnai_amerika/brazilia.png',
  answer: [
    Answer(
      text: AppText.chili,
    ),
    Answer(
      text: AppText.brazili,
      isTrue: true,
    ),
    Answer(
      text: AppText.venusuela,
    ),
    Answer(
      text: AppText.gaiana,
    ),
  ],
);

final Ans121 = Question(
  text: AppText.santiago,
  image: 'uijnai_amerika/chili_santiago.png',
  answer: [
    Answer(
      text: AppText.kolumbia,
    ),
    Answer(
      text: AppText.ekvador,
    ),
    Answer(
      text: AppText.panama,
    ),
    Answer(
      text: AppText.chili,
      isTrue: true,
    ),
  ],
);

final Ans122 = Question(
  text: AppText.kito,
  image: 'uijnai_amerika/ecvador_kito.png',
  answer: [
    Answer(
      text: AppText.peru,
    ),
    Answer(
      text: AppText.urugvai,
    ),
    Answer(
      text: AppText.kito,
      isTrue: true,
    ),
    Answer(
      text: AppText.bagami,
    ),
  ],
);

final Ans123 = Question(
  text: AppText.djordjtaun,
  image: 'uijnai_amerika/gaiana_djorjtaun.png',
  answer: [
    Answer(
      text: AppText.bolivia,
    ),
    Answer(
      text: AppText.gaiana,
      isTrue: true,
    ),
    Answer(
      text: AppText.paragvai,
    ),
    Answer(
      text: AppText.venusuela,
    ),
  ],
);

final Ans124 = Question(
  text: AppText.bogota,
  image: 'uijnai_amerika/kolumbia_bogota.png',
  answer: [
    Answer(
      text: AppText.kolumbia,
      isTrue: true,
    ),
    Answer(
      text: AppText.kuba,
    ),
    Answer(
      text: AppText.peru,
    ),
    Answer(
      text: AppText.iamaika,
    ),
  ],
);

final Ans125 = Question(
  text: AppText.asunson,
  image: 'uijnai_amerika/paragvai_asunson.png',
  answer: [
    Answer(
      text: AppText.kanada,
    ),
    Answer(
      text: AppText.surinam,
    ),
    Answer(
      text: AppText.nikaragua,
    ),
    Answer(
      text: AppText.paragvai,
      isTrue: true,
    ),
  ],
);

final Ans126 = Question(
  text: AppText.lima,
  image: 'uijnai_amerika/peru_lima.png',
  answer: [
    Answer(
      text: AppText.dominiko,
    ),
    Answer(
      text: AppText.urugvai,
    ),
    Answer(
      text: AppText.peru,
      isTrue: true,
    ),
    Answer(
      text: AppText.salvador,
    ),
  ],
);

final Ans127 = Question(
  text: AppText.paramaribo,
  image: 'uijnai_amerika/surinam_paramaribo.png',
  answer: [
    Answer(
      text: AppText.ssha,
    ),
    Answer(
      text: AppText.brazili,
    ),
    Answer(
      text: AppText.beliz,
    ),
    Answer(
      text: AppText.surinam,
      isTrue: true,
    ),
  ],
);

final Ans128 = Question(
  text: AppText.montevideo,
  image: 'uijnai_amerika/urugvai_montevideo.png',
  answer: [
    Answer(
      text: AppText.chili,
    ),
    Answer(
      text: AppText.urugvai,
      isTrue: true,
    ),
    Answer(
      text: AppText.gonduras,
    ),
    Answer(
      text: AppText.argentina,
    ),
  ],
);

final Ans129 = Question(
  text: AppText.karakas,
  image: 'uijnai_amerika/venesuela_karakas.png',
  answer: [
    Answer(
      text: AppText.brazili,
    ),
    Answer(
      text: AppText.venusuela,
      isTrue: true,
    ),
    Answer(
      text: AppText.ekvador,
    ),
    Answer(
      text: AppText.gaiti,
    ),
  ],
);

final Ans130 = Question(
  text: AppText.aljir,
  image: 'africa/aljir.png',
  answer: [
    Answer(
      text: AppText.eritrea,
    ),
    Answer(
      text: AppText.aljir,
      isTrue: true,
    ),
    Answer(
      text: AppText.djibuti,
    ),
    Answer(
      text: AppText.livia,
    ),
  ],
);

final Ans131 = Question(
  text: AppText.luanda,
  image: 'africa/angola_luanda.png',
  answer: [
    Answer(
      text: AppText.egipet,
    ),
    Answer(
      text: AppText.malavi,
    ),
    Answer(
      text: AppText.angola,
      isTrue: true,
    ),
    Answer(
      text: AppText.sar,
    ),
  ],
);

final Ans132 = Question(
  text: AppText.portonovo,
  image: 'africa/benin_portonovo.png',
  answer: [
    Answer(
      text: AppText.benin,
      isTrue: true,
    ),
    Answer(
      text: AppText.tunis,
    ),
    Answer(
      text: AppText.uijnoafrikanskairespublika,
    ),
    Answer(
      text: AppText.togo,
    ),
  ],
);

final Ans133 = Question(
  text: AppText.gaborone,
  image: 'africa/botsvana_gabarone.png',
  answer: [
    Answer(
      text: AppText.lesoto,
    ),
    Answer(
      text: AppText.chad,
    ),
    Answer(
      text: AppText.kenia,
    ),
    Answer(
      text: AppText.botsvana,
      isTrue: true,
    ),
  ],
);

final Ans134 = Question(
  text: AppText.uagadugu,
  image: 'africa/burkinafaso_uagodugu.png',
  answer: [
    Answer(
      text: AppText.burkinafaso,
      isTrue: true,
    ),
    Answer(
      text: AppText.burundi,
    ),
    Answer(
      text: AppText.ekvatorialnaigvinea,
    ),
    Answer(
      text: AppText.liberia,
    ),
  ],
);

final Ans135 = Question(
  text: AppText.gitega,
  image: 'africa/burundi_gitega.png',
  answer: [
    Answer(
      text: AppText.kenia,
    ),
    Answer(
      text: AppText.burundi,
      isTrue: true,
    ),
    Answer(
      text: AppText.seishelskieostrova,
    ),
    Answer(
      text: AppText.tanzania,
    ),
  ],
);

final Ans136 = Question(
  text: AppText.iaunde,
  image: 'africa/camerun_iaunde.png',
  answer: [
    Answer(
      text: AppText.kamerun,
      isTrue: true,
    ),
    Answer(
      text: AppText.gabon,
    ),
    Answer(
      text: AppText.marokko,
    ),
    Answer(
      text: AppText.tunis,
    ),
  ],
);

final Ans137 = Question(
  text: AppText.ndjamena,
  image: 'africa/chad_ndjamena.png',
  answer: [
    Answer(
      text: AppText.aljir,
    ),
    Answer(
      text: AppText.koboverde,
    ),
    Answer(
      text: AppText.chad,
      isTrue: true,
    ),
    Answer(
      text: AppText.somali,
    ),
  ],
);

final Ans138 = Question(
  text: AppText.djibuti,
  image: 'africa/djubuti.png',
  answer: [
    Answer(
      text: AppText.efiopia,
    ),
    Answer(
      text: AppText.gana,
    ),
    Answer(
      text: AppText.komorovskieostrova,
    ),
    Answer(
      text: AppText.djibuti,
      isTrue: true,
    ),
  ],
);

final Ans139 = Question(
  text: AppText.malabo,
  image: 'africa/ecvatorgvinea_malabo.png',
  answer: [
    Answer(
      text: AppText.ekvatorialnaigvinea,
      isTrue: true,
    ),
    Answer(
      text: AppText.nigeria,
    ),
    Answer(
      text: AppText.zimbabe,
    ),
    Answer(
      text: AppText.angola,
    ),
  ],
);

final Ans140 = Question(
  text: AppText.addisabeba,
  image: 'africa/efiopia_addisabeba.png',
  answer: [
    Answer(
      text: AppText.egipet,
    ),
    Answer(
      text: AppText.efiopia,
      isTrue: true,
    ),
    Answer(
      text: AppText.senegal,
    ),
    Answer(
      text: AppText.uijniisudan,
    ),
  ],
);

final Ans141 = Question(
  text: AppText.kair,
  image: 'africa/egipet_kair.png',
  answer: [
    Answer(
      text: AppText.botsvana,
    ),
    Answer(
      text: AppText.mali,
    ),
    Answer(
      text: AppText.kenia,
    ),
    Answer(
      text: AppText.egipet,
      isTrue: true,
    ),
  ],
);

final Ans142 = Question(
  text: AppText.asmera,
  image: 'africa/eritrea_asmera.png',
  answer: [
    Answer(
      text: AppText.eritrea,
      isTrue: true,
    ),
    Answer(
      text: AppText.gambia,
    ),
    Answer(
      text: AppText.lesoto,
    ),
    Answer(
      text: AppText.serraleone,
    ),
  ],
);

final Ans143 = Question(
  text: AppText.mbabane,
  image: 'africa/esvatini_mbabane.png',
  answer: [
    Answer(
      text: AppText.zambia,
    ),
    Answer(
      text: AppText.esvatini,
      isTrue: true,
    ),
    Answer(
      text: AppText.santome,
    ),
    Answer(
      text: AppText.uganda,
    ),
  ],
);

final Ans144 = Question(
  text: AppText.libreval,
  image: 'africa/gabon_librevil.png',
  answer: [
    Answer(
      text: AppText.respublikakongo,
    ),
    Answer(
      text: AppText.uijniisudan,
    ),
    Answer(
      text: AppText.livia,
    ),
    Answer(
      text: AppText.gabon,
      isTrue: true,
    ),
  ],
);

final Ans145 = Question(
  text: AppText.banjul,
  image: 'africa/gambia_banjul.png',
  answer: [
    Answer(
      text: AppText.gabon,
    ),
    Answer(
      text: AppText.komorovskieostrova,
    ),
    Answer(
      text: AppText.gambia,
      isTrue: true,
    ),
    Answer(
      text: AppText.kotdivuar,
    ),
  ],
);

final Ans146 = Question(
  text: AppText.akkra,
  image: 'africa/gana_akkra.png',
  answer: [
    Answer(
      text: AppText.mavritanii,
    ),
    Answer(
      text: AppText.gana,
      isTrue: true,
    ),
    Answer(
      text: AppText.malavi,
    ),
    Answer(
      text: AppText.benin,
    ),
  ],
);

final Ans147 = Question(
  text: AppText.konakri,
  image: 'africa/gvinea_konakri.png',
  answer: [
    Answer(
      text: AppText.gvinea,
      isTrue: true,
    ),
    Answer(
      text: AppText.mozambik,
    ),
    Answer(
      text: AppText.santome,
    ),
    Answer(
      text: AppText.niger,
    ),
  ],
);

final Ans148 = Question(
  text: AppText.bisua,
  image: 'africa/gvineabisau_bisau.png',
  answer: [
    Answer(
      text: AppText.mavrikii,
    ),
    Answer(
      text: AppText.tunis,
    ),
    Answer(
      text: AppText.serraleone,
    ),
    Answer(
      text: AppText.gvineabisua,
      isTrue: true,
    ),
  ],
);

final Ans149 = Question(
  text: AppText.prai,
  image: 'africa/kaboverde_prai.png',
  answer: [
    Answer(
      text: AppText.livia,
    ),
    Answer(
      text: AppText.mali,
    ),
    Answer(
      text: AppText.koboverde,
      isTrue: true,
    ),
    Answer(
      text: AppText.sar,
    ),
  ],
);

final Ans150 = Question(
  text: AppText.nairobi,
  image: 'africa/kenia_nairobi.png',
  answer: [
    Answer(
      text: AppText.aljir,
    ),
    Answer(
      text: AppText.santome,
    ),
    Answer(
      text: AppText.namibia,
    ),
    Answer(
      text: AppText.kenia,
      isTrue: true,
    ),
  ],
);

final Ans151 = Question(
  text: AppText.moroni,
  image: 'africa/komor_moroni.png',
  answer: [
    Answer(
      text: AppText.eritrea,
    ),
    Answer(
      text: AppText.komorovskieostrova,
      isTrue: true,
    ),
    Answer(
      text: AppText.egipet,
    ),
    Answer(
      text: AppText.zimbabe,
    ),
  ],
);

final Ans152 = Question(
  text: AppText.kinshasa,
  image: 'africa/kongo_kinshasa.png',
  answer: [
    Answer(
      text: AppText.efiopia,
    ),
    Answer(
      text: AppText.angola,
    ),
    Answer(
      text: AppText.respublikakongo,
      isTrue: true,
    ),
    Answer(
      text: AppText.santome,
    ),
  ],
);

final Ans153 = Question(
  text: AppText.iamasukro,
  image: 'africa/kotdivuar_iamusukro.png',
  answer: [
    Answer(
      text: AppText.burkinafaso,
    ),
    Answer(
      text: AppText.kotdivuar,
      isTrue: true,
    ),
    Answer(
      text: AppText.eritrea,
    ),
    Answer(
      text: AppText.esvatini,
    ),
  ],
);

final Ans154 = Question(
  text: AppText.maseru,
  image: 'africa/lesoto_maseru.png',
  answer: [
    Answer(
      text: AppText.gabon,
    ),
    Answer(
      text: AppText.kenia,
    ),
    Answer(
      text: AppText.lesoto,
      isTrue: true,
    ),
    Answer(
      text: AppText.komorovskieostrova,
    ),
  ],
);

final Ans155 = Question(
  text: AppText.monrovia,
  image: 'africa/liberia_monrovia.png',
  answer: [
    Answer(
      text: AppText.liberia,
      isTrue: true,
    ),
    Answer(
      text: AppText.somali,
    ),
    Answer(
      text: AppText.togo,
    ),
    Answer(
      text: AppText.sar,
    ),
  ],
);

final Ans156 = Question(
  text: AppText.tripoli,
  image: 'africa/livia_tripoli.png',
  answer: [
    Answer(
      text: AppText.aljir,
    ),
    Answer(
      text: AppText.burundi,
    ),
    Answer(
      text: AppText.kenia,
    ),
    Answer(
      text: AppText.livia,
      isTrue: true,
    ),
  ],
);

final Ans157 = Question(
  text: AppText.antananarivu,
  image: 'africa/madagaskar_antananarivu.png',
  answer: [
    Answer(
      text: AppText.madagaskar,
      isTrue: true,
    ),
    Answer(
      text: AppText.kamerun,
    ),
    Answer(
      text: AppText.efiopia,
    ),
    Answer(
      text: AppText.gambia,
    ),
  ],
);

final Ans158 = Question(
  text: AppText.lilongve,
  image: 'africa/malavi_lilongve.png',
  answer: [
    Answer(
      text: AppText.marokko,
    ),
    Answer(
      text: AppText.malavi,
      isTrue: true,
    ),
    Answer(
      text: AppText.senegal,
    ),
    Answer(
      text: AppText.sudan,
    ),
  ],
);

final Ans159 = Question(
  text: AppText.bamako,
  image: 'africa/mali_bamako.png',
  answer: [
    Answer(
      text: AppText.mali,
      isTrue: true,
    ),
    Answer(
      text: AppText.tunis,
    ),
    Answer(
      text: AppText.uijniisudan,
    ),
    Answer(
      text: AppText.tanzania,
    ),
  ],
);

final Ans160 = Question(
  text: AppText.rabat,
  image: 'africa/marokko_rabat.png',
  answer: [
    Answer(
      text: AppText.botsvana,
    ),
    Answer(
      text: AppText.esvatini,
    ),
    Answer(
      text: AppText.marokko,
      isTrue: true,
    ),
    Answer(
      text: AppText.gana,
    ),
  ],
);

final Ans161 = Question(
  text: AppText.portlui,
  image: 'africa/mavriki_portlui.png',
  answer: [
    Answer(
      text: AppText.kotdivuar,
    ),
    Answer(
      text: AppText.nigeria,
    ),
    Answer(
      text: AppText.seishelskieostrova,
    ),
    Answer(
      text: AppText.mavrikii,
      isTrue: true,
    ),
  ],
);

final Ans162 = Question(
  text: AppText.nuakshot,
  image: 'africa/mavritania_nuakshot.png',
  answer: [
    Answer(
      text: AppText.mavritanii,
      isTrue: true,
    ),
    Answer(
      text: AppText.liberia,
    ),
    Answer(
      text: AppText.zimbabe,
    ),
    Answer(
      text: AppText.sudan,
    ),
  ],
);

final Ans163 = Question(
  text: AppText.maputu,
  image: 'africa/mozambik_maputu.png',
  answer: [
    Answer(
      text: AppText.togo,
    ),
    Answer(
      text: AppText.mozambik,
      isTrue: true,
    ),
    Answer(
      text: AppText.tunis,
    ),
    Answer(
      text: AppText.benin,
    ),
  ],
);

final Ans164 = Question(
  text: AppText.vindxuk,
  image: 'africa/namibii_vindxuk.png',
  answer: [
    Answer(
      text: AppText.ruanda,
    ),
    Answer(
      text: AppText.chad,
    ),
    Answer(
      text: AppText.kamerun,
    ),
    Answer(
      text: AppText.namibia,
      isTrue: true,
    ),
  ],
);

final Ans165 = Question(
  text: AppText.niamei,
  image: 'africa/niger_niamei.png',
  answer: [
    Answer(
      text: AppText.niger,
      isTrue: true,
    ),
    Answer(
      text: AppText.tanzania,
    ),
    Answer(
      text: AppText.zambia,
    ),
    Answer(
      text: AppText.aljir,
    ),
  ],
);

final Ans166 = Question(
  text: AppText.abudja,
  image: 'africa/nigeria_abudja.png',
  answer: [
    Answer(
      text: AppText.kenia,
    ),
    Answer(
      text: AppText.nigeria,
      isTrue: true,
    ),
    Answer(
      text: AppText.gvinea,
    ),
    Answer(
      text: AppText.komorovskieostrova,
    ),
  ],
);

final Ans167 = Question(
  text: AppText.kigali,
  image: 'africa/raunda_kigali.png',
  answer: [
    Answer(
      text: AppText.marokko,
    ),
    Answer(
      text: AppText.koboverde,
    ),
    Answer(
      text: AppText.aljir,
    ),
    Answer(
      text: AppText.ruanda,
      isTrue: true,
    ),
  ],
);

final Ans168 = Question(
  text: AppText.brazzavil,
  image: 'africa/respublikakongo_brazzavil.png',
  answer: [
    Answer(
      text: AppText.angola,
    ),
    Answer(
      text: AppText.djibuti,
    ),
    Answer(
      text: AppText.respublikakongo,
      isTrue: true,
    ),
    Answer(
      text: AppText.egipet,
    ),
  ],
);

final Ans169 = Question(
  text: AppText.santome,
  image: 'africa/santome.png',
  answer: [
    Answer(
      text: AppText.zambia,
    ),
    Answer(
      text: AppText.santome,
      isTrue: true,
    ),
    Answer(
      text: AppText.ekvatorialnaigvinea,
    ),
    Answer(
      text: AppText.komorovskieostrova,
    ),
  ],
);

final Ans170 = Question(
  text: AppText.bangi,
  image: 'africa/sar_bangi.png',
  answer: [
    Answer(
      text: AppText.sar,
      isTrue: true,
    ),
    Answer(
      text: AppText.tanzania,
    ),
    Answer(
      text: AppText.mavritanii,
    ),
    Answer(
      text: AppText.tunis,
    ),
  ],
);

final Ans171 = Question(
  text: AppText.elauin,
  image: 'africa/saxarskaiarabskai_elauin.png',
  answer: [
    Answer(
      text: AppText.sudan,
    ),
    Answer(
      text: AppText.esvatini,
    ),
    Answer(
      text: AppText.gvinea,
    ),
    Answer(
      text: AppText.saxarskaiarabskaidemokraticheskai,
      isTrue: true,
    ),
  ],
);

final Ans172 = Question(
  text: AppText.viktoria,
  image: 'africa/seishelskie_victoria.png',
  answer: [
    Answer(
      text: AppText.zimbabe,
    ),
    Answer(
      text: AppText.uganda,
    ),
    Answer(
      text: AppText.seishelskieostrova,
      isTrue: true,
    ),
    Answer(
      text: AppText.sudan,
    ),
  ],
);

final Ans173 = Question(
  text: AppText.dakar,
  image: 'africa/senegal_dakar.png',
  answer: [
    Answer(
      text: AppText.santome,
    ),
    Answer(
      text: AppText.ruanda,
    ),
    Answer(
      text: AppText.lesoto,
    ),
    Answer(
      text: AppText.senegal,
      isTrue: true,
    ),
  ],
);

final Ans174 = Question(
  text: AppText.fritaun,
  image: 'africa/serraleone_frituan.png',
  answer: [
    Answer(
      text: AppText.zambia,
    ),
    Answer(
      text: AppText.serraleone,
      isTrue: true,
    ),
    Answer(
      text: AppText.togo,
    ),
    Answer(
      text: AppText.botsvana,
    ),
  ],
);

final Ans175 = Question(
  text: AppText.mogadisho,
  image: 'africa/somali_mogadisho.png',
  answer: [
    Answer(
      text: AppText.sar,
    ),
    Answer(
      text: AppText.uijnoafrikanskairespublika,
    ),
    Answer(
      text: AppText.somali,
      isTrue: true,
    ),
    Answer(
      text: AppText.lesoto,
    ),
  ],
);

final Ans176 = Question(
  text: AppText.xargeisa,
  image: 'africa/somalilend_xargeisa.png',
  answer: [
    Answer(
      text: AppText.tanzania,
    ),
    Answer(
      text: AppText.somalilend,
      isTrue: true,
    ),
    Answer(
      text: AppText.mali,
    ),
    Answer(
      text: AppText.kotdivuar,
    ),
  ],
);

final Ans177 = Question(
  text: AppText.xartum,
  image: 'africa/sudan_xartum.png',
  answer: [
    Answer(
      text: AppText.niger,
    ),
    Answer(
      text: AppText.gabon,
    ),
    Answer(
      text: AppText.sudan,
      isTrue: true,
    ),
    Answer(
      text: AppText.botsvana,
    ),
  ],
);

final Ans178 = Question(
  text: AppText.daressalam,
  image: 'africa/tanzania_daressalam.png',
  answer: [
    Answer(
      text: AppText.tanzania,
      isTrue: true,
    ),
    Answer(
      text: AppText.tunis,
    ),
    Answer(
      text: AppText.aljir,
    ),
    Answer(
      text: AppText.senegal,
    ),
  ],
);

final Ans179 = Question(
  text: AppText.lome,
  image: 'africa/togo_lome.png',
  answer: [
    Answer(
      text: AppText.respublikakongo,
    ),
    Answer(
      text: AppText.efiopia,
    ),
    Answer(
      text: AppText.mozambik,
    ),
    Answer(
      text: AppText.togo,
      isTrue: true,
    ),
  ],
);

final Ans180 = Question(
  text: AppText.tunis,
  image: 'africa/tunis.png',
  answer: [
    Answer(
      text: AppText.tunis,
      isTrue: true,
    ),
    Answer(
      text: AppText.sar,
    ),
    Answer(
      text: AppText.kolombo,
    ),
    Answer(
      text: AppText.angola,
    ),
  ],
);

final Ans182 = Question(
  text: AppText.kampala,
  image: 'africa/uganda_kampala.png',
  answer: [
    Answer(
      text: AppText.tanzania,
    ),
    Answer(
      text: AppText.uganda,
      isTrue: true,
    ),
    Answer(
      text: AppText.gvinea,
    ),
    Answer(
      text: AppText.chad,
    ),
  ],
);

final Ans183 = Question(
  text: AppText.djuba,
  image: 'africa/uijnisudan_djuba.png',
  answer: [
    Answer(
      text: AppText.uijniisudan,
      isTrue: true,
    ),
    Answer(
      text: AppText.aljir,
    ),
    Answer(
      text: AppText.egipet,
    ),
    Answer(
      text: AppText.livia,
    ),
  ],
);

final Ans184 = Question(
  text: AppText.pretoria,
  image: 'africa/uijnoafrica_pretoria.png',
  answer: [
    Answer(
      text: AppText.santome,
    ),
    Answer(
      text: AppText.gabon,
    ),
    Answer(
      text: AppText.uijnoafrikanskairespublika,
      isTrue: true,
    ),
    Answer(
      text: AppText.gambia,
    ),
  ],
);

final Ans185 = Question(
  text: AppText.lusaka,
  image: 'africa/zambia_lusaka.png',
  answer: [
    Answer(
      text: AppText.efiopia,
    ),
    Answer(
      text: AppText.nigeria,
    ),
    Answer(
      text: AppText.sudan,
    ),
    Answer(
      text: AppText.zambia,
      isTrue: true,
    ),
  ],
);

final Ans186 = Question(
  text: AppText.xarare,
  image: 'africa/zimbabve_xarera.png',
  answer: [
    Answer(
      text: AppText.zimbabe,
      isTrue: true,
    ),
    Answer(
      text: AppText.livia,
    ),
    Answer(
      text: AppText.esvatini,
    ),
    Answer(
      text: AppText.djibuti,
    ),
  ],
);

final Ans187 = Question(
  text: AppText.kanberra,
  image: 'avstralia/avstralia_canberra.png',
  answer: [
    Answer(
      text: AppText.papuanovaigvinea,
    ),
    Answer(
      text: AppText.avstralia,
      isTrue: true,
    ),
    Answer(
      text: AppText.guam,
    ),
    Answer(
      text: AppText.zapadSamao,
    ),
  ],
);

final Ans188 = Question(
  text: AppText.suva,
  image: 'avstralia/fidji_suva.png',
  answer: [
    Answer(
      text: AppText.palau,
    ),
    Answer(
      text: AppText.uolisFutuna,
    ),
    Answer(
      text: AppText.fidji,
      isTrue: true,
    ),
    Answer(
      text: AppText.polinezea,
    ),
  ],
);

final Ans189 = Question(
  text: AppText.xagatna,
  image: 'avstralia/guam_xagatna.png',
  answer: [
    Answer(
      text: AppText.guam,
      isTrue: true,
    ),
    Answer(
      text: AppText.norflok,
    ),
    Answer(
      text: AppText.novaiZelandia,
    ),
    Answer(
      text: AppText.tonga,
    ),
  ],
);

final Ans190 = Question(
  text: AppText.numea,
  image: 'avstralia/kaledonia_numea.png',
  answer: [
    Answer(
      text: AppText.avstralia,
    ),
    Answer(
      text: AppText.niue,
    ),
    Answer(
      text: AppText.pitkern,
    ),
    Answer(
      text: AppText.kaledonia,
      isTrue: true,
    ),
  ],
);

final Ans191 = Question(
  text: AppText.tarava,
  image: 'avstralia/kiribati_tarava.png',
  answer: [
    Answer(
      text: AppText.kiribati,
      isTrue: true,
    ),
    Answer(
      text: AppText.papuanovaigvinea,
    ),
    Answer(
      text: AppText.guam,
    ),
    Answer(
      text: AppText.solomonova,
    ),
  ],
);

final Ans192 = Question(
  text: AppText.saipan,
  image: 'avstralia/marianskie_saipan.png',
  answer: [
    Answer(
      text: AppText.zapadSamao,
    ),
    Answer(
      text: AppText.marianscie,
      isTrue: true,
    ),
    Answer(
      text: AppText.micronezii,
    ),
    Answer(
      text: AppText.fidji,
    ),
  ],
);

final Ans193 = Question(
  text: AppText.madjuro,
  image: 'avstralia/marshalovi_madjuro.png',
  answer: [
    Answer(
      text: AppText.marshalovi,
      isTrue: true,
    ),
    Answer(
      text: AppText.tuvalu,
    ),
    Answer(
      text: AppText.polinezea,
    ),
    Answer(
      text: AppText.makedonia,
    ),
  ],
);

final Ans194 = Question(
  text: AppText.palikir,
  image: 'avstralia/mikronezii_palikir.png',
  answer: [
    Answer(
      text: AppText.kiribati,
    ),
    Answer(
      text: AppText.tonga,
    ),
    Answer(
      text: AppText.micronezii,
      isTrue: true,
    ),
    Answer(
      text: AppText.vanuatu,
    ),
  ],
);

final Ans195 = Question(
  text: AppText.alofi,
  image: 'avstralia/niue_alofi.png',
  answer: [
    Answer(
      text: AppText.avstralia,
    ),
    Answer(
      text: AppText.estonia,
    ),
    Answer(
      text: AppText.vanuatu,
    ),
    Answer(
      text: AppText.niue,
      isTrue: true,
    ),
  ],
);

final Ans196 = Question(
  text: AppText.kingston,
  image: 'avstralia/norflok_kingston.png',
  answer: [
    Answer(
      text: AppText.norflok,
      isTrue: true,
    ),
    Answer(
      text: AppText.uolisFutuna,
    ),
    Answer(
      text: AppText.kaledonia,
    ),
    Answer(
      text: AppText.pitkern,
    ),
  ],
);

final Ans197 = Question(
  text: AppText.avarua,
  image: 'avstralia/ostrova_kuka_avarua.png',
  answer: [
    Answer(
      text: AppText.fidji,
    ),
    Answer(
      text: AppText.kuka,
      isTrue: true,
    ),
    Answer(
      text: AppText.palau,
    ),
    Answer(
      text: AppText.monako,
    ),
  ],
);

final Ans198 = Question(
  text: AppText.ngerulmud,
  image: 'avstralia/palau_ngerulmud.png',
  answer: [
    Answer(
      text: AppText.tuvalu,
    ),
    Answer(
      text: AppText.fransia,
    ),
    Answer(
      text: AppText.belarus,
    ),
    Answer(
      text: AppText.palau,
      isTrue: true,
    ),
  ],
);

final Ans199 = Question(
  text: AppText.portMorsbi,
  image: 'avstralia/papau_novai_gvinea_port_morsbi.png',
  answer: [
    Answer(
      text: AppText.papuanovaigvinea,
      isTrue: true,
    ),
    Answer(
      text: AppText.micronezii,
    ),
    Answer(
      text: AppText.norvegia,
    ),
    Answer(
      text: AppText.solomonova,
    ),
  ],
);

final Ans200 = Question(
  text: AppText.adamstaun,
  image: 'avstralia/pitkern_adamstaun.png',
  answer: [
    Answer(
      text: AppText.london,
    ),
    Answer(
      text: AppText.pitkern,
      isTrue: true,
    ),
    Answer(
      text: AppText.novaiZelandia,
    ),
    Answer(
      text: AppText.irlandia,
    ),
  ],
);

final Ans201 = Question(
  text: AppText.papeete,
  image: 'avstralia/polinezea_papaete.png',
  answer: [
    Answer(
      text: AppText.kiribati,
    ),
    Answer(
      text: AppText.palau,
    ),
    Answer(
      text: AppText.tuvalu,
    ),
    Answer(
      text: AppText.polinezea,
      isTrue: true,
    ),
  ],
);

final Ans202 = Question(
  text: AppText.xoniara,
  image: 'avstralia/solomonovi_xoniara.png',
  answer: [
    Answer(
      text: AppText.niue,
    ),
    Answer(
      text: AppText.palau,
    ),
    Answer(
      text: AppText.solomonova,
      isTrue: true,
    ),
    Answer(
      text: AppText.norflok,
    ),
  ],
);

final Ans203 = Question(
  text: AppText.nukualofa,
  image: 'avstralia/tonga_nukualofa.png',
  answer: [
    Answer(
      text: AppText.kaledonia,
    ),
    Answer(
      text: AppText.tonga,
      isTrue: true,
    ),
    Answer(
      text: AppText.palau,
    ),
    Answer(
      text: AppText.monako,
    ),
  ],
);

final Ans204 = Question(
  text: AppText.funafuti,
  image: 'avstralia/tuvalu_funafiti.png',
  answer: [
    Answer(
      text: AppText.tuvalu,
      isTrue: true,
    ),
    Answer(
      text: AppText.marianscie,
    ),
    Answer(
      text: AppText.avstralia,
    ),
    Answer(
      text: AppText.marshalovi,
    ),
  ],
);

final Ans205 = Question(
  text: AppText.mataUtu,
  image: 'avstralia/uolis_i_futuna_mata_utu.png',
  answer: [
    Answer(
      text: AppText.shvesaria,
    ),
    Answer(
      text: AppText.egipet,
    ),
    Answer(
      text: AppText.tursia,
    ),
    Answer(
      text: AppText.uolisFutuna,
      isTrue: true,
    ),
  ],
);

final Ans206 = Question(
  text: AppText.portvilla,
  image: 'avstralia/vanuatu_port_villa.png',
  answer: [
    Answer(
      text: AppText.kaledonia,
    ),
    Answer(
      text: AppText.fidji,
    ),
    Answer(
      text: AppText.vanuatu,
      isTrue: true,
    ),
    Answer(
      text: AppText.bosnia,
    ),
  ],
);

final Ans207 = Question(
  text: AppText.pago,
  image: 'avstralia/vostochnoe_samao_pago_pago.png',
  answer: [
    Answer(
      text: AppText.kiribati,
    ),
    Answer(
      text: AppText.vengria,
    ),
    Answer(
      text: AppText.tonga,
    ),
    Answer(
      text: AppText.vostSamoa,
      isTrue: true,
    ),
  ],
);

final Ans208 = Question(
  text: AppText.apia,
  image: 'avstralia/zapadnoe_samao.png',
  answer: [
    Answer(
      text: AppText.polinezea,
    ),
    Answer(
      text: AppText.zapadSamao,
      isTrue: true,
    ),
    Answer(
      text: AppText.niue,
    ),
    Answer(
      text: AppText.guam,
    ),
  ],
);

final Ans209 = Question(
  text: AppText.vellington,
  image: 'avstralia/zenlandia_vellington.png',
  answer: [
    Answer(
      text: AppText.avstralia,
    ),
    Answer(
      text: AppText.marianscie,
    ),
    Answer(
      text: AppText.novaiZelandia,
      isTrue: true,
    ),
    Answer(
      text: AppText.kuka,
    ),
  ],
);
