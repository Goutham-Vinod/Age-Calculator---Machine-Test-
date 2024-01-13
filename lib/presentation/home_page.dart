import 'package:flutter/material.dart';
import 'package:flutter_application_1/application/home_page_bloc/home_page_bloc.dart';
import 'package:flutter_application_1/widgets/date_picker.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomePage extends StatelessWidget {
  const HomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Enter your Date of Birth',
              style: TextStyle(fontSize: 25, color: Colors.blue),
            ),
            const SizedBox(height: 15),
            BlocBuilder<HomePageBloc, HomePageState>(
              builder: (context, state) {
                return state.age == null
                    ? const SizedBox(height: 30)
                    : SizedBox(
                        height: 30,
                        child: Text(
                          "Your age is ${state.age}",
                          style: const TextStyle(fontSize: 20),
                        ));
              },
            ),
            const SizedBox(height: 15),
            ElevatedButton(
              onPressed: () {
                datePicker(context);
              },
              child: const Text('Choose Date'),
            ),
          ],
        ),
      ),
    );
  }
}
