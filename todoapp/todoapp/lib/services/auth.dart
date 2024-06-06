import 'package:firebase_auth/firebase_auth.dart';

class AuthService {
  final FirebaseAuth _firebaseAuth = FirebaseAuth.instance;

  // Stream to listen to authentication state changes
  Stream<User?> get user {
    return _firebaseAuth.authStateChanges();
  }

  // Sign in with email and password
  Future<void> signInWithEmailAndPassword(String email, String password) async {
    await _firebaseAuth.signInWithEmailAndPassword(email: email, password: password);
  }

  // Sign out
  Future<void> signOut() async {
    await _firebaseAuth.signOut();
  }
}