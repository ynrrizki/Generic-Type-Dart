class SecureBox<T> {
  T? _data;
  String? _pin;

  SecureBox(this._data, this._pin);

  T? getData(String pin) => (pin == this._pin) ? this._data : null;
}
