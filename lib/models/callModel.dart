class CallModel {
  final String name;
  final DateTime time;
  final bool isMissed;
  final bool isIncoming;
  final String avatarUrl;

  CallModel(
      {this.name,
      this.time,
      this.isMissed = false,
      this.isIncoming = false,
      this.avatarUrl});
}

List<CallModel> dummyCall = [
  CallModel(
    name: "Tester 1",
    time: DateTime.now(),
    avatarUrl:
        "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse2.mm.bing.net%2Fth%3Fid%3DOIP.8MqTXNecuoeewIT50Cir7QHaE8%26pid%3DApi&f=1",
  ),
  CallModel(
    name: "Tester 2",
    time: DateTime.now(),
    isIncoming: true,
    avatarUrl:
        "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse2.mm.bing.net%2Fth%3Fid%3DOIP.8MqTXNecuoeewIT50Cir7QHaE8%26pid%3DApi&f=1",
  ),
  CallModel(
    name: "Tester 3",
    time: DateTime.now(),
    isIncoming: true,
    isMissed: true,
    avatarUrl:
        "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse2.mm.bing.net%2Fth%3Fid%3DOIP.8MqTXNecuoeewIT50Cir7QHaE8%26pid%3DApi&f=1",
  ),
  CallModel(
    name: "Tester 4",
    time: DateTime.now(),
    avatarUrl:
        "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse2.mm.bing.net%2Fth%3Fid%3DOIP.8MqTXNecuoeewIT50Cir7QHaE8%26pid%3DApi&f=1",
  ),
  CallModel(
    name: "Tester 5",
    time: DateTime.now(),
    isIncoming: true,
    avatarUrl:
        "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse2.mm.bing.net%2Fth%3Fid%3DOIP.8MqTXNecuoeewIT50Cir7QHaE8%26pid%3DApi&f=1",
  ),
];
