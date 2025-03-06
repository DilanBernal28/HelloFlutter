import 'package:flutter/material.dart';
import 'package:hello_flutter/widgets/buttonscard.dart';
import 'package:hello_flutter/widgets/descriptioncard.dart';
import 'package:hello_flutter/widgets/titlecard.dart';

import 'package:hello_flutter/widgets/imagecard.dart';

class CardFeed extends StatelessWidget {
  const CardFeed({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.only(top: 10),
        width: double.infinity,
        height: 370,
        decoration: const BoxDecoration(color: Color.fromARGB(255, 5, 5, 5),
        ),
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                padding: const EdgeInsets.all(10),
                child: TitleCard(),
              ),
              DescriptionCard(),
              ImageCard(),
              ButtonsCard()
            ],
          ),
        )
    );
  }
}
