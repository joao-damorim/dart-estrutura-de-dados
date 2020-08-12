import 'package:aed/no.dart' as no;
import 'package:aed/lista_encadeada.dart' as listaencadeada;

void main(List<String> arguments) {
  var no1 = no.No();

  print(no1.getDado());
  print(no1.getProximo());

  no1.setDado(7);

  print(no1.getDado());

  var lista = listaencadeada.ListaEncadeada();
  print(lista.tamanho);

  lista.append(7);
  lista.append(6);
  lista.append(5);

  print(lista.tamanho);

  lista.imprimir(lista);
}
