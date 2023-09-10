import 'package:flutter/material.dart';

class DesktopScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Row(
        children: [
          Expanded(
            child: Container(
              height: double.infinity,
              color: Colors.teal,
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  Text(
                    'Login with your account',
                    style: Theme.of(context).textTheme.headlineLarge,
                  ),
                  SizedBox(height: 20.0,),

                  TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Email Address',
                    ),
                  ),
                  SizedBox(height: 20.0,),
                  TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Password',
                    ),
                  ),
                  SizedBox(height: 20.0,),

                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          color: Colors.teal,
                          height: 45.0,
                          child: MaterialButton(onPressed: (){},
                            color: Colors.teal,
                          child: Text(
                            'Login',
                            style: TextStyle(
                              color: Colors.white
                            ),
                          ),
                          ),
                        ),
                      ),
                      SizedBox(width: 10.0,),
                      Expanded(
                        child: Container(
                          color: Colors.teal,
                          height: 45.0,
                          child: MaterialButton(onPressed: (){},
                            color: Colors.blue,
                            child: Text(
                              'Register',
                              style: TextStyle(
                                  color: Colors.white
                              ),
                            ),
                          ),
                        ),
                      ),

                    ],
                  )

                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
