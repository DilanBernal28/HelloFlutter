import 'package:flutter/material.dart';


class ButtonsCard extends StatelessWidget {
  const ButtonsCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          TextButton(onPressed: (){}, child: Row(
            children: [
              CircleAvatar(
                child: const Text("🤘"),
                backgroundColor: Color.fromARGB(255, 152, 79, 50),
              ),
              const Text("Me rockea", style: TextStyle (
                  backgroundColor: Color.fromARGB(255, 152, 79, 50),
                  color: Colors.white70,
                  height: 2
              ),)
            ],
          )),
          TextButton(onPressed: (){}, child: Row(
            children: [
              CircleAvatar(
                child: const Text("😒"),
                backgroundColor: Color.fromARGB(255, 73, 22, 0),
              ),SizedBox(width: 10),
              const Text("Que posser")
            ],
          ))
        ],
      ),
    );
  }
}
