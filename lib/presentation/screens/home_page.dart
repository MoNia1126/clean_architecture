import 'package:clean_architecture_app/presentation/state_management/task_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final taskProvider = Provider.of<TaskProvider>(context);

    return Scaffold(
      appBar: AppBar(title: Text('Tasks'), backgroundColor: Colors.purple),
      body: taskProvider.isLoading
          ? Center(child: CircularProgressIndicator())
          : ListView.builder(
              itemCount: taskProvider.tasks.length,
              itemBuilder: (context, index) {
                final task = taskProvider.tasks[index];
                return ListTile(
                  title: Text(task.title),
                  trailing: Icon(
                    task.isCompleted ? Icons.check_circle : Icons.cancel,
                    color: task.isCompleted ? Colors.green : Colors.red,
                  ),
                );
              },
            ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => taskProvider.fetchTasks(),
        child: Icon(Icons.refresh),
      ),
    );
  }
}
