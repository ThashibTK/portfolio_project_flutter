import 'package:flutter/material.dart';

class TopBar extends StatelessWidget {
  final String title;
  final String subtitle;
  final Color color;

  TopBar({
    required this.subtitle,
    required this.title,
    required this.color,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 20, horizontal: 23),
      width: double.infinity,
      color: color,
      child: Column(
        children: [
          Container(
            width: 200,
            height: 200,
            child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image(
                  image: NetworkImage(
                      'https://pbs.twimg.com/media/Eg6dAvRVoAARb8O.jpg'),
                )),
          ),
          const SizedBox(width: 30),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                title,
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w600,
                    color: Colors.white),
              ),
              Text(
                subtitle,
                style: TextStyle(fontSize: 16, color: Colors.white),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
