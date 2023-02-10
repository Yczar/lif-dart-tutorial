class StatefulWidget {
  ///
  void initState() {}

  ///
  void dispose() {}

  ///
  Widget build() {
    return Widget();
  }
}

class StatelessWidget {
  Widget build() {
    return Widget();
  }
}

class Button extends StatelessWidget {
  @override
  Widget build() {
    return TextButton();
  }
}

class HomeScreen extends StatefulWidget {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build() {
    return Container();
  }

  @override
  void dispose() {
    super.dispose();
  }
}

class Widget {}

class TextButton extends Widget {}

class Container extends Widget {}
