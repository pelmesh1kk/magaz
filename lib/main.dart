import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class Product {
  String Names;
  String Descriptions;
  String Images;
  String price;

  Product(this.Names, this.Descriptions, this.Images, this.price);
}

List<Product> productList = [
  Product(
      "Смартфон DOOGEE S61 Pro 6/128Gb, темно-коричневый",
      "Смартфон Doogee S61 Pro. Серия S61 уникальна, так это дизайн, позволяет снимать и заменять заднюю крышку. Существует четыре уникальных дизайна задней крышки, в том числе AG Frost, углеродное волокно, текстура древесины и прозрачная задняя крышка. Он оснащен чипсетом Mediatek Helio G35, 8 GB оперативной памяти и 128 GB встроенной памяти. Doogee S61 Pro работает на Android OS v12.0 из коробки. Он поставляется с батареей Li-Ion 5180 mAh, несъемный. Он имеет 6 дюймов IPS-дисплей с разрешением 720 x 1440 px. Технология IPS является одной из самых передовых ЖК-технологий в мире. ",
      'https://cdn.citilink.ru/wEm4GcGR00hS-SLsBOrkm8wGSJykSEJy1LTP72_UL7o/resizing_type:fit/gravity:sm/width:1200/height:1200/plain/product-images/2ee00292-4582-4dfa-b1d1-a59ed3fe5dc3.jpg',
      "19 590 ₽"),
  Product(
      "Смартфон DOOGEE V30T 12/256Gb, розовое золото / черный",
      "Смартфон DOOGEE V30T соответствует стандартам IP68, IP69K и MIL-STD-810H, благодаря чему стойко переносит сильные механические нагрузки, критические температуры и контакт с водой. Экран закрыт стеклом повышенного сопротивления Corning Gorilla Glass 2.5D, поэтому не царапается и не разбивается при падениях на твердые поверхности. Устройство можно брать на охоту, рыбалку, пляж, стройплощадку, не опасаясь поломок. При этом оно способно долго находиться вдали от розетки: аккумулятор емкостью 10800 мАч выдерживает до 2 дней активной эксплуатации.",
      'https://cdn.citilink.ru/fDizkZxZVyC8wEZjLIPNGvgSVzsq4NVults3R9GmDls/resizing_type:fit/gravity:sm/width:1200/height:1200/plain/product-images/c1f2a251-dc52-4dcb-8f02-a64d969f4e39.jpg',
      "46 990 ₽"),
  Product(
      "Смартфон DOOGEE S97 Pro 8/128Gb, черный",
      "Doogee S97 Pro имеет 4 функции измерения. Благодаря этим функциям любой пользователь может измерить длину, площадь, объем и вычислить по Пифагору. Пройдя строгие и требовательные стандартные тесты, такие как тесты класса IP68/IP69K, Doogee S97 Pro зарекомендовал себя как способный работать в любых условиях. Он не только устойчив к брызгам и падениям, но и соответствует требованиям стандарта MIL-STD-810G. 6,39-дюймовый точечный дисплей четко контрастирует свет и тень для более реалистичного изображения. Откройте для себя мир с невероятной четкостью через экран. Благодаря защитному стеклу Corning Gorilla телефоны можно ронять с высоты до 2 метров. и остаются целыми, с повышенной устойчивостью к царапинам. Отправляетесь ли вы в поход, занимаетесь пешим туризмом или участвуете в любых других мероприятиях на свежем воздухе, наличие телефона в режиме ожидания — это душевное спокойствие. Doogee S97 Pro оснащен аккумулятором емкостью выше среднего 8500 мАч со временем работы в режиме ожидания 624 часа. Он может сопровождать вас на протяжении всей вашей деятельности, почти на протяжении 3 дней.",
      'https://cdn.citilink.ru/EAM5l8ns4R2d-2iMBumbTnT8LHFiBHqD9W3Wj3Xqg_E/resizing_type:fit/gravity:sm/width:1200/height:1200/plain/product-images/8b1eae26-90dc-4c25-afb7-f3408e83e937.jpg',
      "32 780 ₽"),
  Product(
      "Смартфон Nokia C01 Plus 16 ГБ синий",
      "Смартфон Nokia C01 Plus – простое и понятное в обращении устройство со встроенной памятью 16 ГБ. Оно станет идеальным выбором в качестве первого мобильного устройства для школьника. Благодаря небольшим размерам смартфон удобно лежит в руке, а его понятный интерфейс способствует удобству применения. IPS-экран модели обладает диагональю 5.45 дюйма и высокодетализированным разрешением 1440x720 пикс. Пластиковый корпус уместил процессор Spreadtrum SC9863A, графический ускоритель PowerVR GE8322 и 1 ГБ оперативной памяти. Пользователя порадует возможность делать фото на 5-мегапиксельную камеру и поддерживать видеосвязь. О сохранности данных в смартфоне Nokia C01 Plus призван заботиться датчик распознавания лица.",
      'https://c.dns-shop.ru/thumb/st4/fit/0/0/33c28686bd9b985e71ae8b808717b424/db4a7d5ec6037191327245e9728588650aaa2efea3e031af70271276bb50ac01.jpg.webp',
      "5 499 ₽"),
  Product(
      "Смартфон Coolpad N7 Air 16 ГБ черный",
      "ARK Coolpad N7 Air – большой 6,51-дюймовый HD экран с насыщенными цветами, тройная 13-мегапиксельная камера, быстрое 4G, Android 10 Go в сочетании с сканером лица - все вместе образует мощный и превосходно оборудованный смартфон, который сделает вашу жизнь ярче и легче.",
      'https://c.dns-shop.ru/thumb/st1/fit/0/0/8480797e5fa2adae27dc43101fa44ce6/af3de7a1650a707a2c2c516eef81390dfb334f7530a091c907933bca990741a3.jpg.webp',
      "6 499 ₽"),
  Product(
      "Смартфон Blackview BV5300 Pro 64 ГБ черный",
      "Смартфон Blackview BV5300 Pro 64 ГБ выдерживает активную эксплуатацию и неблагоприятные воздействия, так как выполнен в защищенном корпусе в соответствии со стандартами IP68 и IP69K. На экране 6.1 с матрицей IPS HD+ отображается четкая и красочная картинка. Производительность устройства при запуске приложений, веб-страниц, просмотре мультимедиа и в играх обеспечивается процессором MediaTek Helio P35 и 4 ГБ оперативной памяти. Камеры с разрешением 13 Мп и 8 Мп с режимами Panorama, Beauty, HDR и Portrait позволяют делать реалистичные снимки. Модуль NFC предусматривает оплату покупок бесконтактным способом. Для беспроводной синхронизации с совместимыми устройствами реализован модуль Wi-Fi. Аккумулятор емкостью 6580 мА*ч гарантирует до 768 часов автономности Blackview BV5300 Pro в режиме ожидания и до 20 часов при непрерывном просмотре видео. Функция реверсивной зарядки предусматривает подзарядку внешних аксессуаров с поддержкой беспроводной зарядки. ",
      'https://c.dns-shop.ru/thumb/st1/fit/0/0/3b9c8f566b829d56f9bca2125e476eb6/31d59a6922b9cf8bf34fb60ec09a3b81fc618576f0afb692379f249ae007cfae.jpg.webp',
      "10 999 ₽"),
  Product(
      "Смартфон IIIF150 B1 64 ГБ черный",
      "Смартфон IIIF150 B1 заключен в укрепленный пластиковый корпус, который продемонстрирует устойчивость к агрессивным внешним воздействиям. Процессор MediaTek Helio G37 с 8-ядерной архитектурой и 6 ГБ оперативной памяти позволяют забыть о промедлениях во время загрузки требовательных программ. Двухмодульная камера с тройной светодиодной вспышкой гарантирует высокую яркость снимков при любых внешних условиях. Особенностью смартфона IIIF150 B1 является наличие 2 дисплеев. Основной 6.5-дюймовый выполнен по IPS-технологии, которая увеличивает углы обзора и улучшает контрастность. При аутентификации личности используется отпечаток пальца и черты лица. Аккумулятор емкостью 10000 мАч не разочарует внезапно низким уровнем заряда. На хранение файлов выделено 64 ГБ с возможностью расширения через microSD-карту.",
      'https://c.dns-shop.ru/thumb/st4/fit/0/0/027ee03aee490c627683a3cd592aed49/a7825bf093742f42de48e2eca88cadf4ff61a68389c0cd83ce582dc392babcec.jpg.webp',
      "12 999 ₽"),
  Product(
      "Смартфон IIIF150 Air1 Ultra 256 ГБ фиолетовый",
      "Смартфон IIIF150 Air1 Ultra оборудован многоуровневой биометрической защитой, которая использует отпечаток пальца и черты лица при идентификации личности. Процессор MediaTek Helio G99 с 8-ядерной архитектурой и 8 ГБ оперативной памяти не допускают промедлений во время загрузки ресурсоемких приложений. Инфракрасная основная камера создает детализированные и яркие снимки даже в условиях кромешной темноты. Смартфон IIIF150 Air1 Ultra заключен в корпус из металла и пластика, который защищен по стандартам IP68 и IP69K. Внезапно попавшая влага не приводит к поломке устройства. Частота обновления 6.8-дюймового дисплея составляет 120 Гц, что исключает задержки в процессе трансляции динамичных сцен. Покрытие Corning Gorilla Glass предупреждает появление трещин и царапин. Разрешение 2460x1080 пикселей придает четкость мельчайшим деталям. Энергия аккумулятора емкостью 5000 мАч позволяет использовать функционал на протяжении длительного времени. Для хранения файлов выделено 256 ГБ.",
      'https://c.dns-shop.ru/thumb/st4/fit/0/0/a3559a3aabacffffc43eb200d2279e14/8fcf7e77cde07636e8a3167a2ab51b9310308f837446dc165dfed1f6001aef98.jpg.webp',
      "21 199 ₽"),
  Product(
      "Смартфон Blackview BV9300 256 ГБ черный",
      "Смартфон Blackview BV9300 256 ГБ – модель с укрепленным корпусом, который выдерживает удары и неблагоприятные воздействия. Соответствие стандартам IP68/IP69K гарантирует водонепроницаемость и стойкость к воздействию пыли. На экране 6.7 дюйма с матрицей IPS FullHD+ передается четкая картинка с яркими и натуральными оттенками. Для защиты от царапин, потертостей и других дефектов применяется стекло Corning Gorilla Glass 5. Платформа с процессором MediaTek Helio G99 и 12 ГБ оперативной памяти гарантирует производительность обработки команд при запуске приложений, веб-серфинге, просмотре мультимедиа, в играх. Тыловая камера 50+8+2 Мп со вспышкой LED умеет делать реалистичные фотографии и видео. Для селфи-снимков предлагается камера 32 Мп с режимом программной обработки Beautify. Аккумулятор емкостью 15080 мА*ч позволяет смартфону Blackview BV9300 функционировать без подзарядки до 1824 часов в режиме ожидания.",
      'https://c.dns-shop.ru/thumb/st1/fit/0/0/88ef62499e1df1b5bced538ebd7e68ea/cb0375a56068b7da511347b54508c05d3f61336e936eb181ff68ee30b668325f.jpg.webp',
      "26 999 ₽"),
  Product(
      "Смартфон Google Pixel 8 Pro 256 ГБ голубой",
      "Смартфон Google Pixel 8 Pro поддерживает технологию пространственного аудио, которая способствует воспроизведению многомерного звука. Основная камера с 3 модулями обладает эффектом Боке для размытия заднего фона. Электронная стабилизация не допускает появления размытых пикселей. Аккумулятор дополнен функцией реверсивной зарядки. Она служит для восполнения энергии различных устройств без использования проводов. Смартфон Google Pixel 8 Pro оборудован 9-ядерным процессором и 12 ГБ оперативной памяти. Пользователям обеспечен запуск и навигация между ресурсоемкими приложениями без единой задержки. Матрица OLED позволяет 6.7-дюймовому дисплею транслировать глубокий черный оттенок. Частота обновления 120 Гц исключает промедления при смене динамичных эпизодов. Хранение данных производится во встроенной памяти объемом 256 ГБ. ",
      'https://c.dns-shop.ru/thumb/st4/fit/0/0/a4c7543cbe6d8853adcd3478e856660f/4d0582f454e799833c9cbaaef82366b0c40e887f3241df03c2ca4b26dbb29656.jpg.webp',
      "159 999 ₽"),
  Product(
      "Смартфон Oukitel K15 Plus 32 ГБ черный",
      "Смартфон Oukitel K15 Plus – надежное и функциональное средство связи, которое подойдет для любых случаев жизни. Модель в классическом черном цвете корпуса не оставит вас без возможности совершать звонки даже на природе благодаря поддержке сетей 4G (LTE) с наиболее востребованными диапазонами. На лицевой панели техники расположился большой 6.52-дюймовый дисплей с высокочетким разрешением 1560x720 пикселей, обрамленный тонкими рамками. Красочность и комфорт при длительном просмотре видео с экрана смартфона гарантированы использованием матрицы IPS и высокой плотностью пикселей, достигающей 295 ppi. Облаченный в корпус из металла и пластика смартфон Oukitel K15 Plus устойчив к подавляющему большинству механических воздействий, в результате чего он подходит для эксплуатации в самых суровых условиях. Функционирующий на базе ОС Android 10 мобильный аппарат стал обладателем высокопроизводительной «начинки», во главе которой стоит 4-ядерный процессор MediaTek Helio A22 MT6761 и 4 ГБ оперативной памяти.",
      'https://c.dns-shop.ru/thumb/st1/fit/0/0/89448a9c042971497a879bec935825c2/dc356986cc5936feb6f5eab69e68ba7f8ed79ac947c5fe741577ee807942ca50.jpg.webp',
      "7 499 ₽"),
  Product(
      "Смартфон Oukitel WP23 64 ГБ черный",
      "Смартфон Oukitel WP23 64 ГБ выполнен в корпусе из металла и пластика с амортизирующими вставками. Устройство выдерживает погружение в воду на глубину до 1.5 м, падения, удары, воздействие пыли и вибрации в соответствии со стандартами защищенности IP68, IP69K и MIL-STD-810H. Смартфон получил экран диагональю 6.52 с панелью IPS HD+, который обеспечивает четкую и красочную картинку. Высокая производительность системы и плавная работа приложений обеспечивается благодаря процессору MediaTek Helio P35 MT6765 в дополнении 4 ГБ оперативной памяти. Основная камера 13+2+0.3 Мп с фазовым автофокусом и светодиодной вспышкой позволяет создавать детализированные фотографии и видео. На передней стороне установлена камера с разрешением 5 Мп для видеозвонков и селфи. Сканер отпечатков пальцев и функция распознавания лица гарантируют безопасную разблокировку устройства. Аккумулятор емкостью 10600 мА*ч позволяет смартфону работать без подзарядки в режиме ожидания до 800 часов.",
      'https://c.dns-shop.ru/thumb/st4/fit/0/0/cf4192d9ed8393f9f4345259d9bc29ec/8960d9ce12b71df68e61db9f8409faf27ff4e1b77fc69d92df97ca7d73883a70.jpg.webp',
      "11 499 ₽"),
  Product(
      "Смартфон Oukitel WP17 128 ГБ черный",
      "Смартфон Oukitel WP17 128 ГБ одновременно сочетает в себе мощные технические характеристики и высокий уровень защищенности от неблагоприятных внешних воздействий. Он изготовлен в корпусе из пластика и металла с учетом стандартов защиты IP68 и IP69K, поэтому выдерживает падения, удары, вибрацию, холод, пыль и влагу. В смартфоне установлен дисплей 6.78 дюйма HD+ с панелью IPS, на котором отображается яркая и детализированная картинка с натуральными цветами. Платформа с процессором MediaTek Helio G95 и 8 ГБ оперативной памяти гарантирует высокую отзывчивость системы при любых вычислительных нагрузках. Основная тройная камера 64+20+2 Мп позволяет делать качественные фотографии и видеоролики. На передней стороне расположена камера 16 Мп, с помощью которой можно общаться и создавать селфи. Oukitel WP17 поддерживает работу с двумя картами SIM и оснащен востребованными интерфейсами беспроводной связи. Литий-полимерный аккумулятор 8300 мА*ч позволяет смартфону работать до 1000 часов в режиме ожидания.",
      'https://c.dns-shop.ru/thumb/st4/fit/0/0/a7e69c8e226fedcc6dafa7c2f7b8b8bd/08c9085a3c5f0019d7ea698793d87f9739215165e5c7d45a897eabbb63afe28f.jpg.webp',
      "18 999 ₽"),
  Product(
      "Смартфон Oukitel WP21 Ultra 256 ГБ черный",
      "Смартфон Oukitel WP21 Ultra 256 ГБ способен выдерживать активную эксплуатацию в разных условиях. Корпус мобильного устройства изготовлен из пластика и металла. Соответствие стандартам IP68/IP69K и MIL-STD-810H гарантирует герметичность конструкции от пыли и воды, устойчивость к ударам и падениям, выносливость к тряске и вибрации. Платформа с процессором MediaTek Helio G99 и 12 ГБ оперативной памяти обеспечивает быстродействие системы при запуске приложений, мультимедиа, игр, веб-сайтов. Экран диагональю 6.78 IPS с частотой обновления 120 Гц гарантирует плавный скроллинг и реалистичное изображение. Основная камера с датчиками 64+20+5 Мп, фазовым автофокусом и вспышкой позволяет делать четкие снимки в разных условиях освещенности. Фронтальная камера 20 Мп с фотофильтрами и интеллектуальной бьютификацией гарантирует детализированные селфи. В смартфоне Oukitel WP21 Ultra установлен аккумулятор на 9800 мА*ч, который позволяет ему работать без подзарядки до 1150 часов в режиме ожидания.",
      'https://c.dns-shop.ru/thumb/st1/fit/0/0/e25735bf9ba407614187d51081eae349/9751d8125c48a9804cf9047d6eb23e1df8a623dfb9dfb4679b9ab134730bd356.jpg.webp',
      "35 299 ₽"),
  Product(
      "Смартфон Nubia Z50S Pro 1024 ГБ черный",
      "Смартфон Nubia Z50S Pro оснащен 6.8-дюймовым AMOLED-дисплеем, который отображает яркие цвета без искажений. Предупредить задержки ввода при динамичных эпизодах позволяет частота обновления 120 Гц. Основная камера с 3 модулями поддерживает опцию на базе искусственного интеллекта. Она анализирует каждую сцену и подбирает подходящие настройки. Повышение четкости при недостаточном освещении осуществляет ночной режим. Смартфон Nubia Z50S Pro в стеклянном корпусе оборудован 8-ядерным процессором и 16 ГБ оперативной памяти. Вычислительная мощность гарантирует быструю загрузку ресурсоемких приложений. Хранение информации производится во встроенной памяти объемом 1024 ГБ. За воспроизведение всеобъемлющего звука несут ответственность стереодинамики. При верификации личности устройство задействует черты лица и отпечаток.",
      'https://c.dns-shop.ru/thumb/st4/fit/0/0/18e63ff590bfe2da676b1e82b2d2b77d/fd81e804bedd67d0e0cf99d53d39fa60709896f2ede797c40102ff6612b95b29.jpg.webp',
      "87 999 ₽"),
];

//Экран регистрации
class RegistrationRoute extends StatelessWidget {
  const RegistrationRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        title: const Center(
          child: Text('Регистрация'),
        ),
      ),
      body: Center(
          child: Column(
        children: <Widget>[
          Expanded(
            flex: 2,
            child: Container(
              width: 400,
              height: 20,
              color: Colors.white,
              child: const Center(
                child: TextField(
                    decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  icon: Icon(Icons.android),
                  hintText: "Введите логин",
                )),
              ),
            ),
          ),
          const SizedBox(height: 10),
          Expanded(
            flex: 2,
            child: Container(
              width: 400,
              height: 20,
              color: Colors.white,
              child: const Center(
                child: TextField(
                    decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  icon: Icon(Icons.https),
                  hintText: "Введите пароль",
                )),
              ),
            ),
          ),
          const SizedBox(height: 10),
          Expanded(
            flex: 2,
            child: Container(
              width: 400,
              height: 20,
              color: Colors.white,
              child: const Center(
                child: TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        icon: Icon(Icons.local_post_office),
                        hintText: "Введите почту",
                        fillColor: Colors.white,
                        filled: true)),
              ),
            ),
          ),
          const SizedBox(height: 10),
          Expanded(
            flex: 2,
            child: Container(
              width: 400,
              height: 20,
              color: Colors.white,
              child: const Center(
                child: TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        icon: Icon(Icons.phone),
                        hintText: "Введите номер телефона",
                        fillColor: Colors.white,
                        filled: true)),
              ),
            ),
          ),
          const SizedBox(height: 250),
          Expanded(
            child: SizedBox(
              width: 400,
              height: 20,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: const Text('Зарегистрироваться'),
              ),
            ),
          ),
          const SizedBox(height: 30),
        ],
      )),
    );
  }
}

//Экран Авторизации
class AuthorizationRoute extends StatelessWidget {
  const AuthorizationRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Center(
          child: Text('Вход или регистрация'),
        ),
      ),
      body: Center(
        child: Column(children: [
          const SizedBox(height: 200),
          Expanded(
            flex: 3,
            child: Container(
              width: 400,
              height: 20,
              color: Colors.white,
              child: const Center(
                child: TextField(
                    decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  icon: Icon(Icons.android),
                  hintText: "Введите логин",
                )),
              ),
            ),
          ),
          const SizedBox(height: 10),
          Expanded(
            flex: 3,
            child: Container(
              width: 400,
              height: 20,
              color: Color.fromARGB(255, 255, 253, 253),
              child: const Center(
                child: TextField(
                    decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  icon: Icon(Icons.https),
                  hintText: "Пароль",
                )),
              ),
            ),
          ),
          const SizedBox(height: 250),
          Expanded(
            flex: 1,
            child: SizedBox(
              width: 400,
              height: 20,
              child: ElevatedButton(
                child: const Text(' Зарегистрироваться'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const RegistrationRoute()),
                  );
                },
              ),
            ),
          ),
          const SizedBox(height: 20),
          Expanded(
            flex: 1,
            child: SizedBox(
              width: 400,
              height: 20,
              child: ElevatedButton(
                child: const Text('Войти'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const HomeRoute()),
                  );
                },
              ),
            ),
          ),
          const SizedBox(height: 40),
        ]),
      ),
    );
  }
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Смартфоны',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: const Color.fromARGB(255, 255, 255, 255)),
        useMaterial3: true,
      ),
      home: const AuthorizationRoute(),
    );
  }
}

//Главный экран с товарами
class HomeRoute extends StatelessWidget {
  const HomeRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        title: const Center(
          child: Text('Смартфоны'),
        ),
      ),
      body: ListView.builder(
        itemCount: productList.length,
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            leading: Image.network(productList[index].Images,
                width: 200, height: 200),
            title: Text(
                style: const TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w600,
                ),
                productList[index].Names),
            subtitle: Text(
                style: const TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w400,
                ),
                productList[index].price),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => PhoneDetailScreen(
                    name: productList[index].Names,
                    description: productList[index].Descriptions,
                    imagePath: productList[index].Images,
                    price: productList[index].price,
                  ),
                ),
              );
            },
          );
        },
      ),
    );
  }
}

//Детальная информация о товаре
class PhoneDetailScreen extends StatelessWidget {
  final String name;
  final String description;
  final String imagePath;
  final String price;

  const PhoneDetailScreen({
    Key? key,
    required this.name,
    required this.description,
    required this.imagePath,
    required this.price,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(name),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(height: 20),
            Image.network(imagePath, width: 500, height: 400),
            const SizedBox(height: 25),
            Padding(
              padding: const EdgeInsets.only(left: 50, right: 50),
              child: Text(
                description,
                style: const TextStyle(fontSize: 20),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
