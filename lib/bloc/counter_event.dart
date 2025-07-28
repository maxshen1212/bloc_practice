part of 'counter_bloc.dart';

abstract interface class CounterEvent {}

class CounterIncremented extends CounterEvent {}

class CounterDecremented extends CounterEvent {}
