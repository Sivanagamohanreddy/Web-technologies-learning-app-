import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'bottombar.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();

  final storage = FlutterSecureStorage();
  final String? email = await storage.read(key: 'email');
  final GoogleSignIn googleSignIn = GoogleSignIn();

  if (email != null && await googleSignIn.isSignedIn()) {
    runApp(HomePage());
  } else {
    runApp(AuthPage());
  }
}

class AuthPage extends StatelessWidget {
  final GoogleSignIn googleSignIn = GoogleSignIn();

  void signInWithGoogle() async {
    try {
      final GoogleSignInAccount? googleUser = await googleSignIn.signIn();
      final GoogleSignInAuthentication googleAuth =
          await googleUser!.authentication;

      final AuthCredential credential = GoogleAuthProvider.credential(
        accessToken: googleAuth.accessToken,
        idToken: googleAuth.idToken,
      );

      await FirebaseAuth.instance.signInWithCredential(credential);
      final user = FirebaseAuth.instance.currentUser!;
      final storage = FlutterSecureStorage();
      await storage.write(key: 'email', value: user.email!);

      runApp(HomePage());
    } catch (e) {
      print(e.toString());
    }
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 100.0),
                  child: Container(
                    child: Text('LOGIN PAGE'),
                  ),
                ),
              ],
            ),
          ),
          body: Container(
            child: Column(children: [
              Image.asset(
                'images/hello.png',
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 10.0),
                child: Text(
                  'Welcome to Web Technologies',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 8.0),
                child: Image.asset(
                  'images/googles.png',
                  height: 150.0,
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          bottom: 20.0, right: 10.0, left: 10.0),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          minimumSize: Size.fromHeight(50.0),
                        ),
                        onPressed: signInWithGoogle,
                        child: Text(
                          'Sign in with Google',
                          style: TextStyle(fontSize: 20.0),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ]),
          ),
        ));
  }
}

class Settings extends StatelessWidget {
  final GoogleSignIn googleSignIn = GoogleSignIn();

  void signOut() async {
    await FirebaseAuth.instance.signOut();
    final storage = FlutterSecureStorage();
    await storage.delete(key: 'email');
    await googleSignIn.disconnect();
    await googleSignIn.signOut();
    runApp(AuthPage());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 150, 200, 223),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Press this button to logout'),
            ElevatedButton(
              onPressed: signOut,
              child: Text('Logout'),
            ),
          ],
        ),
      ),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Home(),
      ),
    );
  }
}
