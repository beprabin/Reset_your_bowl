import 'package:flutter/material.dart';

class MenusEx extends StatelessWidget {
  const MenusEx({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xff75D36C),
        body: SafeArea(
          child: Column(
            children: [
              Row(
                children: const [Text('Todays Menu'), Text('Sunday')],
              ),
              Column(children: [
                Row(
                  children: [
                    Container(
                        margin: EdgeInsets.all(20),
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                            border: Border.all(width: 2),
                            color: Color(0xff71816D),
                            borderRadius: BorderRadius.all(Radius.circular(4))),
                        child: Column(
                          children: [
                            Image.asset('assets/images/food1.jpeg'),
                            const Text('Sandwich'),
                            const Text('Rs 220')
                          ],
                        )),
                    Container(
                        child: Column(
                      children: [
                        Image.asset('assets/images/food2.jpg'),
                        const Text('Pancakes'),
                        const Text('Rs 220')
                      ],
                    ))
                  ],
                ),
                Row(
                  children: [
                    Container(
                        child: Column(
                      children: [
                        Image.asset('assets/images/food3.jpg'),
                        const Text('Sandwich'),
                        const Text('Rs 220')
                      ],
                    )),
                    Container(
                        child: Column(
                      children: [
                        Image.asset('assets/images/food4.jpg'),
                        const Text('Pancakes'),
                        const Text('Rs 220')
                      ],
                    ))
                  ],
                ),
                Row(
                  children: [
                    Container(
                        child: Column(
                      children: [
                        Image.asset('assets/images/food5.jpg'),
                        const Text('Sandwich'),
                        const Text('Rs 220')
                      ],
                    )),
                    Container(
                        child: Column(
                      children: [
                        Image.asset('assets/images/food6.jpg'),
                        const Text('Pancakes'),
                        const Text('Rs 220')
                      ],
                    ))
                  ],
                )
              ])
            ],
          ),
        ));
  }
}
