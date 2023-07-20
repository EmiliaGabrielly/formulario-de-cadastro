//definindo os valores que o app vai precisar
class User {
  final String id;
  final String name;
  final String email;
  final String avatarUrl;

  const User({
    required this.id,
    required this.email,
    required this.name,
    required this.avatarUrl,
  });
}
