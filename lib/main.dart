import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
	home: Home(),
));

class Home extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
		return Scaffold(
			appBar: AppBar(
				title: Text('New Application'),
				centerTitle: true,
				backgroundColor: Colors.green[700],
				
			),
			body: Column(
				mainAxisAlignment: MainAxisAlignment.spaceAround,
				crossAxisAlignment: CrossAxisAlignment.center,
				children: <Widget> [
					Center(
						child: Icon(
							Icons.local_fire_department_rounded,
							size: 150.0,
							color: Colors.red[700],
						),
					),

					Center(
						child: Icon(
							Icons.local_fire_department_rounded,
							size: 150.0,
							color: Colors.blue[700],
						),
					),
					Center(
						child: Icon(
							Icons.local_fire_department_rounded,
							size: 150.0,
							color: Colors.amber[700],
						),
					)
				],
			),
			floatingActionButton: FloatingActionButton(
				onPressed: () {
					print('You clicked me!');
				},
				backgroundColor: Colors.green[700],
				child: Icon(Icons.add),
			),
		);
	}
}