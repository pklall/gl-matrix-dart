

class Vector4 {
  
  Float32Array _items;
  
  Vector4() {
    _items = new Float32Array(4);
  }
  
  Vector4.fromList(List<num> list) {
    _items = new Float32Array.fromList(list);
  }
  
  operator [](int index) => _items[index];

  operator []=(int index, num value) => _items[index] = value;

  
}
