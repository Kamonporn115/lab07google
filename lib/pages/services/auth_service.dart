import 'package:google_sign_in/google_sign_in.dart';

class GoogleAuthService {
  Future<void> signWithGoogle() async {
    try {
      final GoogleSignInAccount? googleUser = await GoogleSignIn().signIn();
      print("Success");
    } catch (error) {
      print(error);
    }
  }

  void GoogleSignOut() {}
}
