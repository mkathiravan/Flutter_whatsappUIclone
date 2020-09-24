class ChatModel
{
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({this.name,this.message,this.time,this.avatarUrl});

}

List<ChatModel> dummyData = [

  new ChatModel(
      name: "Zidane",
      message: "Hey Flutter, You are so amazing !",
      time: "15:30",
      avatarUrl:
      "https://img.republicworld.com/republic-prod/stories/promolarge/xxhdpi/twt3za3foyw3ak2k_1594288822.jpeg?tr=w-812,h-464"),
  new ChatModel(
      name: "Ronaldo",
      message: "Hey I have hacked whatsapp!",
      time: "17:30",
      avatarUrl:
      "https://sm.imgix.net/13/38/ronaldo.jpg"),
  new ChatModel(
      name: "David Beckham",
      message: "Wassup !",
      time: "5:00",
      avatarUrl:
      "https://i.pinimg.com/originals/fa/da/dd/fadadded958db8c6c50cc71512b7c524.jpg"),
  new ChatModel(
      name: "Gerrard",
      message: "I'm good!",
      time: "10:30",
      avatarUrl:
      "https://i.ndtvimg.com/i/2016-11/steven-gerrard-afp_806x605_61479991998.jpg"),
  new ChatModel(
      name: "Rooney",
      message: "I'm the fastest man alive!",
      time: "12:30",
      avatarUrl:
      "https://cdn.images.express.co.uk/img/dynamic/67/590x/secondary/55935.jpg"),
  new ChatModel(
      name: "Van Perise",
      message: "Hey Flutter, You are so cool !",
      time: "15:30",
      avatarUrl:
      "https://d3nfwcxd527z59.cloudfront.net/content/uploads/2018/06/13101826/Robin-Van-Persie-Holland.jpg"),
];