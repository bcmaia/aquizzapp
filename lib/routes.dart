import 'package:aquizzapp/about/about.dart';
import 'package:aquizzapp/home/home.dart';
import 'package:aquizzapp/login/login.dart';
import 'package:aquizzapp/profile/profile.dart';
import 'package:aquizzapp/topics/topics.dart';

var appRoutes = {
  '/': (context) => const HomeScreen(),
  '/about': (context) => const AboutScreen(),
  '/login': (context) => const LoginScreen(),
  '/profile': (context) => const ProfileScreen(),
  '/topics': (context) => const TopicsScreen(),
};
