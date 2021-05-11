import 'package:flutter/material.dart';

class DrawerHeaderTile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 180,
      width: double.infinity,
      color: const Color.fromRGBO(148, 224, 216, 1),
      child: Row(
        children: [
          const SizedBox(width: 30),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: const <Widget>[
                Text(
                'こんにちは!',
                overflow: TextOverflow.ellipsis, //テキストが多い場合は省略記号。
                maxLines: 2,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                ),
              ),
                Text(
                'amadon へようこそ',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}