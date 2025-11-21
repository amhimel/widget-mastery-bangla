import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Material App',
      //light theme
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.deepPurple,
          brightness: Brightness.light,
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.purpleAccent,
            foregroundColor: Colors.blueAccent
          )
        )
      ),
      darkTheme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.black,
          brightness: Brightness.dark,
        ),
          elevatedButtonTheme: ElevatedButtonThemeData(
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.purpleAccent,
                  foregroundColor: Colors.purple
              )
          )
      ),
      themeMode:  ThemeMode.system,
      home: HomePage(),
    ),
  );
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;
    final textTheme = Theme.of(context).textTheme;
    return Scaffold(
      appBar: AppBar(title: Text('Theme & ColorScheme')),
      body: Center(
        child: Column(
          children: [
            Text("Primary Color Example ",style: textTheme.bodyLarge?.copyWith(
              color: colorScheme.secondary
            ),),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Primary Button'),
            ),
          ],
        ),
      ),
    );
  }
}
