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
                subtitle: 'Developer(Noobie)',
                color: Colors.blue.shade300,
              ),
              const SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'About Me',
                      style: TextStyle(
                        fontSize: 22,
                        color: Colors.blue.shade700,
                      ),
                    ),
                    const SizedBox(height: 10),
                    Text(
                      'Im 1st year Btech Student at KMCT College of Engineering. I\'m interested to learn new languages. I\'m just a beginner to programming. Now i\'m learning Flutter',
                      style: TextStyle(
                        fontSize: 16,
                        height: 1.5,
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text('Contact Me'),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.blue.shade300,
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 20.0),
                height: 120.0,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Card(
                      color: Colors.blue.shade300,
                      child: Container(
                        width: 160.0,
                        child: Align(
                          child: Text(
                            'Social Media',
                            style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Card(
                      color: Colors.blue.shade300,
                      child: Container(
                        width: 160.0,
                        child: Align(
                          child: Text(
                            'Hobbies',
                            style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Card(
                      color: Colors.blue.shade300,
                      child: Container(
                        width: 160.0,
                        child: Align(
                            child: Text(
                          'Experience',
                          style: TextStyle(
                            fontSize: 22,
                            color: Colors.white,
                          ),
                        )),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
