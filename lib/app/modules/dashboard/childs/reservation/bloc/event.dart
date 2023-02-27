part of 'bloc.dart';

abstract class ReservationEvent extends Equatable {
  const ReservationEvent();

  @override
  List<Object> get props => [];
}

class LoadWeatherEvent extends ReservationEvent {
  final String date;
  const LoadWeatherEvent(this.date);
}

class ChangeUserNameEvent extends ReservationEvent {
  final String userName;
  const ChangeUserNameEvent(this.userName);
}

class ChangeFieldEvent extends ReservationEvent {
  final Field field;
  const ChangeFieldEvent(this.field);
}

class ChangeDateEvent extends ReservationEvent {
  final DateTime date;
  const ChangeDateEvent(this.date);
}

class SaveReservationEvent extends ReservationEvent {
  const SaveReservationEvent();
}

class ClearEvent extends ReservationEvent {
  const ClearEvent();
}
