import 'package:emotions/data/emotions_table.dart';
import 'package:emotions/model/saved_detail.dart';

abstract class DataProvider {
  Future open();

  Future close();

  Future<int> insertEmotion(EmotionTable emotion);

  Future<List<SavedDetail>> getEmotions();
}
