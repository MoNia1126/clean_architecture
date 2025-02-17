import 'package:clean_architecture_app/data/sources/task_remote_data_source.dart';
import 'package:clean_architecture_app/domain/entities/task.dart';
import 'package:clean_architecture_app/domain/repositories/task_repository.dart';

class TaskRepositoryImpl implements TaskRepository {
  final TaskRemoteDataSource remoteDataSource;

  TaskRepositoryImpl({required this.remoteDataSource});

  @override
  Future<List<Task>> getTasks() async {
    return await remoteDataSource.getTasks();
  }
}
