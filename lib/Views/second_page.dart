import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: (){},
         icon: const Icon(Icons.arrow_right)
         ),
         title: const Text("Second Page View"),
         actions: [
          IconButton(onPressed: (){},
         icon: const Icon(Icons.shopping_cart_checkout)
         ),
         ],
      ),
    body: Column(
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
          MaterialButton(onPressed: (){},
         color: const Color.fromARGB(255, 32, 11, 4),
          child: const Text("NextPage", style: TextStyle(color: Colors.white),),
          )
         ],
       ),
      ],
    ),
    );;
  }
}