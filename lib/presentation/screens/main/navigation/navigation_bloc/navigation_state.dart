part of 'navigation_bloc.dart';

abstract class NavigationState extends Equatable {
  const NavigationState();
}

class MainInitial extends NavigationState {
  @override
  List<Object> get props => [];
}
