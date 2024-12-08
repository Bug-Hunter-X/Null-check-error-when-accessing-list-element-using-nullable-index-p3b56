```dart
List<int> numbers = [1, 2, 3, 4, 5];
int? index = numbers.indexOf(6); // index will be null
if (index != null) {
  print(numbers[index]);
} else {
  print('Element not found');
}
```