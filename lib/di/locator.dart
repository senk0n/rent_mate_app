import 'package:get_it/get_it.dart';

GetIt getIt = GetIt.instance;

Future<void> setupLocator() async {

  // getIt.registerFactory<>(() => null);
  //Repositories
  // serviceLocator.registerFactory<UserRepository>(() => FirebaseUserRepository());

  //Interactors
  // serviceLocator.registerFactory<CreateUserInteractor>(() => CreateUserInteractor());

  //Stores
  // serviceLocator.registerSingleton<UserStore>(() => UserStore());
}