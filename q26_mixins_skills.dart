mixin Cooking {
  void cook() {
    print('Cooking Skill: Preparing delicious traditional and Italian recipes!');
  }
}

mixin Drawing {
  void drawSketch() {
    print('Drawing Skill: Creating digital illustrations and portrait sketches!');
  }
}

mixin Coding {
  void codeApp() {
    print('Coding Skill: Writing clean Flutter and Dart applications!');
  }
}

class MySkills with Cooking, Drawing, Coding {
  String name;

  MySkills(this.name);

  void displaySelf() {
    print('=== Skills of $name ===');
  }
}

void main() {
  MySkills me = MySkills('Rahul Sharma');

  me.displaySelf();
  me.cook();
  me.drawSketch();
  me.codeApp();
}
