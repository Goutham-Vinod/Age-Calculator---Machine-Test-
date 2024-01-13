import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/application/home_page_bloc/home_page_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

datePicker(BuildContext context) {
  return showDatePicker(
          context: context,
          initialDate: DateTime.now(),
          firstDate: DateTime(1900),
          lastDate: DateTime(2100))
      .then((value) {
    BlocProvider.of<HomePageBloc>(context)
        .add(HomePageEvent.calculateAge(dob: value));
  });
}
