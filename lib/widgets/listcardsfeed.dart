import 'package:flutter/material.dart';
import 'package:hello_flutter/data/data.dart';
import 'package:hello_flutter/widgets/cardfeed.dart';

class ListCarsFeed extends StatelessWidget {
  const ListCarsFeed({
    super.key,
  });

  @override
  Widget build(BuildContext context) {

    return ListView.builder(
      itemCount: listCard.length,
      itemBuilder: (context, index) {
      return CardFeed(card: listCard[index]);
    });
  }
}
