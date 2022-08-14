class JapanDish {
  String name;
  String description;
  String imageAsset;
  List<String> imageUrls;

  JapanDish({
    required this.name,
    required this.description,
    required this.imageAsset,
    required this.imageUrls,
  });
}

//all descriptions about the dishes taken from https://www.tasteatlas.com/
var japanDishList = [
JapanDish(
    name: 'Sushi (すし, 寿司, 鮨)',
    description:
        'Sushi is most famous culinary representative of Japan, typically made with rice and fillings which have been rolled inside a a sheet of dry seaweed. However, the term sushi is actually an umbrella term covering a wide range of subvarieties which can be made with a myriad of different ingredients and in as many forms and presentations.',
    imageAsset: 'images/sushi.jpg',
    imageUrls: [

      'https://images.pexels.com/photos/357756/pexels-photo-357756.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
      'https://images.pexels.com/photos/248444/pexels-photo-248444.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
    ],
  ),
  JapanDish(
    name: 'Ramen (ラーメン)',
    description:
        'Ramen is a noodle soup that first appeared in Japan in 1910, when Chinese cooks combined the noodles with a salty broth. These curly noodles were of bright yellow color and more elastic than the Japanese noodles prepared at the time because the dough was kneaded with a sodium carbonate-infused mineral water called kansui.',
    imageAsset: 'images/ramen.jpg',
    imageUrls: [
      'https://images.pexels.com/photos/884600/pexels-photo-884600.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
      'https://images.pexels.com/photos/698549/pexels-photo-698549.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
    ],
  ),
 JapanDish(
    name: 'Onigiri (おにぎり)',
    description:
        'Moist, chewy, and hearty, onigiri or omusubi are Japanese rice balls and a favorite picnic food since the 11th century, when they were known as tonjiki and recorded as such in the diary of Lady Murasaki, author of The Tale of Genji.',
    imageAsset: 'images/onigiri.jpg',
    imageUrls: [
      'https://images.pexels.com/photos/7262929/pexels-photo-7262929.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
      'https://cdn-brilio-net.akamaized.net/news/2022/02/20/223428/1672931-1000xauto-resep-onigiri.jpg',
    ],
  ),
 JapanDish(
    name: 'Yokan (羊羹)',
    description:
        'Yokan is a Japanese sweet treat that has a form of a firm jelly. It is made with red bean paste, sugar, and agar-agar. The jelly is formed in long rectangular blocks and served sliced into smaller pieces. The two main varieties include neri yokan, the firmer variety, and mizu yokan, a summer version which is lighter and usually served chilled.',
    imageAsset: 'images/yokan.jpg',
    imageUrls: [
      'https://s3.ap-southeast-1.amazonaws.com/we-xpats.com/uploads/article/ID_747_1.jpg',
      'https://upload.wikimedia.org/wikipedia/commons/4/44/Youkan_mizuyoukan.jpg',
    ],
  ),
 JapanDish(
    name: 'Dorayaki (どらやき)',
    description:
        'By far one of the most popular wagashi (traditional Japanese confections) types, dorayaki is a delicious snack consisting of a sweet filling sandwiched between two fluffy pancakes. Its name stems from dora, the Japanese word for a gong, which the dorayaki shape is reminiscent of, and although its origins are in fact said to be ancient, the popular treat took its current form in the early 1900s when it was reportedly first made as a sandwich by a Tokyo-based confectionery called Usagiya.',
    imageAsset: 'images/dorayaki.jpg',
    imageUrls: [
      'https://cdn1-production-images-kly.akamaized.net/QCWMrjGhfop8ojN9eXhPGA-DU8Q=/0x72:999x635/680x383/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/3481567/original/010097200_1623642827-shutterstock_592336484.jpg',
      'https://foto.kontan.co.id/PqepG_cIAyeGRe_gREtMS8KAmek=/smart/filters:format(webp)/2022/04/08/58501866p.jpg',
    ],
  ),
 JapanDish(
    name: 'Hanami Dango (花見団子)',
    description:
        'Hanami dango are sweet mochi rice dumplings on a skewer, and each of them has a different color. Pink is used to symbolize cherry blossoms, white represents the remaining snow of the past winter, and green is used as a herald of spring, representing the color of young grass. The dessert is named after a popular Japanese tradition of hanami, meaning flower viewing.',
    imageAsset: 'images/hanami_dango.jpg',
    imageUrls: [
      'https://asset-a.grid.id/crop/0x53:609x445/700x465/photo/2022/01/13/hanamjpg-20220113011248.jpg',
      'https://cdn.idntimes.com/content-images/community/2019/04/1-0ebb2e6eeb634591a74083a14c8fe7ba.jpg',
    ],
  ),
 JapanDish(
    name: 'Agedashi Tofu (揚げ出し豆腐)',
    description:
        'Commonly eaten as a side dish or an appetizer, agedashidofu is a popular dish consisting of deep-fried tofu that is typically served with tentsuyu dipping sauce, made with dashi, soy sauce, and mirin. It is a well known, old dish, and the recipe for it was included in a 1782 Japanese tofu cookbook called Tofu Hyakuchin, alongside other tofu dishes such as simmered and chilled tofu.',
    imageAsset: 'images/agedashi_tofu.jpg',
    imageUrls: [
      'https://norecipes.com/wp-content/uploads/2015/05/agedashi-tofu-005-1200x1799.jpg',
      'https://www.thespruceeats.com/thmb/31JAC_0uyny0oQcQdlXh0DZiXV4=/940x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/agedashi-dofu-recipe-2031576-hero-02-ca470482346642d991166b98237412c0.jpg',
    ],
  ),
 JapanDish(
    name: 'Gyoza (ギョーザ)',
    description:
        'The famous Japanese gyoza are crescent-shaped dumplings that have originated from the traditional Chinese jiaozi dumplings. The recipe was slightly altered to accommodate the Japanese taste, and gyoza soon became one of the favorite Japanese meals. They consist of a thin wrapper made with wheat flour, eggs, and water, which is then stuffed with a mixture of meat and vegetables.',
    imageAsset: 'images/gyoza.jpg',
    imageUrls: [
      'https://asset.kompas.com/crops/eLaAliF_qSCcYLVNKxrK5LVsrVc=/0x0:1000x667/750x500/data/photo/2020/08/20/5f3e249c2347b.jpg',
      'https://akcdn.detik.net.id/community/media/visual/2021/12/07/resep-gyoza-goreng_43.jpeg?w=700&q=90',
    ],
  ),
 JapanDish(
    name: 'Chawanmushi (茶碗蒸し)',
    description:
        'Chawanmushi is a delicate custard-soup, its name meaning steamed in a tea cup. Each portion of the dish is ideally served in a small, lidded cup, either as an appetizer or as a part of a bigger meal. The custard usually consists of an egg mixture that can be flavored with numerous ingredients such as dashi (Japanese stock), soy sauce, mushrooms, tofu, ginko nut, or steamed shrimp.',
    imageAsset: 'images/chawanmushi.jpg',
    imageUrls: [
      'https://asset.kompas.com/crops/EzM1A5k09bnscFN75bQFu_KkCGc=/98x76:898x609/750x500/data/photo/2020/12/13/5fd62b1b3b0f2.jpg',
      'https://images.japancentre.com/recipes/pics/185/main/photo_Chawanmushi-Steamed-Savoury-Egg-Custard.jpg?1469572946',
    ],
  ),
];
