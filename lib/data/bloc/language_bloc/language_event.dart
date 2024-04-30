part of 'language_bloc.dart';

abstract class LanguageEvent {}

class LoadLanguageEvent extends LanguageEvent {
  final Locale? locale;

  LoadLanguageEvent(this.locale);
}

class ChangeLanguageEvent extends LanguageEvent {
  final Locale locale;

  ChangeLanguageEvent(this.locale);
}

