import 'Pessoa_abstract.dart';
import '../enum/tipo_notificacao.dart';

class PessoaFisica extends Pessoa {
  String _cpf = "";

  void setCpf(String cpf) {
    _cpf = cpf;
  }

  String getCpf() {
    return _cpf;
  }

  PessoaFisica(String nome, String endereco, String cpf,
      {TipoNotificacao tipoNotificacao = TipoNotificacao.NENHUM})
      : super(nome, endereco, tipoNotificacao: tipoNotificacao) {
    _cpf = cpf;
  }

  @override // sobrescreve o metodo toString da classe pai 
  String toString() {
    return {
      "Nome": getNome(),
      "Endereço": getEndereco(),
      "CPF": _cpf,
      "TipoNotificacao": getTipoNotificacao()
    }.toString();
  }
}