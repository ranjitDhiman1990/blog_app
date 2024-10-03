import 'package:blog_app/core/error/failures.dart';
import 'package:fpdart/fpdart.dart';

abstract interface class AuthRepository {
  Future<Either<Failure, String>> signupWithEmailPassword({
    required String name,
    required String email,
    required String password,
  });

  Future<Either<Failure, String>> logiWithEmailPassword({
    required String email,
    required String password,
  });
}
