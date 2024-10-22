import 'package:social/features/auth/domain/entities/app_user.dart';

abstract class AuthState {}

class AuthInitial extends AuthState {}

class AuthLoading extends AuthState {}

class Authenticated extends AuthState {
  final AppUser user;
  Authenticated(this.user);
}

class UnAuthenticated extends AuthState {}

class AuthErrors extends AuthState {
  final String message;
  AuthErrors(this.message);
}
