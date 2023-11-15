import 'package:flutter/material.dart';
import 'package:safwan/loginpage.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Shareprif extends StatefulWidget {
  const Shareprif({super.key});

  @override
  State<Shareprif> createState() => _ShareprifState();
}

class _ShareprifState extends State<Shareprif> {
  var user=TextEditingController();
  var pass=TextEditingController();

  Future<void> reg()  async {
    SharedPreferences spref = await SharedPreferences.getInstance();
    spref.setString('username',user.text);
    spref.setString('password',pass.text);

    var sn =spref.getString('username');
    var sp =spref.getString('password');
    print(sn);
    print(sp);
    Navigator.push(context, MaterialPageRoute(builder: (context) {
      return Login1();
    },));
    user.clear();
    pass.clear();


  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text('Sign Up')),
      body: Column(
        children: [
          TextFormField(
            controller: user,
          ),
          TextFormField(
            controller: pass,
          ),
          ElevatedButton(onPressed: () {
            reg();

          }, child: Text('Submit'))
        ],
      ),



    );
  }
}
