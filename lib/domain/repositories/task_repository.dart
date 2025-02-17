import 'package:clean_architecture_app/domain/entities/task.dart';

abstract class TaskRepository {
  Future<List<Task>> getTasks();
}
