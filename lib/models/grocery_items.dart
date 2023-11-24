class GroceryItem {
  final int? id;
  final String name;
  final String description;
  final double price;
  final String imagePath;

  GroceryItem({
    this.id,
    required this.name,
    required this.description,
    required this.price,
    required this.imagePath,
  });
}

var demoItems = [
  GroceryItem(
      id: 1,
      name: "Organic Bananas",
      description: "7pcs, Priceg",
      price: 69,
      imagePath: "assets/images/grocery_images/banana.png"),
  GroceryItem(
      id: 2,
      name: "Red Apple",
      description: "1kg, Priceg",
      price: 55,
      imagePath: "assets/images/grocery_images/apple.png"),
  GroceryItem(
      id: 3,
      name: "Bell Pepper Red",
      description: "1kg, Priceg",
      price: 66,
      imagePath: "assets/images/grocery_images/pepper.png"),
  GroceryItem(
      id: 4,
      name: "Ginger",
      description: "250gm, Priceg",
      price: 15,
      imagePath: "assets/images/grocery_images/ginger.png"),
  GroceryItem(
      id: 5,
      name: "Meat",
      description: "250gm, Priceg",
      price: 399,
      imagePath: "assets/images/grocery_images/beef.png"),
  GroceryItem(
      id: 6,
      name: "Chicken",
      description: "250gm, Priceg",
      price: 158,
      imagePath: "assets/images/grocery_images/chicken.png"),
];

var exclusiveOffers = [demoItems[0], demoItems[1]];

var bestSelling = [demoItems[2], demoItems[3]];

var groceries = [demoItems[4], demoItems[5]];

var beverages = [
  GroceryItem(
      id: 7,
      name: "Coffee",
      description: "355ml, Price",
      price: 50,
      imagePath: "assets/images/beverages_images/coffee1.jpg"),
  GroceryItem(
      id: 8,
      name: "Mocktail",
      description: "325ml, Price",
      price: 40,
      imagePath: "assets/images/beverages_images/mocktail.png"),
  GroceryItem(
      id: 8,
      name: "Vodka",
      description: "2L, Price",
      price: 120,
      imagePath: "assets/images/beverages_images/vodka.png"),
  GroceryItem(
      id: 9,
      name: "Smoothies",
      description: "2L, Price",
      price: 95,
      imagePath: "assets/images/beverages_images/smoothie.jpg"),
  GroceryItem(
      id: 10,
      name: "Tonic Water",
      description: "325ml, Price",
      price: 60,
      imagePath: "assets/images/beverages_images/tonicwater.jpg"),
  GroceryItem(
      id: 11,
      name: "Cocoa",
      description: "330ml, Price",
      price: 60,
      imagePath: "assets/images/beverages_images/cocoa.jpg"),
];
var meatandfish = [
  GroceryItem(
      id: 12,
      name: "Beef",
      description: "1kg, Price",
      price: 200,
      imagePath: "assets/images/meat&fish/beef (2).png"),
  GroceryItem(
      id: 13,
      name: "Chicken",
      description: "1kg, Price",
      price: 250,
      imagePath: "assets/images/meat&fish/chicken (2).png"),
  GroceryItem(
      id: 13,
      name: "Egg",
      description: "5pcs, Price",
      price: 27,
      imagePath: "assets/images/meat&fish/egg.jpg"),
  GroceryItem(
      id: 14,
      name: "Fish",
      description: "1kg, Price",
      price: 150,
      imagePath: "assets/images/meat&fish/meatfish_002.jpg"),
       GroceryItem(
      id: 15,
      name: "Mutton",
      description: "1kg, Price",
      price: 200,
      imagePath: "assets/images/meat&fish/frozen-mutton-1607757141-5655025.jpeg"),
       GroceryItem(
      id: 14,
      name: "pork",
      description: "1kg, Price",
      price: 350,
      imagePath: "assets/images/meat&fish/PORK20SPARE20RIBS.jpg"),
];
var freshfruitsandvegetables = [
  GroceryItem(
    id:15,
    name: "Orange", 
    description: "1kg, Price",
     price: 80, 
     imagePath: "assets/images/freshfruits&vegetables/149184-orange_fruit-baskets.jpg"),
     GroceryItem(
    id:16,
    name: "Capsicum", 
    description: "1kg, Price",
     price: 60, 
     imagePath: "assets/images/freshfruits&vegetables/Capsicum.jpg"),
     GroceryItem(
    id:17,
    name: "Guava", 
    description: "1kg, Price",
     price: 60, 
     imagePath: "assets/images/freshfruits&vegetables/wp3120118.jpg"),
     GroceryItem(
    id:18,
    name: "Dragon Fruit", 
    description: "1kg, Price",
     price: 100, 
     imagePath: "assets/images/freshfruits&vegetables/how-to-cook-dragonfruit-124-scaled.jpg"),
     GroceryItem(
    id:19,
    name: "Cabbage", 
    description: "1kg, Price",
     price: 40, 
     imagePath: "assets/images/freshfruits&vegetables/shutterstock_1379632571.jpg"),
     GroceryItem(
    id:20,
    name: "Raddish", 
    description: "1kg, Price",
     price: 50, 
     imagePath: "assets/images/freshfruits&vegetables/white-radish-1-1200x675.png"),
];
var cookingoil=[
  GroceryItem(
    id:21,
    name: "Olive Oil", 
    description: "500ml, Price",
     price: 650, 
     imagePath: "assets/images/cookingoil/how-to-make-infused-olive-oil--2048x1536.webp"),
     GroceryItem(
    id:22,
    name: "Peanut Oil", 
    description: "250ml, Price",
     price: 90, 
     imagePath: "assets/images/cookingoil/b51fbed5fd73b59f15d86e68d23f0ef7.jpg"),
     GroceryItem(
    id:23,
    name: "Sunflower Oil", 
    description: "1kg, Price",
     price: 60, 
     imagePath: "assets/images/cookingoil/sunfloweroil.jpg"),
     GroceryItem(
    id:24,
    name: "Vegetable Oil", 
    description: "1kg, Price",
     price: 60, 
     imagePath: "assets/images/cookingoil/dfb44d_0c8b6a983f3a4cd5b42bf3a5e7b2fb8e~mv2.jpg"),
     GroceryItem(
    id:25,
    name: "Avacado Oil", 
    description: "300ml, Price",
     price: 350, 
     imagePath: "assets/images/cookingoil/istockphoto-643383386-612x612.jpg"),
     GroceryItem(
    id:26,
    name: "Sesame Oil", 
    description: "250ml, Price",
     price: 270, 
     imagePath: "assets/images/cookingoil/sesame-oil-600x788.png"),
     ];
var diaryandegg=[
      GroceryItem(
    id:27,
    name: "Cheese", 
    description: "125gm, Price",
     price: 300, 
     imagePath: "assets/images/diary&eggs/cf2392117032219ae4e9a29587124dc2.jpg"),
     GroceryItem(
    id:28,
    name: "Butter", 
    description: "10gm, Price",
     price: 100, 
     imagePath: "assets/images/diary&eggs/Butter_Getty.webp"),
     GroceryItem(
    id:29,
    name: "Milk", 
    description: "200ml, Price",
     price: 48, 
     imagePath: "assets/images/diary&eggs/full-fat-milk-1328254.jpg"),
     GroceryItem(
    id:30,
    name: "Emu egg", 
    description: "6pics, Price",
     price: 28, 
     imagePath: "assets/images/diary&eggs/ad7cb581d4f2c0a5f758509be7aaf504.jpg"),
     GroceryItem(
    id:31,
    name: "Curd", 
    description: "1kg, Price",
     price: 99, 
     imagePath: "assets/images/diary&eggs/curd-premium.png"),
     GroceryItem(
    id:32,
    name: "Quail egg", 
    description: "5pics, Price",
     price: 28, 
     imagePath: "assets/images/diary&eggs/quail-eggs-1536x1024.jpg"),
     ];
var bakeryandsnack=[
      GroceryItem(
    id:33,
    name: "CupCake", 
    description: "1kg, Price",
     price: 60, 
     imagePath: ""),
     GroceryItem(
    id:20,
    name: "Cakes", 
    description: "1kg, Price",
     price: 60, 
     imagePath: ""),
     GroceryItem(
    id:20,
    name: "Blueberry Muffin", 
    description: "1kg, Price",
     price: 60, 
     imagePath: ""),
     GroceryItem(
    id:20,
    name: "Burger", 
    description: "1kg, Price",
     price: 60, 
     imagePath: ""),
     GroceryItem(
    id:20,
    name: "Cookie", 
    description: "1kg, Price",
     price: 60, 
     imagePath: ""),
     GroceryItem(
    id:20,
    name: "Chicken Roll", 
    description: "1kg, Price",
     price: 60, 
     imagePath: ""),
     ];

