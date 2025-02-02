-- Preenchimento de Dados antes do uso da IA


PRAGMA foreign_keys = ON;


INSERT INTO Empresa (idEmpresa, nome, paisOrigem, telefone, email) VALUES (1, 'CTT', 'Portugal', 210471616, 'provedoria@ctt.pt');
INSERT INTO Empresa (idEmpresa, nome, paisOrigem, telefone, email) VALUES (2, 'Nacex', 'Espanha', 800200077, 'atencao.cliente@nacex.pt');


INSERT INTO Edificio (idEdificio, nome, morada, telefone, horarioAbertura, horarioFecho, numeroFuncionarios, nivelSeguranca, idEmpresa) VALUES (111, 'Edificio A', 'rua do Cosme, Porto', 255872900, '08:30', '19:30', 350, 'Média', 1);
INSERT INTO Edificio (idEdificio, nome, morada, telefone, horarioAbertura, horarioFecho, numeroFuncionarios, nivelSeguranca, idEmpresa) VALUES (122, 'Edificio B', 'rua das Flores, Porto', 255872901, '08:30', '19:30', 250, 'Média', 1);
INSERT INTO Edificio (idEdificio, nome, morada, telefone, horarioAbertura, horarioFecho, numeroFuncionarios, nivelSeguranca, idEmpresa) VALUES (113, 'Edificio C', 'avenida Engenheiro Elói Ribeiro, Vila Real', 250092901, '08:30', '18:00', 280, 'Alta', 1);
INSERT INTO Edificio (idEdificio, nome, morada, telefone, horarioAbertura, horarioFecho, numeroFuncionarios, nivelSeguranca, idEmpresa) VALUES (124, 'Edificio D', 'avenida dos Castanheiros da Índia, Porto', 255872888, '08:00', '19:30', 320, 'Baixa', 1);
INSERT INTO Edificio (idEdificio, nome, morada, telefone, horarioAbertura, horarioFecho, numeroFuncionarios, nivelSeguranca, idEmpresa) VALUES (211, 'Edificio E', 'avenida José Domingues dos Santos, Porto', 255888901, '09:00', '19:00', 300, 'Média', 2);
INSERT INTO Edificio (idEdificio, nome, morada, telefone, horarioAbertura, horarioFecho, numeroFuncionarios, nivelSeguranca, idEmpresa) VALUES (222, 'Edificio F', 'rua da Boavista, Porto', 252088901, '08:30', '19:00', 220, 'Baixa', 2);
INSERT INTO Edificio (idEdificio, nome, morada, telefone, horarioAbertura, horarioFecho, numeroFuncionarios, nivelSeguranca, idEmpresa) VALUES (213, 'Edificio G', 'rua da Picota, Viana do Castelo', 255800901, '09:30', '20:00', 340, 'Alta', 2);
INSERT INTO Edificio (idEdificio, nome, morada, telefone, horarioAbertura, horarioFecho, numeroFuncionarios, nivelSeguranca, idEmpresa) VALUES (224, 'Edificio H', 'rua de Viana, Viana do Castelo', 250872901, '08:30', '18:30', 240, 'Baixa', 2);


INSERT INTO Armazem (idEdificio, capacidadeArmazenamento, disponibilidade) VALUES (111, 25000, 'Parcialmente lotado');
INSERT INTO Armazem (idEdificio, capacidadeArmazenamento, disponibilidade) VALUES (113, 30000, 'Totalmente lotado');
INSERT INTO Armazem (idEdificio, capacidadeArmazenamento, disponibilidade) VALUES (211, 22000, 'Parcialmente lotado');
INSERT INTO Armazem (idEdificio, capacidadeArmazenamento, disponibilidade) VALUES (213, 15000, 'Totalmente lotado');


INSERT INTO Loja (idEdificio, encomendaProcessada) VALUES (122, 1000);
INSERT INTO Loja (idEdificio, encomendaProcessada) VALUES (124, 1020);
INSERT INTO Loja (idEdificio, encomendaProcessada) VALUES (222, 2200);
INSERT INTO Loja (idEdificio, encomendaProcessada) VALUES (224, 1880);


INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000001, 'Roberto', 'rua dos Olas, Porto', 'roberto04@gmail.com', 915509678, 258100789);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000003, 'Nelson', 'rua dos Aquedutos, Porto', 'nelson123@gmail.com', 935607891, 248160076);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000004, 'Abel', 'rua Teixeira Lopes, Porto', 'abel1970@gmail.com', 917765433, 238109739);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000008, 'Gilberto', 'avenida de Vasco da Gama, Porto', 'gilconceicao@gmail.com', 915509395, 258109999);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000015, 'Francisca', 'alameda 5 de Outubro, Aveiro', 'kika0000@gmail.com', 915088078, 258555559);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000017, 'Miguel', 'rua de Raimundo de Macedo, Porto', 'miguelcarneiro@gmail.com', 933302678, 258444559);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000020, 'Alexandre', 'rua de Ramalho Ortigão, Porto', 'alexmonteiro@gmail.com', 915055558, 258111159);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000022, 'Carlos', 'largo do Toural, Guimarães', 'carlos22@gmail.com', 932123456, 258444333);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000024, 'Jorge', 'avenida dos Aliados, Porto', 'jorge44@gmail.com', 914567890, 258666111);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000025, 'Jorge', 'avenida dos Pardais, Porto', 'jorgijota00@gmail.com', 935567791, 258766221);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000026, 'Bruno', 'Avenida Liberdade, Porto', 'bruno26@mail.com', 912345678, 258777001);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000027, 'Clara', 'Rua de Santa Catarina, Coimbra', 'clara27@mail.com', 913456789, 258777002);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000042, 'Sílvio', 'Campo das Cebolas, Viana do Castelo', 'silvio42@mail.com', 928901234, 258777017);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000056, 'Hélder', 'Largo do Carmo, Lisboa', 'helder56@mail.com', 942345678, 258777031);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000057, 'Inês', 'Praça do Comércio, Lisboa', 'ines57@mail.com', 943456789, 258777032);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000058, 'João', 'Rua da Madalena, Lisboa', 'joao58@mail.com', 944567890, 258777033);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000063, 'Olívia', 'Praça Luís de Camões, Lisboa', 'olivia63@mail.com', 949012345, 258777038);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000064, 'Pedro', 'Avenida Infante Santo, Lisboa', 'pedro64@mail.com', 950123456, 258777039);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000065, 'Quintino', 'Largo do Rato, Lisboa', 'quintino65@mail.com', 951234567, 258777040);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000066, 'Rita', 'Rua do Alecrim, Lisboa', 'rita66@mail.com', 952345678, 258777041);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000067, 'Sérgio', 'Rua dos Douradores, Lisboa', 'sergio67@mail.com', 953456789, 258777042);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000068, 'Tânia', 'Praça da Figueira, Lisboa', 'tania68@mail.com', 954567890, 258777043);


INSERT INTO CargoPorHabilitacao (idCargo, cargo, habilitacoes, salario) VALUES (00011, 'Gerente', 'Doutoramento', 2000);
INSERT INTO CargoPorHabilitacao (idCargo, cargo, habilitacoes, salario) VALUES (00012, 'Gerente', 'Mestrado', 1700);
INSERT INTO CargoPorHabilitacao (idCargo, cargo, habilitacoes, salario) VALUES (00013, 'Gerente', 'Doutoramento', 2000);
INSERT INTO CargoPorHabilitacao (idCargo, cargo, habilitacoes, salario) VALUES (00016, 'Gerente', 'Mestrado', 1700);
INSERT INTO CargoPorHabilitacao (idCargo, cargo, habilitacoes, salario) VALUES (00103, 'Gerente', 'Mestrado', 1700);
INSERT INTO CargoPorHabilitacao (idCargo, cargo, habilitacoes, salario) VALUES (00104, 'Gerente', 'Mestrado', 1700);
INSERT INTO CargoPorHabilitacao (idCargo, cargo, habilitacoes, salario) VALUES (00105, 'Gerente', 'Mestrado', 1700);
INSERT INTO CargoPorHabilitacao (idCargo, cargo, habilitacoes, salario) VALUES (00021, 'Auxiliar Loja', 'Mestrado', 1500);
INSERT INTO CargoPorHabilitacao (idCargo, cargo, habilitacoes, salario) VALUES (00024, 'Auxiliar Loja', 'Mestrado', 1500);
INSERT INTO CargoPorHabilitacao (idCargo, cargo, habilitacoes, salario) VALUES (00047, 'Auxiliar de Transporte', '12ºano', 950);
INSERT INTO CargoPorHabilitacao (idCargo, cargo, habilitacoes, salario) VALUES (00049, 'Auxiliar de Transporte', '9ºano', 850);
INSERT INTO CargoPorHabilitacao (idCargo, cargo, habilitacoes, salario) VALUES (00416, 'Auxiliar de Transporte', 'Licenciatura', 1150);

--Gerentes Armazéns
INSERT INTO Funcionario (idPessoa, numeroIdentificacao, idCargo, dataContratacao, dataNascimento, idEdificio) VALUES (00000001, 111000001, 00011, '2018-05-21', '1990-01-01', 213);
INSERT INTO Funcionario (idPessoa, numeroIdentificacao, idCargo, dataContratacao, dataNascimento, idEdificio) VALUES (00000004, 111000031, 00012, '2017-07-01', '1978-09-22', 113);
INSERT INTO Funcionario (idPessoa, numeroIdentificacao, idCargo, dataContratacao, dataNascimento, idEdificio) VALUES (00000008, 111000071, 00013, '2018-03-07', '1982-02-14', 111);

--Gerentes das Lojas
INSERT INTO Funcionario (idPessoa, numeroIdentificacao, idCargo, dataContratacao, dataNascimento, idEdificio) VALUES (00000056, 111000256, 00103, '2022-02-15', '1994-03-14', 122);
INSERT INTO Funcionario (idPessoa, numeroIdentificacao, idCargo, dataContratacao, dataNascimento, idEdificio) VALUES (00000057, 111000257, 00104, '2016-01-17', '1994-03-14', 124);
INSERT INTO Funcionario (idPessoa, numeroIdentificacao, idCargo, dataContratacao, dataNascimento, idEdificio) VALUES (00000058, 111000258, 00105, '2017-03-15', '1995-02-07', 222);

--Auxiliares Armazéns
INSERT INTO Funcionario (idPessoa, numeroIdentificacao, idCargo, dataContratacao, dataNascimento, idEdificio) VALUES (00000017, 111001190, 00416, '2021-04-15', '1997-03-16', 113);
INSERT INTO Funcionario (idPessoa, numeroIdentificacao, idCargo, dataContratacao, dataNascimento, idEdificio) VALUES (00000020, 111000191, 00016, '2020-03-15', '1977-04-10', 213);
INSERT INTO Funcionario (idPessoa, numeroIdentificacao, idCargo, dataContratacao, dataNascimento, idEdificio) VALUES (00000022, 111000202, 00047, '2020-06-20', '1987-08-21', 113);

--Auxiliares Lojas
INSERT INTO Funcionario (idPessoa, numeroIdentificacao, idCargo, dataContratacao, dataNascimento, idEdificio) VALUES (00000003, 111000021, 00021, '2019-02-15', '1985-05-12', 122);
INSERT INTO Funcionario (idPessoa, numeroIdentificacao, idCargo, dataContratacao, dataNascimento, idEdificio) VALUES (00000015, 111000141, 00024, '2018-09-03', '1986-01-19', 122);
INSERT INTO Funcionario (idPessoa, numeroIdentificacao, idCargo, dataContratacao, dataNascimento, idEdificio) VALUES (00000024, 111000204, 00049, '2022-01-05', '1985-05-27', 124);

--Armazéns
INSERT INTO Relacao (auxiliar, gerente) VALUES (00000020, 00000001);
INSERT INTO Relacao (auxiliar, gerente) VALUES (00000022, 00000004);
INSERT INTO Relacao (auxiliar, gerente) VALUES (00000017, 00000008);

--Lojas
INSERT INTO Relacao (auxiliar, gerente) VALUES (00000003, 00000056);
INSERT INTO Relacao (auxiliar, gerente) VALUES (00000015, 00000056);
INSERT INTO Relacao (auxiliar, gerente) VALUES (00000024, 00000057);


INSERT INTO Motorista (idPessoa, categoriaConducao) VALUES (00000017, 'C');
INSERT INTO Motorista (idPessoa, categoriaConducao) VALUES (00000022, 'C');
INSERT INTO Motorista (idPessoa, categoriaConducao) VALUES (00000024, 'B');


INSERT INTO Cliente (idPessoa, infoPagamento) VALUES (00000025, 'Cartão de Crédito');
INSERT INTO Cliente (idPessoa, infoPagamento) VALUES (00000026, 'MB Way');
INSERT INTO Cliente (idPessoa, infoPagamento) VALUES (00000027, 'Transferência Bancária');


INSERT INTO Carga (idCarga, peso, dimensao, tipoCarga) VALUES (01, 10, 15, 'Leve');
INSERT INTO Carga (idCarga, peso, dimensao, tipoCarga) VALUES (02, 1200, 250, 'Pesada');
INSERT INTO Carga (idCarga, peso, dimensao, tipoCarga) VALUES (03, 850, 160, 'Pesada');


INSERT INTO Encomenda (idEncomenda, dataEnvio, dataPrevista, quantidade, statusPagamento, preco, idPessoa, idCarga) VALUES (1000, '2023-10-29', '2023-11-01', 1, 'Pago', 9, 00000025, 01);
INSERT INTO Encomenda (idEncomenda, dataEnvio, dataPrevista, quantidade, statusPagamento, preco, idPessoa, idCarga) VALUES (1001, '2023-10-30', '2023-11-02', 2, 'Aguardando', 120, 00000026, 02);
INSERT INTO Encomenda (idEncomenda, dataEnvio, dataPrevista, quantidade, statusPagamento, preco, idPessoa, idCarga) VALUES (1002, '2023-10-31', '2023-11-03', 1, 'Pago', 850, 00000027, 03);


INSERT INTO Devolucao (idEncomenda, idPessoa, motivo, resultado) VALUES (1000, 00000025, 'Estragado', 'Aceite');
INSERT INTO Devolucao (idEncomenda, idPessoa, motivo, resultado) VALUES (1002, 00000027, 'Não era o que estava a espera', 'Rejeitado');


INSERT INTO Reclamacao (idEncomenda, idPessoa, dataRegisto, descricao, tipoReclamacao, resultado, dataResultado) VALUES (1001, 00000026, '2023-11-05', 'A encomenda ainda não foi entregue', 'Demora na entrega', 'Aceite', '2023-11-06');


INSERT INTO Veiculo (matricula, tipo, estadoAtual, capacidadeCarga) VALUES ('AA-00-AA', 'Ligeiro', 'A ser utilizado', 30);
INSERT INTO Veiculo (matricula, tipo, estadoAtual, capacidadeCarga) VALUES ('BB-01-BB', 'Pesado', 'Disponível', 1000);
INSERT INTO Veiculo (matricula, tipo, estadoAtual, capacidadeCarga) VALUES ('CC-02-CC', 'Ligeiro', 'Manutenção', 20);


INSERT INTO TipoEntregaTernario (idPessoa, idEncomenda, matricula, localEntrega) VALUES (00000017, 1000, 'AA-00-AA', 'Rua Nova do Almada, Lisboa');
INSERT INTO TipoEntregaTernario (idPessoa, idEncomenda, matricula, localEntrega) VALUES (00000022, 1001, 'BB-01-BB', 'Avenida Liberdade, Porto');
INSERT INTO TipoEntregaTernario (idPessoa, idEncomenda, matricula, localEntrega) VALUES (00000024, 1002, 'CC-02-CC', 'Rua de Santa Catarina, Coimbra');


INSERT INTO Envio (idEnvio, idEncomenda, tipo, custo, metodoPagamento) VALUES (100, 1000, 'Normal', 3, 'Cartão de Crédito');
INSERT INTO Envio (idEnvio, idEncomenda, tipo, custo, metodoPagamento) VALUES (101, 1001, 'Normal', 0, 'MB Way');
INSERT INTO Envio (idEnvio, idEncomenda, tipo, custo, metodoPagamento) VALUES (102, 1002, 'Expresso', 6, 'Cartão de Crédito');


INSERT INTO Rota (idRota, pontoOrigem, pontoChegada, tempoViagem) VALUES (001, 'rua do Cosme, Porto', 'rua Nova do Almada, Lisboa', '04:00:00');
INSERT INTO Rota (idRota, pontoOrigem, pontoChegada, tempoViagem) VALUES (002, 'avenida José Domingues dos Santos, Porto', 'Avenida Liberdade, Porto', '00:30:00');
INSERT INTO Rota (idRota, pontoOrigem, pontoChegada, tempoViagem) VALUES (003, 'rua de São João, Porto', 'Rua de Santa Catarina, Coimbra', '02:00:00');


INSERT INTO Tarifa (idTarifa, idRota, precoDistancia) VALUES (0001, 001, 15.5);
INSERT INTO Tarifa (idTarifa, idRota, precoDistancia) VALUES (0002, 002, 5);
INSERT INTO Tarifa (idTarifa, idRota, precoDistancia) VALUES (0003, 003, 7);


INSERT INTO LocalizacaoEncomenda (idLocalizacaoEncomenda, localizacaoAtual) VALUES (11000, 'rua do Cosme, Porto');
INSERT INTO LocalizacaoEncomenda (idLocalizacaoEncomenda, localizacaoAtual) VALUES (11001, 'avenida José Domingues dos Santos, Porto');
INSERT INTO LocalizacaoEncomenda (idLocalizacaoEncomenda, localizacaoAtual) VALUES (11002, 'rua de São João, Porto');
INSERT INTO LocalizacaoEncomenda (idLocalizacaoEncomenda, localizacaoAtual) VALUES (21000, 'rua Nova do Almada, Lisboa');
INSERT INTO LocalizacaoEncomenda (idLocalizacaoEncomenda, localizacaoAtual) VALUES (21001, 'Avenida Liberdade, Porto');
INSERT INTO LocalizacaoEncomenda (idLocalizacaoEncomenda, localizacaoAtual) VALUES (21002, 'Rua de Santa Catarina, Coimbra');


INSERT INTO ServicoRastreamentoTernario (idEncomenda, idRota, idLocalizacaoEncomenda, status) VALUES (1000, 001, 11000, 'A sair do armazém');
INSERT INTO ServicoRastreamentoTernario (idEncomenda, idRota, idLocalizacaoEncomenda, status) VALUES (1001, 002, 11001, 'A sair do armazém');
INSERT INTO ServicoRastreamentoTernario (idEncomenda, idRota, idLocalizacaoEncomenda, status) VALUES (1002, 003, 11002, 'A sair do armazém');
INSERT INTO ServicoRastreamentoTernario (idEncomenda, idRota, idLocalizacaoEncomenda, status) VALUES (1000, 001, 21000, 'Prestes a ser entregue');
INSERT INTO ServicoRastreamentoTernario (idEncomenda, idRota, idLocalizacaoEncomenda, status) VALUES (1001, 002, 21001, 'Prestes a ser entregue');
INSERT INTO ServicoRastreamentoTernario (idEncomenda, idRota, idLocalizacaoEncomenda, status) VALUES (1002, 003, 21002, 'Prestes a ser entregue');


