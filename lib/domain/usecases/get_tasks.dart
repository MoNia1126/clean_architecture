import 'package:clean_architecture_app/domain/entities/task.dart';
import 'package:clean_architecture_app/domain/repositories/task_repository.dart';

class GetTasks {
  final TaskRepository repository;

  GetTasks({required this.repository});

  Future<List<Task>> call() async {
    return await repository.getTasks();
  }
}
