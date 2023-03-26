class RecentQrModel {
  String text, date, time;
  RecentQrModel({
    required this.text,
    required this.date,
    required this.time,
  });

  static List<RecentQrModel> websiteLists = [
    RecentQrModel(
      text: 'www.github.com/boltuix',
      date: '29.01.23',
      time: '03:09 PM',
    ),
    RecentQrModel(
      text: 'https://medium.com/@boltuix',
      date: '29.01.23',
      time: '02:10 PM',
    ),
  ];

  static List<RecentQrModel> emailLists = [
    RecentQrModel(
      text: 'boltuix@gmail.com',
      date: '29.01.23',
      time: '03:09 PM',
    ),
    RecentQrModel(
      text: 'hari@live.in',
      date: '29.01.23',
      time: '02:10 PM',
    ),
  ];

  static List<RecentQrModel> wifiPasswordLists = [
    RecentQrModel(
      text: 'Password123',
      date: '29.01.23',
      time: '03:09 PM',
    ),
    RecentQrModel(
      text: 'Password1x1',
      date: '29.01.23',
      time: '02:10 PM',
    ),
  ];
}
