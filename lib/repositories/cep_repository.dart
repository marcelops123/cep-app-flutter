import 'package:cep_app/models/endereco_model.dart';
import 'package:dio/dio.dart';

abstract class CepRepository {
  Future<EnderecoModel> getCep(String cep);
}
