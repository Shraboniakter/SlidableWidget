import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Slidable(
          startActionPane: ActionPane(
            motion: StretchMotion(),
            children: [
              SlidableAction(
                onPressed: ((context) {}),
                icon: Icons.phone,
                backgroundColor: Colors.green,
              ),
              SlidableAction(
                onPressed: ((context) {}),
                icon: Icons.chat,
                backgroundColor: Colors.blue,
              )
            ],
          ),
          endActionPane: ActionPane(
            motion: StretchMotion(),
            children: [
              SlidableAction(
                onPressed: ((context) {}),
                icon: Icons.delete,
                backgroundColor: Colors.red,
              ),
            ],
          ),
          child: Container(
            child: ListTile(
              title: Text("Shrabon"),
              subtitle: Text("01927474630"),
              leading: Icon(
                Icons.person,
                size: 40,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
