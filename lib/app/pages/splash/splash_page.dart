import 'package:flutter/material.dart';
import 'package:vakinha_bloc_cubit/app/config/env/env.dart';
import 'package:vakinha_bloc_cubit/app/core/ui/widgets/delivery_button.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Splash Page'),
      ),
      body: Column(
        children: [
          Center(
            child: DeliveryButton(
              label: 'TESTE',
              width: double.infinity,
              height: 50,
              onTap: () {},
            ),
          ),
          TextFormField(),
          const Text(
            Env.urlBase,
            style: TextStyle(color: Colors.black),
          ),
        ],
      ),
    );
  }
}
