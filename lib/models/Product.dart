// @dart=2.9
import 'package:flutter/material.dart';

class Product {
  final String image, title, description, cpu;
  final int price, id;
  final Color color;
  Product({
    this.id,
    this.image,
    this.title,
    this.price,
    this.description,
    this.cpu,
    this.color,
  });
}

List<Product> products = [
  Product(
      id: 1,
      title: "Samaung Galaxy Z Fold",
      price: 2138,
      cpu: "SoC Qualcomm Snapdragon 865 +",
      description:
          "Смартфоны с гибкими экранами на различных выставках показывали много лет, от их производства останавливало только одно - стоимость таких экранов запредельно высока.",
      image: "assets/images/1.png",
      color: Color.fromARGB(255, 230, 207, 199)),
  Product(
      id: 2,
      title: "Google Pixel 3 XL",
      price: 249,
      cpu: "SoC Qualcomm Snapdragon 845",
      description:
          "Идея демонстрировать возможности своей операционной системы на максимально мощном железе (и параллельно пытаться зарабатывать больше в сегменте с большей маржинальностью) пришла к Google не сразу – и вызвала целую бурю споров.",
      image: "assets/images/2.png",
      color: Color.fromARGB(255, 182, 97, 26)),
  Product(
      id: 3,
      title: "Apple Iphone X",
      price: 499,
      cpu: "Apple Silicon A11 Bionic",
      description:
          "Многие критиковали Apple и Тима Кука за решение выпустить сначала iPhone 8/8 Plus и лишь затем iPhone X. Немало было и разговоров о том, что Apple не успевает произвести необходимое количество «десяток» в срок. Последнее отчасти справедливо: дефицит iPhone X сохранится как минимум до конца календарного года.",
      image: "assets/images/3.png",
      color: Color.fromARGB(255, 83, 24, 179)),
  Product(
      id: 4,
      title: "OnePlus 5T",
      price: 499,
      cpu: "SoC Qualcomm Snapdragon 835",
      description:
          "Смартфон OnePlus 5 был анонсирован в июне 2017 года, а спустя менее чем полгода появляется новая версия гиковского аппарата с индексом «Т». Таким образом дочка BBK Electronics решила своевременно обновить популярный гаджет и привнести в него свежий «ветер перемен».",
      image: "assets/images/4.png",
      color: Color.fromARGB(255, 152, 236, 236)),
  Product(
      id: 5,
      title: "ZTE Blade 20 Smart",
      price: 170,
      cpu: "SoC MediaTek Helio P60",
      description:
          "B этом году стал очевидным тренд на смартфоны с тремя камерами, поэтому производители активно пополняют свои продуктовые линейки подобными устройствами. Не исключением стал и новый ZTE Blade 20 Smart, совсем недавно представленный в России.",
      image: "assets/images/5.png",
      color: Color.fromARGB(255, 1, 94, 101)),
  Product(
    id: 6,
    title: "Xiaomi Mi 11 Ultra",
    price: 1435,
    cpu: "SoC Qualcomm Snapdragon 888",
    description:
        "Ничего нового в том, что Xiaomi Mi 11 Ultra не появится на российском рынке, нет: все его непосредственные предшественники — от Mi 8 Transparent Explorer Edition до Mi 10 Ultra — также не поступали здесь в официальную продажу.",
    image: "assets/images/6.png",
    color: Color.fromARGB(255, 150, 144, 208),
  ),
  Product(
    id: 7,
    title: "Oppo Reno 3 Pro 5G",
    price: 480,
    cpu: "SoC Qualcomm Snapdragon 765 G",
    description:
        "Компания Oppo, входящая в концерн BBK, в самом Китае давно занимает одну из лидирующих позиций по производству смартфонов. В России же она пытается укорениться уже в третий раз, и каждый раз эта попытка совпадает с финансовым кризисом (посмотрим, удастся ли ей задержаться дольше хоть с третьей попытки).",
    image: "assets/images/7.png",
    color: Color.fromARGB(255, 196, 32, 101),
  ),
  Product(
    id: 8,
    title: "OnePlus 8 Pro",
    price: 480,
    cpu: "SoC Qualcomm Snapdragon 865",
    description:
        "Поклонники OnePlus давно уже смирились с тем, что продукция этого бренда лишилась звания «убийца флагманов». Собственно, произошло это по классической схеме: убивший дракона сам становится драконом.",
    image: "assets/images/8.png",
    color: Color.fromARGB(255, 56, 52, 189),
  ),
  Product(
    id: 9,
    title: "Huawei P30 Pro",
    price: 615,
    cpu: "SoC Huawei Kirin 980",
    description:
        "Huawei P30 Pro — симпатичный стеклянный смартфон с металлической рамкой сложной формы, сужающейся по бокам и расширяющейся на верхнем и нижнем торцах. Выглядит броско, эффектно, но в плане практичности такой дизайн проигрывает по всем пунктам.",
    image: "assets/images/9.png",
    color: Color.fromARGB(255, 0, 238, 233),
  ),
  Product(
    id: 10,
    title: "Samsung Galaxy Note 10 Plus",
    price: 870,
    cpu: "SoC Samsung Exynos 9825",
    description:
        "Впервые в истории Samsung выпустила очередное обновление своей линейки Galaxy Note не в одной, а сразу в двух версиях. Это немного «разрывает шаблон» и заставляет усомниться в уверенности производителя в векторе развития своих флагманских линеек.",
    image: "assets/images/10.png",
    color: Color.fromARGB(255, 245, 223, 235),
  ),
];
