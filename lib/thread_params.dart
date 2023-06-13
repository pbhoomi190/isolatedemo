import 'dart:isolate';

class ThreadParams {
  ThreadParams(this.val, this.sendPort);
  int val;
  SendPort sendPort;
  
}


