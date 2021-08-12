
// ignore: import_of_legacy_library_into_null_safe
import 'package:firebase_auth/firebase_auth.dart';
// ignore: import_of_legacy_library_into_null_safe
import 'package:google_sign_in/google_sign_in.dart';

class Auth{
  FirebaseAuth auth = FirebaseAuth.instance;

//***** Sign In With Google */
Future<UserCredential> signInWithGoogle() async {
  
  final GoogleSignInAccount? googleUser = await GoogleSignIn().signIn();


  final GoogleSignInAuthentication googleAuth = await googleUser!.authentication;

 
  final credential = GoogleAuthProvider.credential(
    accessToken: googleAuth.accessToken,
    idToken: googleAuth.idToken,
  );
  return await FirebaseAuth.instance.signInWithCredential(credential);
}


}