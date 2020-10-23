class StoryModel {
  final String name;
  final DateTime time;
  bool isViewed;
  final String avatarUrl;

  StoryModel(this.name, this.time, {this.isViewed = false, this.avatarUrl});
}

List<StoryModel> dummyStory = [
  StoryModel("Tester 1", DateTime.now(),
      avatarUrl:
          "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse2.mm.bing.net%2Fth%3Fid%3DOIP.8MqTXNecuoeewIT50Cir7QHaE8%26pid%3DApi&f=1"),
  StoryModel("Tester 2", DateTime.now(),
      avatarUrl:
          "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse2.mm.bing.net%2Fth%3Fid%3DOIP.8MqTXNecuoeewIT50Cir7QHaE8%26pid%3DApi&f=1"),
  StoryModel("Tester 3", DateTime.now(),
      avatarUrl:
          "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse2.mm.bing.net%2Fth%3Fid%3DOIP.8MqTXNecuoeewIT50Cir7QHaE8%26pid%3DApi&f=1"),
  StoryModel("Tester 4", DateTime.now(),
      avatarUrl:
          "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse2.mm.bing.net%2Fth%3Fid%3DOIP.8MqTXNecuoeewIT50Cir7QHaE8%26pid%3DApi&f=1"),
  StoryModel("Tester 5", DateTime.now(),
      avatarUrl:
          "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse2.mm.bing.net%2Fth%3Fid%3DOIP.8MqTXNecuoeewIT50Cir7QHaE8%26pid%3DApi&f=1"),
];
