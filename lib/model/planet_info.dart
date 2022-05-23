class PlanetInfo {
  final int position;
  final String name;
  final String iconImage;
  final String description;
  final List<String> images;

  PlanetInfo(
    this.position, {
    required this.name,
    required this.iconImage,
    required this.description,
    required this.images,
  });
}

List<PlanetInfo> planetInfo = [
  PlanetInfo(1,
      name: 'Mercury',
      iconImage: 'assets/mercury.png',
      description:
          "Zipping around the sun in only 88 days, Mercury is the closest planet to the sun, and it's also the smallest, only a little bit larger than Earth's moon. Because its so close to the sun (about two-fifths the distance between Earth and the sun), Mercury experiences dramatic changes in its day and night temperatures: Day temperatures can reach a scorching 840  F (450 C), which is hot enough to melt lead. Meanwhile on the night side, temperatures drop to minus 290 F (minus 180 C).",
      images: [
        'https://scx1.b-cdn.net/csz/news/800a/2015/whatsimporta.jpg',
        'https://upload.wikimedia.org/wikipedia/commons/thumb/4/4a/Mercury_in_true_color.jpg/640px-Mercury_in_true_color.jpg',
        'https://earthsky.org/upl/2018/09/PIA16853-800x450.jpg'
      ]),
  PlanetInfo(2,
      name: 'Venus',
      iconImage: 'assets/venus.png',
      description:
          "The second planet from the sun, Venus is Earth's twin in size. Radar images beneath its atmosphere reveal that its surface has various mountains and volcanoes. But beyond that, the two planets couldn't be more different. Because of its thick, toxic atmosphere that's made of sulfuric acid clouds, Venus is an extreme example of the greenhouse effect. It's scorching-hot, even hotter than Mercury. The average temperature on Venus' surface is 900 F (465 C). At 92 bar, the pressure at the surface would crush and kill you. And oddly, Venus spins slowly from east to west, the opposite direction of most of the other planets.",
      images: [
        'https://www.universetoday.com/wp-content/uploads/2008/10/Venus-e1489179310371.jpg',
        'https://cdn.mos.cms.futurecdn.net/kaPwBjHiUKax8syodHNPmF.jpg',
        'https://upload.wikimedia.org/wikipedia/commons/thumb/0/08/Venus_from_Mariner_10.jpg/640px-Venus_from_Mariner_10.jpg',
        'https://earthhow.com/wp-content/uploads/2018/08/Venus-850x850.jpg'
      ]),
  PlanetInfo(3,
      name: 'Earth',
      iconImage: 'assets/earth.png',
      description:
          "The third planet from the sun, Earth is a waterworld, with two-thirds of the planet covered by ocean. It's the only world known to harbor life. Earth's atmosphere is rich in nitrogen and oxygen. Earth's surface rotates about its axis at 1,532 feet per second (467 meters per second) — slightly more than 1,000 mph (1,600 kph) — at the equator. The planet zips around the sun at more than 18 miles per second (29 km per second).",
      images: [
        'https://cdn.mos.cms.futurecdn.net/yCPyoZDQBBcXikqxkeW2jJ.jpg',
        'https://astronomy.com/-/media/Images/Magazine%20Articles/2017/10/ASYSK1017_01.jpg?mw=600',
        'https://1.bp.blogspot.com/-j4ngrD_P4Gs/Wna4uMOvbHI/AAAAAAAACjI/_PaUVlLTsFgjy2PpuVeOXaTxp_AH9u-UQCLcBGAs/s640/mhmh.jpg',
        'https://www.worldatlas.com/r/w1200/upload/07/10/e5/8980150253-4ac1b9cc30-z.jpg',
      ]),
  PlanetInfo(4,
      name: 'Mars',
      iconImage: 'assets/mars.png',
      description:
          "The fourth planet from the sun is Mars, and it's a cold, desert-like place covered in dust. This dust is made of iron oxides, giving the planet its iconic red hue. Mars shares similarities with Earth: It is rocky, has mountains, valleys and canyons, and storm systems ranging from localized tornado-like dust devils to planet-engulfing dust storms. ",
      images: [
        'https://upload.wikimedia.org/wikipedia/commons/thumb/0/02/OSIRIS_Mars_true_color.jpg/640px-OSIRIS_Mars_true_color.jpg',
        'https://media.nature.com/w700/magazine-assets/d41586-020-01792-w/d41586-020-01792-w_18083440.jpg',
        'https://www.thetimes.co.uk/imageserver/image/%2Fmethode%2Fsundaytimes%2Fprod%2Fweb%2Fbin%2Faee2f6f6-d190-11ea-867d-b1ae14c05a8c.jpg?crop=1500%2C1500%2C0%2C0&resize=618',
      ]),
  PlanetInfo(5,
      name: 'Jupiter',
      iconImage: 'assets/jupiter.png',
      description:
          "The fifth planet from the sun, Jupiter is a giant gas world that is the most massive planet in our solar system — more than twice as massive as all the other planets combined, according to NASA. Its swirling clouds are colorful due to different types of trace gases. And a major feature in its swirling clouds is the Great Red Spot, a giant storm more than 10,000 miles wide. It has raged at more than 400 mph for the last 150 years, at least. Jupiter has a strong magnetic field, and with 75 moons, it looks a bit like a miniature solar system.",
      images: [
        'https://cdn.britannica.com/66/155966-131-17B5B518/Jupiter.jpg',
        'https://upload.wikimedia.org/wikipedia/commons/thumb/2/2b/Jupiter_and_its_shrunken_Great_Red_Spot.jpg/640px-Jupiter_and_its_shrunken_Great_Red_Spot.jpg',
        'https://earthhow.com/wp-content/uploads/2018/08/Jupiter-850x850.jpg'
      ]),
  PlanetInfo(6,
      name: 'Saturn',
      iconImage: 'assets/saturn.png',
      description:
          "The sixth planet from the sun, Saturn is known most for its rings. When polymath Galileo Galilei first studied Saturn in the early 1600s, he thought it was an object with three parts: a planet and two large moons on either side. Not knowing he was seeing a planet with rings, the stumped astronomer entered a small drawing — a symbol with one large circle and two smaller ones — in his notebook, as a noun in a sentence describing his discovery. More than 40 years later, Christiaan Huygens proposed that they were rings. The rings are made of ice and rock and scientists are not yet sure how they formed. The gaseous planet is mostly hydrogen and helium and has numerous moons.",
      images: [
        'https://services.meteored.com/img/article/en-saturno-llueven-diamantes-263801-1.jpg',
        'https://earthhow.com/wp-content/uploads/2018/08/Saturn-850x850.jpg',
        'https://images.ctfassets.net/cnu0m8re1exe/5vb6e05wl5p0HBE8O0T780/57c23f497f57a6cd7e925e3193f8a056/1280px-Size_planets_comparison.jpg?fm=jpg&fl=progressive&w=660&h=433&fit=pad'
      ]),
  PlanetInfo(7,
      name: 'Uranus',
      iconImage: 'assets/uranus.png',
      description:
          "The seventh planet from the sun, Uranus is an oddball. It has clouds made of hydrogen sulfide, the same chemical that makes rotten eggs smell so foul. It rotates from east to west like Venus. But unlike Venus or any other planet, its equator is nearly at right angles to its orbit — it basically orbits on its side. Astronomers believe an object twice the size of Earth collided with Uranus roughly 4 billion years ago, causing Uranus to tilt. That tilt causes extreme seasons that last 20-plus years, and the sun beats down on one pole or the other for 84 Earth-years at a time. ",
      images: [
        'https://cdn.mos.cms.futurecdn.net/NVAnBwuGufg8cf2RXkZigd-1200-80.jpg',
        'https://upload.wikimedia.org/wikipedia/commons/thumb/4/48/Uranus_as_seen_by_NASA%27s_Voyager_2_%28remastered%29.png/800px-Uranus_as_seen_by_NASA%27s_Voyager_2_%28remastered%29.png',
        'https://akm-img-a-in.tosshub.com/indiatoday/images/story/202104/Uranus__NASA__1200x768.jpeg?sVD7Hq4dERPSiLK7db998QvBevrLSNev&size=770:433'
      ]),
  PlanetInfo(8,
      name: 'Neptune',
      iconImage: 'assets/neptune.png',
      description:
          "The eighth planet from the sun, Neptune is about the size of Uranus and is known for supersonic strong winds. Neptune is far out and cold. The planet is more than 30 times as far from the sun as Earth. Neptune was the first planet predicted to exist by using math, before it was visually detected. Irregularities in the orbit of Uranus led French astronomer Alexis Bouvard to suggest some other planet might be exerting a gravitational tug. German astronomer Johann Galle used calculations to help find Neptune in a telescope. Neptune is about 17 times as massive as Earth and has a rocky core.",
      images: [
        'https://solarsystem.nasa.gov/system/feature_items/images/82_carousel_neptune_1.jpg',
        'https://earthsky.org/upl/2021/09/Earth-Neptune-comparison.jpg',
        'https://www.astronomytrek.com/wp-content/uploads/2013/07/neptune-678x381.jpg'
      ]),
];
