-- Base de Dados antes do uso da IA

DROP TABLE IF EXISTS Empresa;
CREATE TABLE Empresa
(
idEmpresa NUMERIC,
nome VARCHAR,
paisOrigem VARCHAR,
telefone NUMERIC,
email VARCHAR,
PRIMARY KEY (idEmpresa)
);

DROP TABLE IF EXISTS Edificio;
CREATE TABLE Edificio
(
idEdificio NUMERIC,
nome VARCHAR,
morada VARCHAR,
telefone NUMERIC,
horarioAbertura TIME,
horarioFecho TIME,
numeroFuncionarios NUMERIC,
nivelSeguranca VARCHAR,
idEmpresa NUMERIC,
PRIMARY KEY (idEdificio),
FOREIGN KEY (idEmpresa) REFERENCES Empresa(idEmpresa)
);

DROP TABLE IF EXISTS Armazem;
CREATE TABLE Armazem
(
idEdificio NUMERIC,
capacidadeArmazenamento NUMERIC,
disponibilidade VARCHAR,
PRIMARY KEY (idEdificio),
FOREIGN KEY (idEdificio) REFERENCES Edificio(idEdificio)
);

DROP TABLE IF EXISTS Loja;
CREATE TABLE Loja
(
idEdificio NUMERIC,
encomendaProcessada NUMERIC,
PRIMARY KEY (idEdificio),
FOREIGN KEY (idEdificio) REFERENCES Edificio(idEdificio)
);

DROP TABLE IF EXISTS Pessoa;
CREATE TABLE Pessoa
(
idPessoa NUMERIC,
nome VARCHAR,
morada VARCHAR,
email VARCHAR,
telefone NUMERIC,
nif NUMERIC,
PRIMARY KEY (idPessoa)
);

DROP TABLE IF EXISTS CargoPorHabilitacao;
CREATE TABLE CargoPorHabilitacao
(
idCargo NUMERIC,
cargo VARCHAR,
habilitacoes VARCHAR,
salario NUMERIC,
PRIMARY KEY (idCargo)
);

DROP TABLE IF EXISTS Funcionario;
CREATE TABLE Funcionario
(
idPessoa NUMERIC,
numeroIdentificacao NUMERIC,
idCargo NUMERIC,
dataContratacao DATE,
dataNascimento DATE,
idEdificio NUMERIC,
PRIMARY KEY (idPessoa),
FOREIGN KEY (idCargo) REFERENCES CargoPorHabilitacao(idCargo),
FOREIGN KEY (idPessoa) REFERENCES Pessoa(idPessoa),
FOREIGN KEY (idEdificio) REFERENCES Edificio(idEdificio)
);

DROP TABLE IF EXISTS Relacao;
CREATE TABLE Relacao
(
auxiliar NUMERIC,
gerente NUMERIC,
PRIMARY KEY (auxiliar),
FOREIGN KEY (auxiliar) REFERENCES Funcionario(idPessoa),
FOREIGN KEY (gerente) REFERENCES Funcionario(idPessoa)
);

DROP TABLE IF EXISTS Motorista;
CREATE TABLE Motorista
(
idPessoa NUMERIC,
categoriaConducao VARCHAR,
PRIMARY KEY (idPessoa),
FOREIGN KEY (idPessoa) REFERENCES Funcionario(idPessoa)
);

DROP TABLE IF EXISTS Cliente;
CREATE TABLE Cliente
(
idPessoa NUMERIC,
infoPagamento VARCHAR,
PRIMARY KEY (idPessoa),
FOREIGN KEY (idPessoa) REFERENCES Pessoa(idPessoa)
);

DROP TABLE IF EXISTS Carga;
CREATE TABLE Carga
(
idCarga NUMERIC,
peso NUMERIC,
dimensao NUMERIC,
tipoCarga VARCHAR,
PRIMARY KEY (idCarga)
);

DROP TABLE IF EXISTS Encomenda;
CREATE TABLE Encomenda
(
idEncomenda NUMERIC,
dataEnvio DATE,
dataPrevista DATE,
quantidade NUMERIC,
statusPagamento VARCHAR,
preco NUMERIC,
idPessoa NUMERIC,
idCarga NUMERIC,
PRIMARY KEY (idEncomenda),
FOREIGN KEY (idPessoa) REFERENCES Cliente(idPessoa),
FOREIGN KEY (idCarga) REFERENCES Carga(idCarga)
);

DROP TABLE IF EXISTS Devolucao;
CREATE TABLE Devolucao
(
idEncomenda NUMERIC,
idPessoa NUMERIC,
motivo VARCHAR,
resultado VARCHAR,
PRIMARY KEY (idEncomenda),
FOREIGN KEY (idEncomenda) REFERENCES Encomenda(idEncomenda),
FOREIGN KEY (idPessoa) REFERENCES Cliente(idPessoa)
);

DROP TABLE IF EXISTS Reclamacao;
CREATE TABLE Reclamacao
(
idEncomenda NUMERIC,
idPessoa NUMERIC,
dataRegisto DATE,
descricao VARCHAR,
tipoReclamacao VARCHAR,
resultado VARCHAR,
dataResultado DATE,
PRIMARY KEY (idEncomenda),
FOREIGN KEY (idEncomenda) REFERENCES Encomenda(idEncomenda),
FOREIGN KEY (idPessoa) REFERENCES Cliente(idPessoa)
);

DROP TABLE IF EXISTS Veiculo;
CREATE TABLE Veiculo
(
matricula VARCHAR,
tipo VARCHAR,
estadoAtual VARCHAR,
capacidadeCarga NUMERIC,
PRIMARY KEY (matricula)
);

DROP TABLE IF EXISTS TipoEntregaTernario;
CREATE TABLE TipoEntregaTernario
(
idPessoa NUMERIC,
idEncomenda NUMERIC,
matricula VARCHAR,
localEntrega VARCHAR,
PRIMARY KEY (idEncomenda, matricula),
FOREIGN KEY (idEncomenda) REFERENCES Encomenda(idEncomenda),
FOREIGN KEY (matricula) REFERENCES Veiculo(matricula),
FOREIGN KEY (idPessoa) REFERENCES Motorista(idPessoa)
);

DROP TABLE IF EXISTS Envio;
CREATE TABLE Envio
(
idEnvio NUMERIC,
idEncomenda NUMERIC,
tipo VARCHAR,
custo NUMERIC,
metodoPagamento VARCHAR,
PRIMARY KEY (idEnvio),
FOREIGN KEY (idEncomenda) REFERENCES Encomenda(idEncomenda)
);

DROP TABLE IF EXISTS Rota;
CREATE TABLE Rota
(
idRota NUMERIC,
pontoOrigem VARCHAR,
pontoChegada VARCHAR,
tempoViagem TIME,
PRIMARY KEY (idRota)
);

DROP TABLE IF EXISTS Tarifa;
CREATE TABLE Tarifa
(
idTarifa NUMERIC,
idRota NUMERIC,
precoDistancia NUMERIC,
PRIMARY KEY (idTarifa),
FOREIGN KEY (idRota) REFERENCES Rota(idRota)
);

DROP TABLE IF EXISTS LocalizacaoEncomenda;
CREATE TABLE LocalizacaoEncomenda
(
idLocalizacaoEncomenda NUMERIC,
localizacaoAtual VARCHAR,
PRIMARY KEY (idLocalizacaoEncomenda)
);

DROP TABLE IF EXISTS ServicoRastreamentoTernario;
CREATE TABLE ServicoRastreamentoTernario
(
idEncomenda NUMERIC,
idRota NUMERIC,
idLocalizacaoEncomenda NUMERIC,
status VARCHAR,
PRIMARY KEY (idEncomenda, idRota, idLocalizacaoEncomenda),
FOREIGN KEY (idEncomenda) REFERENCES Encomenda(idEncomenda),
FOREIGN KEY (idRota) REFERENCES Rota(idRota),
FOREIGN KEY (idLocalizacaoEncomenda) REFERENCES LocalizacaoEncomenda(idLocalizacaoEncomenda)
);
















