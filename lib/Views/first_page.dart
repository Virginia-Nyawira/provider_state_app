import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: (){},
         icon: const Icon(Icons.arrow_right)
         ),
         title: const Text("First View"),
         actions: [
          IconButton(onPressed: (){},
         icon: const Icon(Icons.shopping_cart)
         ),
         ],
      ),
    body: Padding(
      padding: const EdgeInsets.all(10.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ///Value updates 
         const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
           children: [
             Text("0"),
             Text("Total"),
           ],
         ),
         const SizedBox(
          height: 30,
         ),
         Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
           children: [
             IconButton(onPressed: (){},
           icon: const Icon(Icons.add)
           ),
            MaterialButton(
              color: const Color.fromARGB(255, 32, 11, 4),
              onPressed: (){},
            child: const Text("NextPage",style: TextStyle(color: Colors.white),),
            )
           ],
         ),
        ],
      ),
    ),
    );
  }
}