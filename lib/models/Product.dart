import 'package:flutter/material.dart';

class Product {
  final String? image, title, description;
  final int? price, size, id;
  final Color? color;
  Product({
    this.id,
    this.image,
    this.title,
    this.price,
    this.description,
    this.size,
    this.color,
  });
}

List<Product> products = [
  Product(
      id: 1,
      title: "Hp Pavilion",
      price: 795,
      size: 15,
      description: hp_pav,
      image: "assets/images/lap_1.png",
      color: Color(0xFF3D82AE)),
  Product(
      id: 2,
      title: "Hp Omen",
      price: 994,
      size: 15,
      description: hp_omen,
      image: "assets/images/lap_2.png",
      color: Color(0xFFAEAEAE)),
  Product(
      id: 3,
      title: "Asus Zephyrus",
      price: 1259,
      size: 15,
      description: asus_zeph,
      image: "assets/images/lap_3.png",
      color: Color(0xFFAEAEAE)),
  Product(
      id: 4,
      title: "Asus Zenbook",
      price: 1126,
      size: 15,
      description: asus_zen,
      image: "assets/images/lap_4.png",
      color: Color(0xFF3D82AE)),
  Product(
      id: 5,
      title: "Apple MacBook Air",
      price: 1100,
      size: 14,
      description: mac,
      image: "assets/images/lap_5.png",
      color: Color(0xFF3D82AE)),
  Product(
    id: 6,
    title: "Lenovo IdeaPad",
    price: 795,
    size: 15,
    description: lenovo,
    image: "assets/images/lap_6.png",
    color: Color(0xFFAEAEAE),
  ),
];

String hp_pav ="HP Pavilion Notebook is a Windows 10 laptop with a 15.60-inch display. It is powered by a Core i7 processor and it comes with 8GB of RAM. It comes with 3 USB ports (1 x USB 2.0), HDMI Port, RJ45 (LAN) ports.";

String hp_omen =
    "HP Omen is a Windows 10 Home laptop with a 15.60-inch display that has a resolution of 1920x1080 pixels. It is powered by a Core i7 processor and it comes with 16GB of RAM. The HP Omen packs 1TB of HDD storage.Graphics are powered by Nvidia GeForce GTX 1050. Connectivity options include Wi-Fi 802.11 ac, Bluetooth and it comes with Multi Card Slot, Mic In, RJ45 (LAN) ports.";

String asus_zeph =
    "Dynamic and ready to travel, the pioneering ROG Zephyrus G14 is the world’s most powerful 35.56cm(14-inch) Windows 10 Home gaming laptop. Outclass the competition with up to an 8-core AMD Ryzen™ 9 4900HS CPU and potent up to GeForce RTX™ 2060 Max-Q GPU that speed through everyday multitasking and gaming. Customize your fit with either a 120Hz gaming display or high-resolution WQHD panel, both Pantone® Validated for superb color accuracy.";

String asus_zen =
    "The Asus ZenBook UX425JA is extremely slim and light, with a 14-inch screen in a body the size of most 13-inch laptops. The design is neutral and serves well for productivity on the go. The keyboard has dedicated paging keys plus a good layout, and the trackpad doubles as a touch-sensitive number pad.";

String mac =
    "Apple MacBook Air 2020 is a macOS laptop with a 13.30-inch display that has a resolution of 2560x1600 pixels. It is powered by a Core i3 processor and it comes with 8GB of RAM. The Apple MacBook Air 2020 packs 256GB of SSD storage.Graphics are powered by Integrated Graphics Processor.";

String lenovo =
    "Lenovo IdeaPad Ideapad is a Windows 10 laptop with a 15.60-inch display that has a resolution of 1920x1080 pixels. It is powered by a Core i5 processor and it comes with 12GB of RAM. The Lenovo IdeaPad Ideapad packs 2TB of HDD storage.Connectivity options include Wi-Fi 802.11 a/b/g/n/ac, Bluetooth, Ethernet and it comes with 2 USB ports, HDMI Port, Mic In, RJ45 (LAN) ports";