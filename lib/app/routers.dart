import 'package:awesomenotification/screens/home_screen.dart';
import 'package:awesomenotification/screens/second_screen.dart';
import 'package:go_router/go_router.dart';

final routers = GoRouter(routes: [
  GoRoute(
    path: HomeScreen.path,
    builder: (context, state) => const HomeScreen(),
  ),
  GoRoute(
    path: SecondScreen.path,
    builder: (context, state) => const SecondScreen(),
  )
]);
