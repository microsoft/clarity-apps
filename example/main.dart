import 'package:flutter/material.dart';
import 'package:clarity_flutter/clarity_flutter.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  final config = ClarityConfig(
    projectId: "<YOUR_PROJECT_ID>", // Replace with your Clarity project ID
    logLevel: LogLevel.Info, // Optional: verbose logging
  );

  runApp(
    ClarityWidget(
      app: const MyApp(),
      clarityConfig: config,
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Clarity Flutter Demo',
      home: Scaffold(
        appBar: AppBar(title: const Text('Clarity + Flutter')),
        body: const HomeScreen(),
      ),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        const Text('Welcome!'),
        const SizedBox(height: 16),

        // Masking sensitive widget content from Clarity session replay
        ClarityMask(
          child: TextFormField(
            decoration: const InputDecoration(
              labelText: 'Sensitive Input (masked)',
            ),
          ),
        ),

        const SizedBox(height: 16),

        ClarityUnmask(
          child: ElevatedButton(
            onPressed: () async {
              final sessionUrl = Clarity.getCurrentSessionUrl();
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(content: Text('Current session URL: $sessionUrl')),
              );
            },
            child: const Text('Show session URL'),
          ),
        ),
      ]),
    );
  }
}
