import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    backgroundColor: Theme.of(context).backgroundColor,
      body: Column(children: [
        Flexible(
          flex: 1,
          child: Container(
            alignment: Alignment.bottomCenter,
            child: Text(
              '25:00',
              style: TextStyle(
                color: Theme.of(context).cardColor,
                fontSize: 89,
                fontWeight: FontWeight.w600,
              ))
        ),
        ),
        Flexible(
          flex: 3,
          child: Center(
            child: IconButton(
              iconSize: 120,
              color: Theme.of(context).cardColor,
              onPressed: () {},
              icon: Icon(Icons.play_circle_outline),
            ),
        ),
        ),
        Flexible(
          flex: 1,
          child: Row(
            children: [
              Expanded(
                child: Container(
                decoration: BoxDecoration(
                  color: Theme.of(context).cardColor,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text('Pomodors',
                    style: TextStyle(
                      fontSize:20, 
                      color: Theme.of(context).textTheme.heandline1!.color,),
                    Text('0')
                ),],),
              
              ),),
            ],
          ),
        ),
      ],)
    );
  }
}