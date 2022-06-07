class LoginInteractor {
  

  factory LoginInteractor({required this.})

  void execute(String login, String password) {

  }

  Future<User> execute(User user) async {
    final createdUser = await userRepository.createUser(user);
    return Future.value(createdUser);
  }
}