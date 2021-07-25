import 'game.dart';

final List<Game> newGamesList = [
  snake,
  tictactoe,
  solitaire,
  seaofthieves,
  detroitbh,
  shadowcolossus,
  agentsofmayhem,
  mgsurvive
];
final List<Game> popularGamesList = [codww2, fallout4, fc5, pvzgw2, riseoftr];

final List<Game> playNow = [snake, tictactoe, solitaire];

final Game snake = Game(
  name: 'Classis Snake Game 2D',
  box:
  'https://img1.ugamezone.com/201901/2019/0130/f6/c/303093/original.jpg',
  cover:
  'https://res.cloudinary.com/practicaldev/image/fetch/s--0eBF2_Ug--/c_imagga_scale,f_auto,fl_progressive,h_720,q_auto,w_1280/http://erhankilic.org/wp-content/uploads/2018/07/snake-game.jpg',
  play:
      'snake',
  description:
  'The player controls a dot, square, or object on a bordered plane. '
      'As it moves forward, it leaves a trail behind, resembling a moving snake. '
      'In some games, the end of the trail is in a fixed position, so the snake continually gets longer as it moves. '
      'In another common scheme, the snake has a specific length, so there is a moving tail a fixed number of units away from the head. '
      'The player loses when the snake runs into the screen border, a trail, other obstacle, or itself.',
  platforms: [
    'MOBILE',
    'PC',
    'XBOX ONE',
    'PS4',
  ],
  rating: 4,
  screenshots: [
    'https://is2-ssl.mzstatic.com/image/thumb/Purple118/v4/5d/be/f7/5dbef750-f6c4-979e-3d89-d7323a7aeef9/source/512x512bb.jpg',
    'https://store-images.microsoft.com/image/apps.4437.13510798885048216.b9ee7357-12b6-4e9a-b052-0153d43dacb4.708dbc1d-14d8-45d0-91a0-c8a22330a551?mode=scale&q=90&h=300&w=300',
    // 'https://raw.githubusercontent.com/searchy2/FlutterGames/master/images/screenshot/pvzgw2_3.jpg',
    // 'https://raw.githubusercontent.com/searchy2/FlutterGames/master/images/screenshot/pvzgw2_4.jpg',
  ],
);

final Game tictactoe = Game(
  name: 'Classis Tic Tac Toe',
  box:
  'https://media.istockphoto.com/vectors/tic-tac-toe-school-game-colorful-seamless-pattern-for-fabric-and-on-vector-id1292919739?k=6&m=1292919739&s=612x612&w=0&h=qIUSzinH1pmqhXd9x1GLJOmel6LOfmMBzKJoYxgj7MU=',
  cover:
  'https://media.istockphoto.com/vectors/tic-tac-toe-school-game-colorful-seamless-pattern-for-fabric-and-on-vector-id1292919739?k=6&m=1292919739&s=612x612&w=0&h=qIUSzinH1pmqhXd9x1GLJOmel6LOfmMBzKJoYxgj7MU=',
  play:
  'tic',
  description:
  'Tic-tac-toe (American English), noughts and crosses (Commonwealth English and British English), '
      'or Xs and Os/“X’y O’sies” (Ireland), is a paper-and-pencil game for two players, X and O, who take turns marking the spaces in a 3×3 grid. '
      'The player who succeeds in placing three of their marks in a diagonal, horizontal, or vertical row is the winner. '
      'It is a solved game with a forced draw assuming best play from both players.',
  platforms: [
    'XBOX ONE',
    'PS4',
  ],
  rating: 4,
  screenshots: [
    'https://images.cdn3.stockunlimited.net/preview1300/tic-tac-toe-pattern-background_1242337.jpg',
    'https://raw.githubusercontent.com/Datlyfe/flutter_tic_tac/master/screenshots/1.jpg',
    'https://raw.githubusercontent.com/Datlyfe/flutter_tic_tac/master/screenshots/2.jpg',
    'https://raw.githubusercontent.com/Datlyfe/flutter_tic_tac/master/screenshots/3.jpg',
  ],
);

final Game solitaire = Game(
  name: 'Classic Solitaire',
  box:
  'https://cdn.akamai.steamstatic.com/steam/apps/539300/capsule_616x353.jpg?t=1592387405',
  cover:
  'http://cdn.akamai.steamstatic.com/steam/apps/539300/ss_b7569d4121084982ce8809e251917b41fab770b4.jpg?t=1487578784',
  play:
  'soli',
  description:
  'Solitaire is any tabletop game which one can play by oneself, usually with cards, but also with dominoes. '
      'The term "solitaire" is also used for single-player games of concentration and skill using a set layout tiles, pegs or stones. '
      'These games include peg solitaire and mahjong solitaire. The game is most often played by one person, but can incorporate others.',
  platforms: [
    'XBOX ONE',
    'PS4',
  ],
  rating: 4,
  screenshots: [
    'https://static.wixstatic.com/media/76608c_035741a8159e4bb980a66a9290eb2ed1~mv2.png/v1/fill/w_640,h_538,al_c,q_85,usm_0.66_1.00_0.01/76608c_035741a8159e4bb980a66a9290eb2ed1~mv2.webp',
    'https://store-images.s-microsoft.com/image/apps.14775.13575886585416075.85dfba76-0c32-4f8c-8300-d064224db816.0b91e923-c01a-431b-b44b-02140096d522?mode=scale&q=90&h=200&w=200&background=%23447E29',
    'https://store-images.s-microsoft.com/image/apps.29525.14623861565022440.58d2ed30-203d-496e-87fa-b3d9506c634e.e4826514-ec0a-4192-90ed-cd15605dc379?mode=scale&q=90&h=1080&w=1920',
    'https://is3-ssl.mzstatic.com/image/thumb/Purple124/v4/00/82/09/008209bf-012a-3639-0fdd-4a9445e9560e/source/512x512bb.jpg',
  ],
);

final Game pvzgw2 = Game(
  name: 'Plants vs. Zombies: Garden Warfare 2',
  box:
      'https://raw.githubusercontent.com/searchy2/FlutterGames/master/images/box/pvzgw2.jpg',
  cover:
      'https://raw.githubusercontent.com/searchy2/FlutterGames/master/images/cover/pvzgw2.jpg',
  description:
      'The battle for suburbia grows to crazy new heights! In this hilarious, action-packed shooter, zombie leader Dr. Zomboss has strengthened his horde and rebuilt suburbia as a zombie utopia. But hope remains, because for the first time the plants are taking the offensive in an all-out attack to reclaim their turf. Play as the plants in the all-new 24-player Herbal Assault mode, or choose your side in 4-player co-op or Solo Play!',
  platforms: [
    'XBOX ONE',
    'PS4',
  ],
  rating: 4,
  screenshots: [
    'https://raw.githubusercontent.com/searchy2/FlutterGames/master/images/screenshot/pvzgw2_1.jpg',
    'https://raw.githubusercontent.com/searchy2/FlutterGames/master/images/screenshot/pvzgw2_2.jpg',
    'https://raw.githubusercontent.com/searchy2/FlutterGames/master/images/screenshot/pvzgw2_3.jpg',
    'https://raw.githubusercontent.com/searchy2/FlutterGames/master/images/screenshot/pvzgw2_4.jpg',
  ],
);

final Game codww2 = Game(
  name: 'Call of Duty WWII',
  box:
      'https://raw.githubusercontent.com/searchy2/FlutterGames/master/images/box/codww2.jpg',
  cover:
      'https://raw.githubusercontent.com/searchy2/FlutterGames/master/images/cover/codww2.jpg',
  description:
      'Step back in time with Call of Duty WWII. Land in Normandy on D-Day and battle across Europe through iconic locations in history’s most monumental war. Experience classic Call of Duty combat, the bonds of camaraderie, and the unforgiving nature of war. Go at it alone or grab your closest war buddies and take the battle online!',
  platforms: [
    'XBOX ONE',
    'PS4',
  ],
  rating: 3.6,
  screenshots: [
    'https://raw.githubusercontent.com/searchy2/FlutterGames/master/images/screenshot/codww2_1.jpg',
    'https://raw.githubusercontent.com/searchy2/FlutterGames/master/images/screenshot/codww2_2.jpg',
    'https://raw.githubusercontent.com/searchy2/FlutterGames/master/images/screenshot/codww2_3.jpg',
    'https://raw.githubusercontent.com/searchy2/FlutterGames/master/images/screenshot/codww2_4.jpg',
  ],
);

final Game fc5 = Game(
  name: 'Far Cry 5',
  box:
      'https://raw.githubusercontent.com/searchy2/FlutterGames/master/images/box/fc5.jpg',
  cover:
      'https://raw.githubusercontent.com/searchy2/FlutterGames/master/images/cover/fc5.jpg',
  description:
      'Whether through coercion, starvation or forced baptisms, the cult will use every resource available to build a following in preparation of The Collapse. Committed to restoring freedom to Hope County, The Resistance has rallied together in order to stop the Father and his followers. And they’ll only succeed with your help.',
  platforms: [
    'XBOX ONE',
    'PS4',
  ],
  rating: 4.5,
  screenshots: [
    'https://raw.githubusercontent.com/searchy2/FlutterGames/master/images/screenshot/fc5_1.jpg',
    'https://raw.githubusercontent.com/searchy2/FlutterGames/master/images/screenshot/fc5_2.jpg',
    'https://raw.githubusercontent.com/searchy2/FlutterGames/master/images/screenshot/fc5_3.jpg',
    'https://raw.githubusercontent.com/searchy2/FlutterGames/master/images/screenshot/fc5_4.jpg',
  ],
);

final Game riseoftr = Game(
  name: 'Rise of the Tomb Raider ',
  box:
      'https://raw.githubusercontent.com/searchy2/FlutterGames/master/images/box/riseoftr.jpg',
  cover:
      'https://raw.githubusercontent.com/searchy2/FlutterGames/master/images/cover/rotr.jpg',
  description:
      'In Rise of the Tomb Raider, Lara uncovers an ancient mystery that places her in the cross-hairs of a ruthless organization. Featuring epic, high-octane action moments set in the most beautiful hostile environments on earth, Rise of the Tomb Raider delivers a cinematic survival action adventure where you will join Lara Croft on her first tomb raiding expedition as she seeks to discover the secret of immortality.',
  platforms: [
    'XBOX ONE',
    'PS4',
  ],
  rating: 4.3,
  screenshots: [
    'https://raw.githubusercontent.com/searchy2/FlutterGames/master/images/screenshot/rotr_1.jpg',
    'https://raw.githubusercontent.com/searchy2/FlutterGames/master/images/screenshot/rotr_2.jpg',
    'https://raw.githubusercontent.com/searchy2/FlutterGames/master/images/screenshot/rotr_3.jpg',
    'https://raw.githubusercontent.com/searchy2/FlutterGames/master/images/screenshot/rotr_4.jpg',
  ],
);

final Game detroitbh = Game(
    name: 'Detroit: Become Human',
    box:
        'https://raw.githubusercontent.com/searchy2/FlutterGames/master/images/box/detroitbh.jpg',
    cover:
        'https://raw.githubusercontent.com/searchy2/FlutterGames/master/images/cover/detroitbh.jpg',
    description:
        'Travel to the near-future metropolis of Detroit – a city rejuvenated by an exciting technological development: androids. Witness your brave new world turn to chaos as you take on the role of Kara, a female android trying to find her own place in a turbulent social landscape.',
    platforms: [
      'PS4',
    ],
    rating: 4,
    screenshots: [
      'https://raw.githubusercontent.com/searchy2/FlutterGames/master/images/screenshot/detroitbh_1.jpg',
      'https://raw.githubusercontent.com/searchy2/FlutterGames/master/images/screenshot/detroitbh_2.jpg',
      'https://raw.githubusercontent.com/searchy2/FlutterGames/master/images/screenshot/detroitbh_3.jpg',
      'https://raw.githubusercontent.com/searchy2/FlutterGames/master/images/screenshot/detroitbh_4.jpg',
    ]);

final Game shadowcolossus = Game(
  name: 'Shadow of the Colossus',
  box:
      'https://raw.githubusercontent.com/searchy2/FlutterGames/master/images/box/shadowcolossus.jpg',
  cover:
      'https://raw.githubusercontent.com/searchy2/FlutterGames/master/images/cover/shadowcolossus.jpg',
  description:
      'Armed with only a sword and a bow, journey through ancient lands to seek out gigantic beasts.',
  platforms: [
    'PS4',
  ],
  rating: 4.5,
  screenshots: [
    'https://raw.githubusercontent.com/searchy2/FlutterGames/master/images/screenshot/shadowcolossus_1.jpg',
    'https://raw.githubusercontent.com/searchy2/FlutterGames/master/images/screenshot/shadowcolossus_2.jpg',
    'https://raw.githubusercontent.com/searchy2/FlutterGames/master/images/screenshot/shadowcolossus_3.jpg',
    'https://raw.githubusercontent.com/searchy2/FlutterGames/master/images/screenshot/shadowcolossus_4.jpg',
  ],
);

final Game agentsofmayhem = Game(
  name: 'Agents of Mayhem',
  box:
      'https://raw.githubusercontent.com/searchy2/FlutterGames/master/images/box/agentsofmayhem.jpg',
  cover:
      'https://raw.githubusercontent.com/searchy2/FlutterGames/master/images/cover/agentsofmayhem.jpg',
  description:
      'In Agents of Mayhem, a nefarious plot is set in motion to build a world-altering device that will grant unrivaled power to the supervillain organization known as LEGION. Pick your squad of 3 highly skilled and iconic characters from a roster of 12 uniquely designed MAYHEM agents and get ready to save the world!',
  platforms: [
    'XBOX ONE',
    'PS4',
  ],
  rating: 3.6,
  screenshots: [
    'https://raw.githubusercontent.com/searchy2/FlutterGames/master/images/screenshot/agentsofmayhem_1.jpg',
    'https://raw.githubusercontent.com/searchy2/FlutterGames/master/images/screenshot/agentsofmayhem_2.jpg',
    'https://raw.githubusercontent.com/searchy2/FlutterGames/master/images/screenshot/agentsofmayhem_3.jpg',
    'https://raw.githubusercontent.com/searchy2/FlutterGames/master/images/screenshot/agentsofmayhem_4.jpg',
  ],
);

final Game fallout4 = Game(
  name: 'Fallout 4',
  box:
      'https://raw.githubusercontent.com/searchy2/FlutterGames/master/images/box/fallout4.jpg',
  cover:
      'https://raw.githubusercontent.com/searchy2/FlutterGames/master/images/cover/fallout4.jpg',
  description:
      'As the sole survivor of Vault 111, you enter a world destroyed by nuclear war. Every second is a fight for survival, and every choice is yours. Only you can rebuild and determine the fate of the Wasteland. Welcome home.',
  platforms: [
    'XBOX ONE',
    'PS4',
  ],
  rating: 4.2,
  screenshots: [
    'https://raw.githubusercontent.com/searchy2/FlutterGames/master/images/screenshot/fallout_1.jpg',
    'https://raw.githubusercontent.com/searchy2/FlutterGames/master/images/screenshot/fallout_2.jpg',
    'https://raw.githubusercontent.com/searchy2/FlutterGames/master/images/screenshot/fallout_3.jpg',
    'https://raw.githubusercontent.com/searchy2/FlutterGames/master/images/screenshot/fallout_4.jpg',
  ],
);

final Game mgsurvive = Game(
  name: 'Metal Gear Survive',
  box:
      'https://raw.githubusercontent.com/searchy2/FlutterGames/master/images/box/mgsurvive.jpg',
  cover:
      'https://raw.githubusercontent.com/searchy2/FlutterGames/master/images/cover/mgsurvive.jpg',
  description:
      'Create your own character and learn to survive. Scavenge resources, craft weapons, build a base camp and explore the unknown while developing the survival skills necessary in this hostile environment.',
  platforms: [
    'XBOX ONE',
    'PS4',
  ],
  rating: 3,
  screenshots: [
    'https://raw.githubusercontent.com/searchy2/FlutterGames/master/images/screenshot/mgsurvive_1.jpg',
    'https://raw.githubusercontent.com/searchy2/FlutterGames/master/images/screenshot/mgsurvive_2.jpg',
    'https://raw.githubusercontent.com/searchy2/FlutterGames/master/images/screenshot/mgsurvive_3.jpg',
    'https://raw.githubusercontent.com/searchy2/FlutterGames/master/images/screenshot/mgsurvive_4.jpg',
  ],
);

final Game seaofthieves = Game(
  name: 'Sea of Thieves',
  box:
      'https://raw.githubusercontent.com/searchy2/FlutterGames/master/images/box/seaoftheives.jpg',
  cover:
      'https://raw.githubusercontent.com/searchy2/FlutterGames/master/images/cover/seaofthieves.jpg',
  description:
      'Sea of Thieves offers the essential pirate experience, from sailing and fighting to exploring and looting—everything you need to live the pirate life and create all-new legends.',
  platforms: [
    'XBOX ONE',
  ],
  rating: 3.3,
  screenshots: [
    'https://raw.githubusercontent.com/searchy2/FlutterGames/master/images/screenshot/seaofthieves_1.jpg',
    'https://raw.githubusercontent.com/searchy2/FlutterGames/master/images/screenshot/seaofthieves_2.jpg',
    'https://raw.githubusercontent.com/searchy2/FlutterGames/master/images/screenshot/seaofthieves_3.jpg',
    'https://raw.githubusercontent.com/searchy2/FlutterGames/master/images/screenshot/seaofthieves_4.jpg',
  ],
);

final Game godofwar = Game(
  name: 'God of War',
  box:
      'https://raw.githubusercontent.com/searchy2/FlutterGames/master/images/box/godofwar.jpg',
  cover: '',
  description:
      'Living as a man outside the shadow of the gods, Kratos must adapt to the unfamiliar Norse lands, unexpected threats, and a second chance at being a father.',
  platforms: [
    'PS4',
  ],
  rating: 3.3,
  screenshots: [
    '',
    '',
    '',
    '',
  ],
);

final Game monsterhunterw = Game(
  name: 'Monster Hunter World',
  box:
      'https://raw.githubusercontent.com/searchy2/FlutterGames/master/images/box/monsterhunterw.jpg',
  cover: '',
  description:
      'Monster Hunter: World puts you in a living, breathing ecosystem as a hunter that seeks and slays ferocious beasts in heart-pounding battles that unfold across the vast ever-changing terrain. Venture on quests alone or cooperatively with up to three hunters via online drop-in multiplayer.',
  platforms: [
    'XBOX ONE',
    'PS4',
  ],
  rating: 3.3,
  screenshots: [
    '',
    '',
    '',
    '',
  ],
);
//final Game  = Game(
//  name: '',
//  cover: '',
//  description: '',
//  platforms: [
//    'XBOX ONE',
//    'PS4',
//  ],
//);
