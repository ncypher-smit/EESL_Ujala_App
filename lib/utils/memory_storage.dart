import 'package:rxdart/rxdart.dart';

class MemoryStorage<T> {
  MemoryStorage(T initial) : _subject = BehaviorSubject<T>.seeded(initial);

  /// The BehaviorSubject that holds the data
  final BehaviorSubject<T> _subject;

  /// The output stream that can be used to listen to the data
  Stream<T> get stream => _subject.stream;

  /// A synchronous getter for the current value
  T get value => _subject.value;

  /// A setter for updating the value
  set value(T value) => _subject.add(value);

  void close() => _subject.close();
}