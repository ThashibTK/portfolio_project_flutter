import 'package:portfolio_app/widgets/topbar.dart';
import 'package:flutter/material.dart';

class HomepageScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              TopBar(
                title: 'Thashib Tk',
                subtitle: 'Flutter Developer(Noobie)',
                color: Colors.blue.shade300,
              ),
              const SizedBox(height: 30),
              Text(
                '  About me...',
                style: TextStyle(fontSize: 30, color: Color(0xff0B3D2E)),
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Text(
                  'Im 1st year Btech Student at KMCT College of Engineering. I\'m interested to learn new languages. I\'m just a beginner to programming. Now i\'m learning Flutter',
                  style: TextStyle(fontSize: 20, color: Colors.black),
                ),
              ),
              Center(
                  child: ElevatedButton(
                onPressed: () {},
                child: Text('Contact Me'),
                style: ElevatedButton.styleFrom(
                    primary: Colors.blue.shade300,
                    padding: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                    textStyle:
                        TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
              )),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      color: Colors.blue.shade300,
                      elevation: 10,
                      child: Column(
                        children: <Widget>[
                          const Center(
                            child: Align(
                              alignment: Alignment.topCenter,
                              child: Text(
                                '\nSocial\nMedia',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      color: Colors.blue.shade300,
                      elevation: 10,
                      child: Column(
                        children: <Widget>[
                          const Center(
                            child: Align(
                              alignment: Alignment.topCenter,
                              child: Text(
                                '\nHobbies',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      color: Colors.blue.shade300,
                      elevation: 10,
                      child: Column(
                        children: <Widget>[
                          const Center(
                            child: Align(
                              alignment: Alignment.topCenter,
                              child: Text(
                                '\nExperiance',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
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
