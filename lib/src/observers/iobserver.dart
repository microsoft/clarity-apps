/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

abstract class IObserver {
  void start();

  void pause();

  void resume();
}
