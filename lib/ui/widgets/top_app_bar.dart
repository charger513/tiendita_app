import 'package:flutter/material.dart';

class TopAppBar extends StatelessWidget {
  const TopAppBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Row(
        children: [
          CircleAvatar(
            child: const Text('C'),
            backgroundColor: Colors.grey[850],
          ),
          const SizedBox(width: 10),
          const Text(
            'Hi, Customer',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w500,
            ),
          ),
          Spacer(),
          IconButton(
            icon: Icon(Icons.more_vert),
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
