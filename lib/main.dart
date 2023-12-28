import 'package:flutter/material.dart';
// sakjfh
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: [
              SizedBox(height:50),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image(
                    height: 50,
                    width: 50,
                    image: AssetImage('images/logo.png'),
                  ),
                  SizedBox(width: 10,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Maintenance',
                        style: TextStyle(
                            fontSize: 24,
                            fontFamily: 'Rubik Medium',
                            color: Color(0xff2d3142)),
                      ),
                      Text(
                        'Box',
                        style: TextStyle(
                            fontSize: 24,
                            fontFamily: 'Rubik Medium',
                            color: Color(0xfff9703b)),
                      ),

          ],
        ),
        ],
      ),
      SizedBox(height: 50,),
      Center(
        child: Text(
          'Login',
          style: TextStyle(
              fontSize: 24,
              fontFamily: 'Rubik Medium',
              color: Color(0xff2d3142)),
        ),
      ),
      SizedBox(
        height: 14,
      ),
      Center(
        child: Text(
          'Lorem ipsum dolor sit amet,\n consecteture',
          textAlign: TextAlign.center,
          style: TextStyle(
              fontSize: 16,
              fontFamily: 'Rubik Regular',
              color: Color(0xff4c5980)),
        ),
      ),
              SizedBox(height: 15,),

              TextFormField(
                decoration: InputDecoration(
                  hintText: 'Email',
                  fillColor: Color(0xfff8f9fa),
                  filled: true  ,

                  prefixIcon: Icon(Icons.alternate_email,color: Color(0xff323f4b),),

                focusedBorder:OutlineInputBorder(
                  borderSide: BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius:BorderRadius.circular(10)
                ),
                  enabledBorder:OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius:BorderRadius.circular(10)
                  ),

                ),

              ),
              Padding(
                padding: EdgeInsets.symmetric (vertical: 30,  horizontal: 10) ,
                child:Text('ertyusdfgnsdfgwertergsdfergsdfsdffgsdfsdfsdfsdfdfsdfsdfsdfsdfshwerfgwedfg'),
              ),

              SizedBox(height: 15,),
              TextFormField(
                decoration: InputDecoration(
                  hintText: 'Password',
                  fillColor: Color(0xfff8f9fa),
                  filled: true  ,

                  prefixIcon: Icon(Icons.lock,color: Color(0xff323f4b),),
                  suffixIcon: Icon(Icons.visibility_off),
                  focusedBorder:OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius:BorderRadius.circular(10)
                  ), enabledBorder:OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0xffE4E7EB)),
                    borderRadius:BorderRadius.circular(10)
                ),

                ),

              ),
              SizedBox(height: 100,),
              Container(
                height: 50,
                width: 300,
                decoration:BoxDecoration(
                  color: Color(0xfff9703b),
                  borderRadius: BorderRadius.circular(50),
                ),
                child:Center(
                  child: Text(
                  'Log in',
                  style: TextStyle(
                      fontSize: 18,
                      fontFamily: 'Rubik Regular',
                      color: Colors.white
                  ),
                                ),
                ) ,
              ),
              SizedBox(height: 15,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(
                    child: Text(
                      'Dont hve an account?',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 16,
                          fontFamily: 'Rubik Regular',
                          color: Color(0xff4c5980)),
                    ),
                  ),
                  Center(
                    child: Text(
                      'Sign Up',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 16,
                          fontFamily: 'Rubik Medium',
                          color: Color(0xfff9703b)),
                    ),
                  ),



                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
