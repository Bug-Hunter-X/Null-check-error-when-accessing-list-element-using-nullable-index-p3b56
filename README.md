# Dart Null Check Error in List Access

This repository demonstrates a common error in Dart when accessing list elements using a nullable index that might be null.  Attempting to access a list element using a null index directly will result in a runtime exception.  The solution involves properly handling the possibility of a null index using null checks.

The `bug.dart` file shows the erroneous code, while `bugSolution.dart` provides a corrected version.