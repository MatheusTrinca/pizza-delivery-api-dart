import 'package:mysql1/mysql1.dart';

abstract class IDdatabaseConnection {
  Future<MySqlConnection> openConnection();
}
