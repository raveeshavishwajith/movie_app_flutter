import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class GlobalColors {
  static const Color black = Color(0xFF000000);
  static const Color darkBlack = Color(0xFF0B0B0B);
  static const Color grey = Color(0xFF333333);
  static const Color yellow = Color(0xFFE1CD17);
  static const Color orange = Color(0xFFFF5524);
  static const Color white = Color(0xFFFFFFFF);
}

class GlobalTextStyles {
  static final TextStyle poppinsSemiBold25 = GoogleFonts.poppins(
    fontSize: 25,
    fontWeight: FontWeight.w600,
    color: Colors.white,
  );

  static final TextStyle poppinsMedium24 = GoogleFonts.poppins(
    fontSize: 24,
    fontWeight: FontWeight.w500,
    color: Colors.white,
  );

  static final TextStyle poppinsRegular24 = GoogleFonts.poppins(
    fontSize: 24,
    fontWeight: FontWeight.w400,
    color: Colors.white,
  );

  static final TextStyle poppinsSemiBold20 = GoogleFonts.poppins(
    fontSize: 20,
    fontWeight: FontWeight.w600,
    color: Colors.white,
  );

  static final TextStyle poppinsRegular20 = GoogleFonts.poppins(
    fontSize: 20,
    fontWeight: FontWeight.w400,
    color: Colors.white,
  );

  static final TextStyle poppinsSemiBold16 = GoogleFonts.poppins(
    fontSize: 16,
    fontWeight: FontWeight.w600,
    color: Colors.white,
  );

  static final TextStyle poppinsMedium16 = GoogleFonts.poppins(
    fontSize: 16,
    fontWeight: FontWeight.w500,
    color: Colors.white,
  );

  static final TextStyle poppinsRegular14 = GoogleFonts.poppins(
    fontSize: 14,
    fontWeight: FontWeight.w400,
    color: Colors.white,
  );

  static final TextStyle poppinsRegular14_75 = GoogleFonts.poppins(
    fontSize: 14,
    fontWeight: FontWeight.w400,
    color: GlobalColors.grey,
  );

  static final TextStyle poppinsLight12 = GoogleFonts.poppins(
    fontSize: 12,
    fontWeight: FontWeight.w300,
    color: Colors.white,
  );

  static final TextStyle poppinsMedium10 = GoogleFonts.poppins(
    fontSize: 10,
    fontWeight: FontWeight.w500,
    color: Colors.white,
  );

  static final TextStyle poppinsRegular10 = GoogleFonts.poppins(
    fontSize: 10,
    fontWeight: FontWeight.w400,
    color: Colors.white,
  );

  static final TextStyle poppinsRegular10_75 = GoogleFonts.poppins(
    fontSize: 10,
    fontWeight: FontWeight.w400,
    color: Colors.white,
  );
}

class GlobalImages {
  static final List<Map<String, dynamic>> nowPlaying = [
    {
      "backdrop_path": "/wNAhuOZ3Zf84jCIlrcI6JhgmY5q.jpg",
      "genre_ids": [28, 12, 878],
      "original_title": "Furiosa: A Mad Max Saga",
      "overview":
          "As the world fell, young Furiosa is snatched from the Green Place of Many Mothers and falls into the hands of a great Biker Horde led by the Warlord Dementus. Sweeping through the Wasteland they come across the Citadel presided over by The Immortan Joe. While the two Tyrants war for dominance, Furiosa must survive many trials as she puts together the means to find her way home.",
      "popularity": 6058.314,
      "poster_path": "/iADOJ8Zymht2JPMoy3R7xceZprc.jpg",
      "release_date": "2024-05-22",
      "title": "Furiosa: A Mad Max Saga",
      "vote_average": 7.711,
      "vote_count": 1581
    },
    {
      "backdrop_path": "/xg27NrXi7VXCGUr7MG75UqLl6Vg.jpg",
      "genre_ids": [16, 10751, 12, 35],
      "original_title": "Inside Out 2",
      "overview":
          "Teenager Riley's mind headquarters is undergoing a sudden demolition to make room for something entirely unexpected: new Emotions! Joy, Sadness, Anger, Fear and Disgust, who’ve long been running a successful operation by all accounts, aren’t sure how to feel when Anxiety shows up. And it looks like she’s not alone.",
      "popularity": 5393.121,
      "poster_path": "/vpnVM9B6NMmQpWeZvzLvDESb2QY.jpg",
      "release_date": "2024-06-11",
      "title": "Inside Out 2",
      "vote_average": 7.726,
      "vote_count": 1195
    },
    {
      "backdrop_path": "/fqv8v6AycXKsivp1T5yKtLbGXce.jpg",
      "genre_ids": [878, 12, 28],
      "original_title": "Kingdom of the Planet of the Apes",
      "overview":
          "Several generations in the future following Caesar's reign, apes are now the dominant species and live harmoniously while humans have been reduced to living in the shadows. As a new tyrannical ape leader builds his empire, one young ape undertakes a harrowing journey that will cause him to question all that he has known about the past and to make choices that will define a future for apes and humans alike.",
      "popularity": 2419.072,
      "poster_path": "/gKkl37BQuKTanygYQG1pyYgLVgf.jpg",
      "release_date": "2024-05-08",
      "title": "Kingdom of the Planet of the Apes",
      "vote_average": 6.869,
      "vote_count": 1281
    },
    {
      "backdrop_path": "/gRApXuxWmO2forYTuTmcz5RaNUV.jpg",
      "genre_ids": [28, 80, 53, 35],
      "original_title": "Bad Boys: Ride or Die",
      "overview":
          "After their late former Captain is framed, Lowrey and Burnett try to clear his name, only to end up on the run themselves.",
      "popularity": 1715.076,
      "poster_path": "/nP6RliHjxsz4irTKsxe8FRhKZYl.jpg",
      "release_date": "2024-06-05",
      "title": "Bad Boys: Ride or Die",
      "vote_average": 6.997,
      "vote_count": 463
    },
    {
      "backdrop_path": "/aATi2PtaOQCVAquCym6OU0Z4FjY.jpg",
      "genre_ids": [28, 80, 53],
      "original_title": "Trigger Warning",
      "overview":
          "A Special Forces commando uncovers a dangerous conspiracy when she returns to her hometown looking for answers into her beloved father's death.",
      "popularity": 1583.539,
      "poster_path": "/6XJM3C47iGOK9nFU6yLFCSf4U5c.jpg",
      "release_date": "2024-06-20",
      "title": "Trigger Warning",
      "vote_average": 5.725,
      "vote_count": 231
    },
    {
      "backdrop_path": "/iTWrsOVsUqcwYSxrpINNs3hG2nC.jpg",
      "genre_ids": [53, 27, 28, 9648],
      "original_title": "Sous la Seine",
      "overview":
          "In the Summer of 2024, Paris is hosting the World Triathlon Championships on the Seine for the first time. Sophia, a brilliant scientist, learns from Mika, a young environmental activist, that a large shark is swimming deep in the river. To avoid a bloodbath at the heart of the city, they have no choice but to join forces with Adil, the Seine river police commander.",
      "popularity": 1234.064,
      "poster_path": "/iUG43olDjl3QIsSox3B3NqnMXwv.jpg",
      "release_date": "2024-06-05",
      "title": "Under Paris",
      "vote_average": 6.042,
      "vote_count": 795
    },
    {
      "backdrop_path": "/z121dSTR7PY9KxKuvwiIFSYW8cf.jpg",
      "genre_ids": [10752, 28, 18],
      "original_title": "Civil War",
      "overview":
          "In the near future, a group of war journalists attempt to survive while reporting the truth as the United States stands on the brink of civil war.",
      "popularity": 1151.49,
      "poster_path": "/sh7Rg8Er3tFcN9BpKIPOMvALgZd.jpg",
      "release_date": "2024-04-10",
      "title": "Civil War",
      "vote_average": 7.014,
      "vote_count": 1762
    },
    {
      "backdrop_path": "/6XjMwQTvnICBz6TguiDKkDVHvgS.jpg",
      "genre_ids": [27, 878, 53],
      "original_title": "A Quiet Place: Day One",
      "overview":
          "As New York City is invaded by alien creatures who hunt by sound, a woman named Sam fights to survive.",
      "popularity": 1282.478,
      "poster_path": "/yrpPYKijwdMHyTGIOd1iK1h0Xno.jpg",
      "release_date": "2024-06-26",
      "title": "A Quiet Place: Day One",
      "vote_average": 7,
      "vote_count": 170
    },
    {
      "backdrop_path": "/whnFKx0Y54Ktg6o2TiwbnQfXdZf.jpg",
      "genre_ids": [27, 9648, 14],
      "original_title": "The Watchers",
      "overview":
          "A young artist gets stranded in an extensive, immaculate forest in western Ireland, where, after finding shelter, she becomes trapped alongside three strangers, stalked by mysterious creatures each night.",
      "popularity": 1096.842,
      "poster_path": "/vZVEUPychdvZLrTNwWErr9xZFmu.jpg",
      "release_date": "2024-06-06",
      "title": "The Watchers",
      "vote_average": 6.47,
      "vote_count": 305
    },
  ];

  static final Map<int, String> genres = {
    28: 'Action',
    12: 'Adventure',
    16: 'Animation',
    35: 'Comedy',
    80: 'Crime',
    99: 'Documentary',
    18: 'Drama',
    10751: 'Family',
    14: 'Fantasy',
    36: 'History',
    27: 'Horror',
    10402: 'Music',
    9648: 'Mystery',
    10749: 'Romance',
    878: 'Science Fiction',
    10770: 'TV Movie',
    53: 'Thriller',
    10752: 'War',
    37: 'Western',
  };

  static List<Map<String, dynamic>> transformedResults =
      nowPlaying.map((movie) {
    final List<String> genreNames = movie['genre_ids']
        .map<String>((id) => genres[id] ?? 'Unknown')
        .toList();
    return {
      "backdrop_path": movie["backdrop_path"],
      "genres": genreNames,
      "original_title": movie["original_title"],
      "overview": movie["overview"],
      "popularity": movie["popularity"],
      "poster_path": movie["poster_path"],
      "release_date": movie["release_date"],
      "title": movie["title"],
      "vote_average": movie["vote_average"],
      "vote_count": movie["vote_count"],
    };
  }).toList();

  static final List<Map<String, dynamic>> popularMovies = [
    {
      "backdrop_path": "/wNAhuOZ3Zf84jCIlrcI6JhgmY5q.jpg",
      "genre_ids": [28, 12, 878],
      "original_title": "Furiosa: A Mad Max Saga",
      "overview":
          "As the world fell, young Furiosa is snatched from the Green Place of Many Mothers and falls into the hands of a great Biker Horde led by the Warlord Dementus. Sweeping through the Wasteland they come across the Citadel presided over by The Immortan Joe. While the two Tyrants war for dominance, Furiosa must survive many trials as she puts together the means to find her way home.",
      "popularity": 6058.314,
      "poster_path": "/iADOJ8Zymht2JPMoy3R7xceZprc.jpg",
      "release_date": "2024-05-22",
      "title": "Furiosa: A Mad Max Saga",
      "vote_average": 7.711,
      "vote_count": 1589
    },
    {
      "backdrop_path": "/xg27NrXi7VXCGUr7MG75UqLl6Vg.jpg",
      "genre_ids": [16, 10751, 12, 35],
      "original_title": "Inside Out 2",
      "overview":
          "Teenager Riley's mind headquarters is undergoing a sudden demolition to make room for something entirely unexpected: new Emotions! Joy, Sadness, Anger, Fear and Disgust, who’ve long been running a successful operation by all accounts, aren’t sure how to feel when Anxiety shows up. And it looks like she’s not alone.",
      "popularity": 5393.121,
      "poster_path": "/vpnVM9B6NMmQpWeZvzLvDESb2QY.jpg",
      "release_date": "2024-06-11",
      "title": "Inside Out 2",
      "vote_average": 7.733,
      "vote_count": 1198
    },
    {
      "backdrop_path": "/fqv8v6AycXKsivp1T5yKtLbGXce.jpg",
      "genre_ids": [878, 12, 28],
      "original_title": "Kingdom of the Planet of the Apes",
      "overview":
          "Several generations in the future following Caesar's reign, apes are now the dominant species and live harmoniously while humans have been reduced to living in the shadows. As a new tyrannical ape leader builds his empire, one young ape undertakes a harrowing journey that will cause him to question all that he has known about the past and to make choices that will define a future for apes and humans alike.",
      "popularity": 2419.072,
      "poster_path": "/gKkl37BQuKTanygYQG1pyYgLVgf.jpg",
      "release_date": "2024-05-08",
      "title": "Kingdom of the Planet of the Apes",
      "vote_average": 6.867,
      "vote_count": 1282
    },
    {
      "backdrop_path": "/gRApXuxWmO2forYTuTmcz5RaNUV.jpg",
      "genre_ids": [28, 80, 53, 35],
      "original_title": "Bad Boys: Ride or Die",
      "overview":
          "After their late former Captain is framed, Lowrey and Burnett try to clear his name, only to end up on the run themselves.",
      "popularity": 1715.076,
      "poster_path": "/nP6RliHjxsz4irTKsxe8FRhKZYl.jpg",
      "release_date": "2024-06-05",
      "title": "Bad Boys: Ride or Die",
      "vote_average": 6.997,
      "vote_count": 463
    },
    {
      "backdrop_path": "/j29ekbcLpBvxnGk6LjdTc2EI5SA.jpg",
      "genre_ids": [16, 10751, 12, 18, 35],
      "original_title": "Inside Out",
      "overview":
          "When 11-year-old Riley moves to a new city, her Emotions team up to help her through the transition. Joy, Fear, Anger, Disgust and Sadness work together, but when Joy and Sadness get lost, they must journey through unfamiliar places to get back home.",
      "popularity": 1603.849,
      "poster_path": "/2H1TmgdfNtsKlU9jKdeNyYL5y8T.jpg",
      "release_date": "2015-06-17",
      "title": "Inside Out",
      "vote_average": 7.914,
      "vote_count": 21002
    },
    {
      "backdrop_path": "/aATi2PtaOQCVAquCym6OU0Z4FjY.jpg",
      "genre_ids": [28, 80, 53],
      "original_title": "Trigger Warning",
      "overview":
          "A Special Forces commando uncovers a dangerous conspiracy when she returns to her hometown looking for answers into her beloved father's death.",
      "popularity": 1583.539,
      "poster_path": "/6XJM3C47iGOK9nFU6yLFCSf4U5c.jpg",
      "release_date": "2024-06-20",
      "title": "Trigger Warning",
      "vote_average": 5.725,
      "vote_count": 231
    },
    {
      "backdrop_path": "/yHEFwHkU2NqRxBrAoGBfuhuqIL1.jpg",
      "genre_ids": [35, 28],
      "original_title": "The Infallibles",
      "overview":
          "When a gang of robbers provokes chaos in Paris and humiliates the police, the Minister of the Interior wants new blood at the helm of the investigation: Alia is from Marseille, fiery-tempered and unmanageable, Hugo is Parisian, valedictorian and meticulous. In short, they have every reason to hate each other. A forced alliance, for better or for worse, or maybe blossoming into something else?",
      "popularity": 1386.111,
      "poster_path": "/7PoIAvL3Io5v0HyBliXfXZruQTi.jpg",
      "release_date": "2024-06-20",
      "title": "The Infallibles",
      "vote_average": 5.558,
      "vote_count": 26
    },
    {
      "backdrop_path": "/jvPMJ2zM92jfXxVEFsqP1MMrLaO.jpg",
      "genre_ids": [878, 28, 12],
      "original_title": "Godzilla x Kong: The New Empire",
      "overview":
          "Following their explosive showdown, Godzilla and Kong must reunite against a colossal undiscovered threat hidden within our world, challenging their very existence – and our own.",
      "popularity": 1308.129,
      "poster_path": "/z1p34vh7dEOnLDmyCrlUVLuoDzd.jpg",
      "release_date": "2024-03-27",
      "title": "Godzilla x Kong: The New Empire",
      "vote_average": 7.217,
      "vote_count": 2986
    },
    {
      "backdrop_path": "/6XjMwQTvnICBz6TguiDKkDVHvgS.jpg",
      "genre_ids": [27, 878, 53],
      "original_title": "A Quiet Place: Day One",
      "overview":
          "As New York City is invaded by alien creatures who hunt by sound, a woman named Sam fights to survive.",
      "popularity": 1282.478,
      "poster_path": "/yrpPYKijwdMHyTGIOd1iK1h0Xno.jpg",
      "release_date": "2024-06-26",
      "title": "A Quiet Place: Day One",
      "vote_average": 7.037,
      "vote_count": 177
    },
    {
      "backdrop_path": "/fZv4EldEPurSz0d2uVIoL4Sng8x.jpg",
      "genre_ids": [28, 18, 53],
      "original_title": "Despicable Me 4",
      "overview":
          "Gru and Lucy and their girls — Margo, Edith and Agnes — welcome a new member to the Gru family, Gru Jr., who is intent on tormenting his dad. Gru faces a new nemesis in Maxime Le Mal and his femme fatale girlfriend Valentina, and the family is forced to go on the run.",
      "popularity": 1140.447,
      "poster_path": "/wWba3TaojhK7NdycRhoQpsG0FaH.jpg",
      "release_date": "2024-06-20",
      "title": "Despicable Me 4",
      "vote_average": 8.485,
      "vote_count": 177
    },
  ];

  static List<Map<String, dynamic>> transformedPopularMovies =
      popularMovies.map((movie) {
    final List<String> genreNames = movie['genre_ids']
        .map<String>((id) => genres[id] ?? 'Unknown')
        .toList();
    return {
      "backdrop_path": movie["backdrop_path"],
      "genres": genreNames,
      "original_title": movie["original_title"],
      "overview": movie["overview"],
      "popularity": movie["popularity"],
      "poster_path": movie["poster_path"],
      "release_date": movie["release_date"],
      "title": movie["title"],
      "vote_average": movie["vote_average"],
      "vote_count": movie["vote_count"],
    };
  }).toList();

  static final List<Map<String, dynamic>> upcomingMovies = [
    {
      "backdrop_path": "/xg27NrXi7VXCGUr7MG75UqLl6Vg.jpg",
      "genre_ids": [16, 10751, 12, 35],
      "original_title": "Inside Out 2",
      "overview":
          "Teenager Riley's mind headquarters is undergoing a sudden demolition to make room for something entirely unexpected: new Emotions! Joy, Sadness, Anger, Fear and Disgust, who’ve long been running a successful operation by all accounts, aren’t sure how to feel when Anxiety shows up. And it looks like she’s not alone.",
      "popularity": 5393.121,
      "poster_path": "/vpnVM9B6NMmQpWeZvzLvDESb2QY.jpg",
      "release_date": "2024-06-11",
      "title": "Inside Out 2",
      "vote_average": 7.731,
      "vote_count": 1203
    },
    {
      "backdrop_path": "/6XjMwQTvnICBz6TguiDKkDVHvgS.jpg",
      "genre_ids": [27, 878, 53],
      "original_title": "A Quiet Place: Day One",
      "overview":
          "As New York City is invaded by alien creatures who hunt by sound, a woman named Sam fights to survive.",
      "popularity": 1282.478,
      "poster_path": "/yrpPYKijwdMHyTGIOd1iK1h0Xno.jpg",
      "release_date": "2024-06-26",
      "title": "A Quiet Place: Day One",
      "vote_average": 7.041,
      "vote_count": 181
    },
    {
      "backdrop_path": "/fDmci71SMkfZM8RnCuXJVDPaSdE.jpg",
      "genre_ids": [16, 10751, 35, 28],
      "original_title": "Despicable Me 4",
      "overview":
          "Gru and Lucy and their girls — Margo, Edith and Agnes — welcome a new member to the Gru family, Gru Jr., who is intent on tormenting his dad. Gru faces a new nemesis in Maxime Le Mal and his femme fatale girlfriend Valentina, and the family is forced to go on the run.",
      "popularity": 1140.447,
      "poster_path": "/wWba3TaojhK7NdycRhoQpsG0FaH.jpg",
      "release_date": "2024-06-20",
      "title": "Despicable Me 4",
      "vote_average": 8.5,
      "vote_count": 68
    },
    {
      "backdrop_path": "/whnFKx0Y54Ktg6o2TiwbnQfXdZf.jpg",
      "genre_ids": [27, 9648, 14],
      "original_title": "The Watchers",
      "overview":
          "A young artist gets stranded in an extensive, immaculate forest in western Ireland, where, after finding shelter, she becomes trapped alongside three strangers, stalked by mysterious creatures each night.",
      "popularity": 1096.842,
      "poster_path": "/vZVEUPychdvZLrTNwWErr9xZFmu.jpg",
      "release_date": "2024-06-06",
      "title": "The Watchers",
      "vote_average": 6.502,
      "vote_count": 314
    },
    {
      "backdrop_path": "/vWzJDjLPmycnQ42IppEjMpIhrhc.jpg",
      "genre_ids": [16, 35, 10751, 12],
      "original_title": "The Garfield Movie",
      "overview":
          "Garfield, the world-famous, Monday-hating, lasagna-loving indoor cat, is about to have a wild outdoor adventure! After an unexpected reunion with his long-lost father – scruffy street cat Vic – Garfield and his canine friend Odie are forced from their perfectly pampered life into joining Vic in a hilarious, high-stakes heist.",
      "popularity": 495.292,
      "poster_path": "/tSPsiMHb4edeBKZZjKDmhX18Jbs.jpg",
      "release_date": "2024-04-30",
      "title": "The Garfield Movie",
      "vote_average": 6.8,
      "vote_count": 195
    },
    {
      "backdrop_path": "/5Eip60UDiPLASyKjmHPMruggTc4.jpg",
      "genre_ids": [27, 9648, 53],
      "original_title": "Immaculate",
      "overview":
          "An American nun embarks on a new journey when she joins a remote convent in the Italian countryside. However, her warm welcome quickly turns into a living nightmare when she discovers her new home harbours a sinister secret and unspeakable horrors.",
      "popularity": 380.687,
      "poster_path": "/fdZpvODTX5wwkD0ikZNaClE4AoW.jpg",
      "release_date": "2024-03-20",
      "title": "Immaculate",
      "vote_average": 6.3,
      "vote_count": 633
    },
    {
      "backdrop_path": "/dvBCdCohwWbsP5qAaglOXagDMtk.jpg",
      "genre_ids": [878, 28, 35],
      "original_title": "Deadpool & Wolverine",
      "overview":
          "A listless Wade Wilson toils away in civilian life with his days as the morally flexible mercenary, Deadpool, behind him. But when his homeworld faces an existential threat, Wade must reluctantly suit-up again with an even more reluctant Wolverine.",
      "popularity": 357.645,
      "poster_path": "/jbwYaoYWZwxtPP76AZnfYKQjCEB.jpg",
      "release_date": "2024-07-24",
      "title": "Deadpool & Wolverine",
      "vote_average": 0,
      "vote_count": 0
    },
    {
      "backdrop_path": "/1m1rXopfNDVL3UMiv6kriYaJ3yE.jpg",
      "genre_ids": [28, 53, 80, 878],
      "original_title": "Boy Kills World",
      "overview":
          "When his family is murdered, a deaf-mute named Boy escapes to the jungle and is trained by a mysterious shaman to repress his childish imagination and become an instrument of death.",
      "popularity": 308.971,
      "poster_path": "/25JskXmchcYwj3jHRmcPm738MpB.jpg",
      "release_date": "2024-04-24",
      "title": "Boy Kills World",
      "vote_average": 6.853,
      "vote_count": 329
    },
    {
      "backdrop_path": "/sNBnCmF1ueoERa4uW5kh929KkRO.jpg",
      "genre_ids": [18, 27],
      "original_title": "I Saw the TV Glow",
      "overview":
          "Teenager Owen is just trying to make it through life in the suburbs when his classmate introduces him to a mysterious late-night TV show — a vision of a supernatural world beneath their own. In the pale glow of the television, Owen’s view of reality begins to crack.",
      "popularity": 294.855,
      "poster_path": "/hS4GYkYpN1rfl4GIxyc02sCyfAj.jpg",
      "release_date": "2024-05-03",
      "title": "I Saw the TV Glow",
      "vote_average": 5.771,
      "vote_count": 96
    },
    {
      "backdrop_path": "/nv6F6tz7r61DUhE7zgHwLJFcTYp.jpg",
      "genre_ids": [80, 35],
      "original_title": "Hit Man",
      "overview":
          "A mild-mannered professor moonlighting as a fake hit man in police stings ignites a chain reaction of trouble when he falls for a potential client.",
      "popularity": 279.654,
      "poster_path": "/1126gjlBf4hTm9Sgf0ox3LGVEBt.jpg",
      "release_date": "2024-05-16",
      "title": "Hit Man",
      "vote_average": 7.045,
      "vote_count": 455
    },
    {
      "backdrop_path": "/4yrOyO3N55XazHQXXYoqiiPQd40.jpg",
      "genre_ids": [27],
      "original_title": "Late Night with the Devil",
      "overview":
          "A live broadcast of a late-night talk show in 1977 goes horribly wrong, unleashing evil into the nation's living rooms.",
      "popularity": 224.76,
      "poster_path": "/jGY62i0D0zitaGz4Ema7vTEYIXw.jpg",
      "release_date": "2024-03-19",
      "title": "Late Night with the Devil",
      "vote_average": 6.563,
      "vote_count": 207
    },
  ];

  static List<Map<String, dynamic>> transformedUpComingMovies =
      upcomingMovies.map((movie) {
    final List<String> genreNames = movie['genre_ids']
        .map<String>((id) => genres[id] ?? 'Unknown')
        .toList();
    return {
      "backdrop_path": movie["backdrop_path"],
      "genres": genreNames,
      "original_title": movie["original_title"],
      "overview": movie["overview"],
      "popularity": movie["popularity"],
      "poster_path": movie["poster_path"],
      "release_date": movie["release_date"],
      "title": movie["title"],
      "vote_average": movie["vote_average"],
      "vote_count": movie["vote_count"],
    };
  }).toList();
}
