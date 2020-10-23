class ChatModel {
  final String name;
  final String message;
  final DateTime time;
  final String avatarUrl;

  ChatModel(this.name, this.message, this.time, {this.avatarUrl});
}

List<ChatModel> dummyData = [
  ChatModel("Tester 1", "Hello, this is a test message", DateTime.now(),
      avatarUrl:
          "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse2.mm.bing.net%2Fth%3Fid%3DOIP.8MqTXNecuoeewIT50Cir7QHaE8%26pid%3DApi&f=1"),
  ChatModel("Tester 2", "Hello, this is a test message 2", DateTime.now(),
      avatarUrl:
          "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse2.mm.bing.net%2Fth%3Fid%3DOIP.8MqTXNecuoeewIT50Cir7QHaE8%26pid%3DApi&f=1"),
  ChatModel("Tester 3", "Hello, this is a test message 3", DateTime.now(),
      avatarUrl:
          "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse2.mm.bing.net%2Fth%3Fid%3DOIP.8MqTXNecuoeewIT50Cir7QHaE8%26pid%3DApi&f=1"),
  ChatModel("Tester 4", "Hello, this is a test message 4", DateTime.now(),
      avatarUrl:
          "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse2.mm.bing.net%2Fth%3Fid%3DOIP.8MqTXNecuoeewIT50Cir7QHaE8%26pid%3DApi&f=1"),
  ChatModel("Tester 5", "Hello, this is a test message 4", DateTime.now(),
      avatarUrl:
          "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse2.mm.bing.net%2Fth%3Fid%3DOIP.8MqTXNecuoeewIT50Cir7QHaE8%26pid%3DApi&f=1"),
  ChatModel("Tester 6", "Hello, this is a test message 4", DateTime.now(),
      avatarUrl:
          "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse2.mm.bing.net%2Fth%3Fid%3DOIP.8MqTXNecuoeewIT50Cir7QHaE8%26pid%3DApi&f=1"),
  ChatModel("Tester 7", "Hello, this is a test message 4", DateTime.now(),
      avatarUrl:
          "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse2.mm.bing.net%2Fth%3Fid%3DOIP.8MqTXNecuoeewIT50Cir7QHaE8%26pid%3DApi&f=1"),
  ChatModel("Tester 8", "Hello, this is a test message 4", DateTime.now(),
      avatarUrl:
          "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse2.mm.bing.net%2Fth%3Fid%3DOIP.8MqTXNecuoeewIT50Cir7QHaE8%26pid%3DApi&f=1"),
  ChatModel("Tester 9", "Hello, this is a test message 4", DateTime.now(),
      avatarUrl:
          "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse2.mm.bing.net%2Fth%3Fid%3DOIP.8MqTXNecuoeewIT50Cir7QHaE8%26pid%3DApi&f=1"),
  ChatModel("Tester 10", "Hello, this is a test message 4", DateTime.now(),
      avatarUrl:
          "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse2.mm.bing.net%2Fth%3Fid%3DOIP.8MqTXNecuoeewIT50Cir7QHaE8%26pid%3DApi&f=1"),
  ChatModel("Tester 11", "Hello, this is a test message 4", DateTime.now(),
      avatarUrl:
          "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse2.mm.bing.net%2Fth%3Fid%3DOIP.8MqTXNecuoeewIT50Cir7QHaE8%26pid%3DApi&f=1"),
  ChatModel("Tester 12", "Hello, this is a test message 4", DateTime.now(),
      avatarUrl:
          "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse2.mm.bing.net%2Fth%3Fid%3DOIP.8MqTXNecuoeewIT50Cir7QHaE8%26pid%3DApi&f=1"),
  ChatModel("Tester 13", "Hello, this is a test message 4", DateTime.now(),
      avatarUrl:
          "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse2.mm.bing.net%2Fth%3Fid%3DOIP.8MqTXNecuoeewIT50Cir7QHaE8%26pid%3DApi&f=1"),
  ChatModel("Tester 14", "Hello, this is a test message 4", DateTime.now(),
      avatarUrl:
          "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse2.mm.bing.net%2Fth%3Fid%3DOIP.8MqTXNecuoeewIT50Cir7QHaE8%26pid%3DApi&f=1"),
  ChatModel("Tester 15", "Hello, this is a test message 4", DateTime.now(),
      avatarUrl:
          "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse2.mm.bing.net%2Fth%3Fid%3DOIP.8MqTXNecuoeewIT50Cir7QHaE8%26pid%3DApi&f=1"),
];
