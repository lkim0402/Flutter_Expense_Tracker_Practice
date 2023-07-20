import 'package:uuid/uuid.dart';
//The uuid package helps us to generate random keys

const uuid = Uuid();

//This is not a widget, but a model that describes the model of expense
class Expense {
  Expense({required this.title, required this.amount, required this.date})
      : id = uuid.v4();
  //id is initialized by the uuid object thorugh the v4 method

  final String id;
  //every expense will have its own ID, we build it dynamically whenever a new expense object is created
  final String title;
  final double amount;
  final DateTime date;
  //yames
}
