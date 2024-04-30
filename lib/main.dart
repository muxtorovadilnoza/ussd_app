

import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ussd_app/ui/pages/Home_page.dart';
import 'package:ussd_app/utils/AppRouteUtils.dart';

// import 'package:path_provider/path_provider.dart' as path_provider;
// import 'package:untitled27/generated/locale_keys.g.dart';

import 'data/bloc/language_bloc/language_bloc.dart';
import 'generated/locale_keys.g.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();
  runApp(
    EasyLocalization(
      supportedLocales: const [
        Locale(
          "en",
        ),
        Locale(
          "uz",
        ),
        Locale(
          "ru",
        ),
      ],
      fallbackLocale: const Locale(
        "uz",
      ),
      path: 'assets/translations',
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext buildContext) {
    return BlocProvider(
      create: (context) => LanguageBloc(),
      child: BlocBuilder<LanguageBloc, Locale>(
        builder: (context, state) {
          print(state);
          return MaterialApp(
            locale: context.locale,
            localizationsDelegates: context.localizationDelegates,
            supportedLocales: context.supportedLocales,
            title: 'Flutter Demo',
            theme: ThemeData(
              colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
              useMaterial3: true,
            ),
            home:  MyHomePage(title: '',),
          );
        },
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LanguageBloc, Locale>(
      builder: (context, state) {
        print(context.locale);
        print(state);
        return Scaffold(
          appBar: AppBar(
            backgroundColor: Theme.of(context).colorScheme.inversePrimary,
            title: Text(widget.title),
          ),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(  height: 40,width: 90,decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),color: Colors.grey[400]
                ),
                  child: TextButton(
                      onPressed: (
                          ) {
                        context.setLocale(Locale("uz"));
                        context
                            .read<LanguageBloc>()
                            .add(ChangeLanguageEvent(const Locale("uz")));
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>SplashPage()));
                      },
                      child: Text("UZ")),
                ),SizedBox(height: 15,),
                Container(
                  height: 40,width: 90,decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),color: Colors.grey[400]
                ),
                  child: TextButton(
                      onPressed: () {
                        context.setLocale(Locale("en"));
                  
                        context
                            .read<LanguageBloc>()
                            .add(ChangeLanguageEvent(const Locale("en")));
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>SplashPage()));
                      },
                      child: Text("EN")),
                ),SizedBox(height: 15,),
                Container(  height: 40,width: 90,decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),color: Colors.grey[400]
                ),
                  child: TextButton(
                      onPressed: () {
                        context.setLocale(Locale("ru"));
                        context
                            .read<LanguageBloc>()
                            .add(ChangeLanguageEvent(const Locale("ru")));
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>SplashPage()));
                      },
                      child: Text("RU")),
                ),
              ],
            ),
          ),
          
        );
      },
    );
  }
}
