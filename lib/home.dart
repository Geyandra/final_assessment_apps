import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'bloc/counting_bloc.dart';

class Home extends StatelessWidget {
  Home({super.key});
  final formKey = GlobalKey<FormState>();
  int? input;
  final TextEditingController controlInput = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Form(
      key: formKey,
      child: RefreshIndicator(
        onRefresh: () async {
          controlInput.clear();
          return context.read<CountingBloc>().add(refresh());
        },
        child: ListView(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          children: [
            const SizedBox(
              height: 100,
            ),
            TextFormField(
              validator: (value) {
                if (value!.isEmpty) {
                  return ("Please fill field");
                } else {
                  try {
                    input = int.parse(controlInput.text);
                  } catch (e) {
                    context.read<CountingBloc>().add(CountingEvent.refresh());
                    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                      content: const Text("value should integer"),
                      duration: const Duration(seconds: 5),
                      action: SnackBarAction(
                          label: "Dismiss",
                          onPressed: () {
                            ScaffoldMessenger.of(context).hideCurrentSnackBar();
                          }),
                    ));
                  }
                  return null;
                }
              },
              keyboardType: TextInputType.number,
              controller: controlInput,
              decoration: const InputDecoration(hintText: "Input N", border: OutlineInputBorder(), enabledBorder: OutlineInputBorder()),
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ElevatedButton(
                    style: ElevatedButton.styleFrom(minimumSize: const Size(160, 40)),
                    onPressed: () {
                      if (formKey.currentState!.validate()) {
                        context.read<CountingBloc>().add(CountingEvent.buttonOne(input!));
                      }
                    },
                    child: const Text("1")),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(minimumSize: const Size(160, 40)),
                    onPressed: () {
                      if (formKey.currentState!.validate()) {
                        context.read<CountingBloc>().add(CountingEvent.buttonTwo(input!));
                      }
                    },
                    child: const Text("2")),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ElevatedButton(
                    style: ElevatedButton.styleFrom(minimumSize: const Size(160, 40)),
                    onPressed: () {
                      if (formKey.currentState!.validate()) {
                        context.read<CountingBloc>().add(CountingEvent.buttonThree(input!));
                      }
                    },
                    child: const Text("3")),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(minimumSize: const Size(160, 40)),
                    onPressed: () {
                      if (formKey.currentState!.validate()) {
                        context.read<CountingBloc>().add(CountingEvent.buttonFour(input!));
                      }
                    },
                    child: const Text("4")),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              "Result: ",
              style: TextStyle(fontWeight: FontWeight.w700, fontSize: 16),
            ),
            const SizedBox(
              height: 20,
            ),
            BlocBuilder<CountingBloc, CountingState>(
              builder: (context, state) {
                print(state);
                if (state is loadedState) {
                  return SizedBox(
                      width: MediaQuery.of(context).size.width,
                      child: Text(
                        state.result,
                        overflow: TextOverflow.clip,
                      ));
                }
                return SizedBox(
                    width: MediaQuery.of(context).size.width,
                    child: const Text(
                      "",
                      overflow: TextOverflow.clip,
                    ));
              },
            ),
          ],
        ),
      ),
    ));
  }
}
