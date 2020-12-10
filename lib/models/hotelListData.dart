import 'package:intl/intl.dart';

class HotelListData {
  String imagePath;
  String titleTxt;
  String subTxt;
  String dateTxt;
  String roomSizeTxt;
  double dist;
  double rating;
  int reviews;
  int perNight;
  bool isSelected;

  HotelListData({
    this.imagePath = '',
    this.titleTxt = '',
    this.subTxt = "",
    this.dateTxt = "",
    this.roomSizeTxt = "",
    this.dist = 1.8,
    this.reviews = 80,
    this.rating = 4.5,
    this.perNight = 180,
    this.isSelected = false,
  });

  static List<HotelListData> hotelList = [
  
    HotelListData(
      imagePath: 'assets/images/mora.jpg',
      titleTxt: 'Mora Boutique Hotel',
      subTxt: 'Meung, Chiangrai',
      dist: 2.0,
      reviews: 80,
      rating: 4.4,
      perNight: 180,
      roomSizeTxt: '1 Room - 2 Adults',
      isSelected: true,
      dateTxt:
          '${DateFormat("dd MMM").format(DateTime.now().add(Duration(days: 2)))} - ${DateFormat("dd MMM").format(DateTime.now().add(Duration(days: 8)))}',
    ),
    HotelListData(
      imagePath: 'assets/images/watrong.jpg',
      titleTxt: 'Wat Rong Khun',
      subTxt: 'Wat Rong Khun, Chiagrai',
      dist: 2.0,
      reviews: 240,
      rating: 4.5,
      isSelected: false,

     
      dateTxt:
          '${DateFormat("dd MMM").format(DateTime.now().add(Duration(days: 0)))} - ${DateFormat("dd MMM").format(DateTime.now().add(Duration(days: 0)))}',
    ),
    HotelListData(
      imagePath: 'assets/images/hotel_2.png',
      titleTxt: 'Queen Hotel',
      subTxt: 'Chiangrai, Thailand',
      dist: 4.0,
      reviews: 74,
      rating: 4.5,
      perNight: 200,
      roomSizeTxt: '1 Room - 3 Adults',
      isSelected: false,
      dateTxt:
          '${DateFormat("dd MMM").format(DateTime.now().add(Duration(days: 1)))} - ${DateFormat("dd MMM").format(DateTime.now().add(Duration(days: 6)))}',
    ),
    HotelListData(
      imagePath: 'assets/images/hotel_3.png',
      titleTxt: 'Grand Royal Hotel',
      subTxt: 'Nimman, Chiangmai',
      dist: 3.0,
      reviews: 62,
      rating: 4.0,
      perNight: 60,
      roomSizeTxt: '2 Room - 3 Adults',
      isSelected: false,
      dateTxt:
          '${DateFormat("dd MMM").format(DateTime.now().add(Duration(days: 3)))} - ${DateFormat("dd MMM").format(DateTime.now().add(Duration(days: 4)))}',
    ),
   
    HotelListData(
      imagePath: 'assets/images/phuchee.jpg',
      titleTxt: 'Phu Chee Fah',
      subTxt: 'Phu Chee Fah, Chiagrai',
      dist: 2.0,
      reviews: 240,
      rating: 4.5,
      isSelected: false,
   
      
    ),
  ];

  static List<HotelListData> popularList = [
    HotelListData(
      imagePath: 'assets/images/bandum.jpg',
      titleTxt: 'Art&Culture',
    ),
    HotelListData(
      imagePath: 'assets/images/cof.jpg',
      titleTxt: 'Nature',
    ),
    HotelListData(
      imagePath: 'assets/images/por.jpg',
      titleTxt: 'Outdoor Activity',
    ),
  ];

  static List<HotelListData> reviewsList = [
    HotelListData(
      imagePath: 'assets/images/hs.jpg',
      titleTxt: 'Lee Heeseung',
      subTxt:
          'This is located in a great spot close to shops and bars, very quiet location',
      rating: 8.0,
      dateTxt: 'Last update 21 May, 2019',
    ),
    HotelListData(
      imagePath: 'assets/images/yh.jpg',
      titleTxt: 'Kim YoungHoon',
      subTxt:
          'Wonderful place',
      rating: 8.0,
      dateTxt: 'Last update 21 May, 2019',
    ),
    HotelListData(
      imagePath: 'assets/images/jn.jpg',
      titleTxt: 'Suh Johny',
      subTxt:
          'This is located in a great spot close to shops and bars, very quiet location',
      rating: 6.0,
      dateTxt: 'Last update 21 May, 2019',
    ),
    HotelListData(
      imagePath: 'assets/images/ar.jpg',
      titleTxt: 'Choi Arin',
      subTxt:
          'Wonderful place',
      rating: 9.0,
      dateTxt: 'Last update 21 May, 2019',
    ),
    HotelListData(
      imagePath: 'assets/images/yr.jpg',
      titleTxt: 'Jung Yerin',
      subTxt:
          'This is located in a great spot close to shops and bars, very quiet location',
      rating: 8.0,
      dateTxt: 'Last update 21 May, 2019',
    ),
    HotelListData(
      imagePath: 'assets/images/jin.jpg',
      titleTxt: 'Kim Seokjin',
      subTxt:
          'Very beautiful place',
      rating: 7.0,
      dateTxt: 'Last update 21 May, 2019',
    ),
    HotelListData(
      imagePath: 'assets/images/th.jpg',
      titleTxt: 'Kang Taehyun',
      subTxt:
          'This is located in a great spot close to shops and bars, very quiet location',
      rating: 9.0,
      dateTxt: 'Last update 21 May, 2019',
    ),
  ];

  static List<HotelListData> romeList = [
    HotelListData(
      imagePath:
          'assets/images/room_1.jpg assets/images/room_2.jpg assets/images/room_3.jpg',
      titleTxt: 'Deluxe Room',
      perNight: 180,
      dateTxt: 'Sleeps 3 people',
    ),
    HotelListData(
      imagePath:
          'assets/images/room_4.jpg assets/images/room_5.jpg assets/images/room_6.jpg',
      titleTxt: 'Premium Room',
      perNight: 200,
      dateTxt: 'Sleeps 3 people + 2 children',
    ),
    HotelListData(
      imagePath:
          'assets/images/room_7.jpg assets/images/room_8.jpg assets/images/room_9.jpg',
      titleTxt: 'Queen Room',
      perNight: 240,
      dateTxt: 'Sleeps 4 people + 4 children',
    ),
    HotelListData(
      imagePath:
          'assets/images/room_10.jpg assets/images/room_11.jpg assets/images/room_12.jpg',
      titleTxt: 'King Room',
      perNight: 240,
      dateTxt: 'Sleeps 4 people + 4 children',
    ),
    HotelListData(
      imagePath:
          'assets/images/room_11.jpg assets/images/room_1.jpg assets/images/room_2.jpg',
      titleTxt: 'Hollywood Twin Room',
      perNight: 260,
      dateTxt: 'Sleeps 4 people + 4 children',
    ),
  ];

  static List<HotelListData> hotelTypeList = [
    HotelListData(
      imagePath: 'assets/images/hotel_Type_1.jpg',
      titleTxt: 'Hotels',
      isSelected: false,
    ),
    HotelListData(
      imagePath: 'assets/images/hotel_Type_2.jpg',
      titleTxt: 'Backpacker',
      isSelected: false,
    ),
    HotelListData(
      imagePath: 'assets/images/hotel_Type_3.jpg',
      titleTxt: 'Resort',
      isSelected: false,
    ),
    HotelListData(
      imagePath: 'assets/images/hotel_Type_4.jpg',
      titleTxt: 'Villa',
      isSelected: false,
    ),
    HotelListData(
      imagePath: 'assets/images/hotel_Type_5.jpg',
      titleTxt: 'Apartment',
      isSelected: false,
    ),
    HotelListData(
      imagePath: 'assets/images/hotel_Type_6.jpg',
      titleTxt: 'Guest house',
      isSelected: false,
    ),
    HotelListData(
      imagePath: 'assets/images/hotel_Type_7.jpg',
      titleTxt: 'Motel',
      isSelected: false,
    ),
    HotelListData(
      imagePath: 'assets/images/hotel_Type_8.jpg',
      titleTxt: 'Accommodation',
      isSelected: false,
    ),
    HotelListData(
      imagePath: 'assets/images/hotel_Type_9.jpg',
      titleTxt: 'Bed & breakfast',
      isSelected: false,
    ),
  ];
  static List<HotelListData> lastsSearchesList = [
    HotelListData(
      imagePath: 'assets/images/watrong.jpg',
      titleTxt: 'Wat Rong Khun',
      subTxt: '2 Adults',
      dateTxt: '22 Dec',
    ),
    HotelListData(
      imagePath: 'assets/images/phuchee.jpg',
      titleTxt: 'Phu Chee Fah',
      subTxt: '4 Adults',
      dateTxt: '12 - 13 Sep',
    ),
    HotelListData(
      imagePath: 'assets/images/phamee.jpg',
      titleTxt: 'Pha Mee',
      subTxt: ' 4 Adults',
      dateTxt: '20 - 21 Sep',
    ),
    HotelListData(
      imagePath: 'assets/images/doitung.jpg',
      titleTxt: 'Doitung',
      subTxt: ' 2 Adults',
      dateTxt: ' 22 Nov',
    ),
    HotelListData(
      imagePath: 'assets/images/chui.jpg',
      titleTxt: 'Chui Fong',
      subTxt: 'Choui Fong Tea, the high quality tea manufacturer for half a century. With plantation area of over 1,000 rais in high mountain',
      
    ),
    HotelListData(
      imagePath: 'assets/images/doimaesalong1.jpg',
      titleTxt: 'Doi Mae Salong',
      subTxt: 'We recommend booking Doi Mae Salong tours ahead of time to secure your spot.',
    
    ),
  ];
}
