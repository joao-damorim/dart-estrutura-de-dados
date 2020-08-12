import 'no.dart' as no;

class ListaEncadeada {
  var cabeca;
  var tamanho;

  ListaEncadeada({this.cabeca, this.tamanho = 0});

  void imprimir(dynamic lista) {
    if (cabeca == null) {
      print('Lista vazia');
    } else {
      var ponteiro = cabeca;
      while (ponteiro != null) {
        if (ponteiro.getProximo() != null) {
          print(
              "Dado do No: ${ponteiro.getDado()} - Dado do proximo No: ${(ponteiro.getProximo()).getDado()}");
        } else {
          print("Dado do No: ${ponteiro.getDado()}");
        }
        ponteiro = (ponteiro.getProximo());
      }
    }
  }

  void append(dynamic elemento) {
    if (cabeca != null) {
      var ponteiro = cabeca;
      while (ponteiro.proximo != null) {
        ponteiro = ponteiro.proximo;
      }
      ponteiro.proximo = no.No(dado: elemento);
    } else {
      cabeca = no.No(dado: elemento);
    }
    tamanho = tamanho + 1;
  }
}
