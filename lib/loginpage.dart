import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:safwan/calander.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Login1 extends StatefulWidget {
  const Login1({super.key});

  @override
  State<Login1> createState() => _Login1State();
}

class _Login1State extends State<Login1> {
  final formkey=GlobalKey<FormState>();
  var user=TextEditingController();
  var pass=TextEditingController();


  login()async{
    SharedPreferences spref = await SharedPreferences.getInstance();
    var user1=spref.getString('username');
    var pass1=spref.getString('password');
    if(user1==user.text && pass1==pass.text)
    {
      // ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('Login successfully')));
      Fluttertoast.showToast(msg: 'Login Successfully',toastLength: Toast.LENGTH_SHORT,
        fontSize: 20,
        textColor: Colors.black,
        backgroundColor: Colors.white,
      );
      Navigator.push(context, MaterialPageRoute(builder: (context) {
        return Clnd2();
      },));
      user.clear();
      pass.clear();
    }
    else{
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('username or password doesnot match'),duration: Duration(milliseconds:1000 ),));

    }

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.blueGrey,
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        title: Text('Login page'),
      ),
      body: Center(
        child: Form(key:formkey ,
          child: Column(
            children: [
              Text('Username'),
              Container(height: 100,width: 200,child: TextFormField(controller:user ,
              validator: (value) {
                if(value==null || value.isEmpty){
                  return'Empty field';
                }
              },)),
              Text('Password'),
              Container(height: 100,width: 200,child: TextFormField(controller: pass,
              validator: (value) {
                if(value==null|| value.isEmpty){
                  return'Empty field';
                }
              },)),
              ElevatedButton(onPressed: () {
                if(formkey.currentState!.validate()){
                  login();

                }



              }, child: Text('Submit'))

            ],
          ),
        ),
      ),

    );
  }
}
