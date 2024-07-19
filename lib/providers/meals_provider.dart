import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:meals/data/dummy_data.dart';

final mealsProvider = Provider((ref) {// we use Provider here bcoz the data is not changing it is constant DummyData
  return dummyMeals;
});
