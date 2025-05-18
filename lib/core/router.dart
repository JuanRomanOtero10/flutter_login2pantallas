import 'package:go_router/go_router.dart';
import 'package:flutter_login2pantallas/Presentation/Screens/home_screen.dart';
import 'package:flutter_login2pantallas/Presentation/Screens/login_screen.dart';

final appRouter = GoRouter(
  initialLocation: '/login',
  routes: [
    GoRoute(
      path:'/login',
      builder: (context, state) => const LoginScreen(),
    ),
    GoRoute(
      path: '/home',
      builder: (context, state) => HomeScreen(inputNombre: state.extra.toString(),),
      )
  ]
);
 
