class No {
  var dado;
  var proximo;

  No({this.dado, this.proximo});

  getDado() {
    return dado;
  }

  void setDado(var dado) {
    this.dado = dado;
  }

  getProximo() {
    return proximo;
  }

  void setProximo(var proximo) {
    this.proximo = proximo;
  }
}
