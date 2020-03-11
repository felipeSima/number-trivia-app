import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:number_trivia_app/features/number_trivia/data/data_soruces/number_trivia_local_data_source.dart';
import 'package:shared_preferences/shared_preferences.dart';

class MockSharedPreferences extends Mock implements SharedPreferences{}

void main(){

  NumberTriviaLocalDataSourceImpl numberTriviaLocalDataSourceImpl;
  MockSharedPreferences mockSharedPreferences;
  
  setUp(() {
    mockSharedPreferences = MockSharedPreferences();
    dataSource = NumberTriviaLocalDataSourceImpl(
      sharedPreferences: mockSharedPreferences,
    );
  });

}