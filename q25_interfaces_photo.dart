abstract class Drawable {
  void draw();
}

abstract class Resizable {
  void resize(int percentage);
}

class Photo implements Drawable, Resizable {
  String fileName;
  int width;
  int height;

  Photo(this.fileName, this.width, this.height);

  @override
  void draw() {
    print('Drawing photo: $fileName (Dimensions: ${width}x${height}px)');
  }

  @override
  void resize(int percentage) {
    width = (width * percentage / 100).round();
    height = (height * percentage / 100).round();
    print('Resized photo $fileName by $percentage%. New size: ${width}x${height}px');
  }

  void displayDetails() {
    print('Photo Details -> Name: $fileName, Resolution: ${width}x${height}');
  }
}

void main() {
  Photo photo = Photo('vacation_memory.jpg', 1920, 1080);

  print('--- Initial Details ---');
  photo.displayDetails();

  print('\n--- Draw Operation ---');
  photo.draw();

  print('\n--- Resize Operation ---');
  photo.resize(50);

  print('\n--- Updated Details ---');
  photo.displayDetails();
}
