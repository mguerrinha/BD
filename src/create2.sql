-- Base de Dados após uso da IA

DROP TABLE IF EXISTS Empresa;
DROP TABLE IF EXISTS Edificio;
DROP TABLE IF EXISTS Armazem;
DROP TABLE IF EXISTS Loja;
DROP TABLE IF EXISTS Pessoa;
DROP TABLE IF EXISTS CargoPorHabilitacao;
DROP TABLE IF EXISTS Funcionario;
DROP TABLE IF EXISTS Relacao;
DROP TABLE IF EXISTS Motorista;
DROP TABLE IF EXISTS Cliente;
DROP TABLE IF EXISTS Carga;
DROP TABLE IF EXISTS Encomenda;
DROP TABLE IF EXISTS Devolucao;
DROP TABLE IF EXISTS Reclamacao;
DROP TABLE IF EXISTS Veiculo;
DROP TABLE IF EXISTS TipoEntregaTernario;
DROP TABLE IF EXISTS Envio;
DROP TABLE IF EXISTS Rota;
DROP TABLE IF EXISTS Tarifa;
DROP TABLE IF EXISTS LocalizacaoEncomenda;
DROP TABLE IF EXISTS ServicoRastreamentoTernario;

CREATE TABLE Empresa
(
idEmpresa NUMERIC NOT NULL,
nome VARCHAR NOT NULL,
paisOrigem VARCHAR NOT NULL,
telefone NUMERIC NOT NULL,
email VARCHAR NOT NULL,
PRIMARY KEY (idEmpresa)
);

CREATE TABLE Edificio
(
idEdificio NUMERIC NOT NULL,
nome VARCHAR NOT NULL,
morada VARCHAR NOT NULL,
telefone NUMERIC(9) NOT NULL,
horarioAbertura TIME,
horarioFecho TIME CHECK (horarioFecho > horarioAbertura),
numeroFuncionarios NUMERIC CHECK (numeroFuncionarios > 0) NOT NULL,
nivelSeguranca VARCHAR NOT NULL,
idEmpresa NUMERIC NOT NULL,
PRIMARY KEY (idEdificio),
FOREIGN KEY (idEmpresa) REFERENCES Empresa(idEmpresa)
);

CREATE TABLE Armazem
(
idEdificio NUMERIC NOT NULL,
capacidadeArmazenamento NUMERIC CHECK (capacidadeArmazenamento > 0) NOT NULL,
disponibilidade VARCHAR NOT NULL,
PRIMARY KEY (idEdificio),
FOREIGN KEY (idEdificio) REFERENCES Edificio(idEdificio)
);

CREATE TABLE Loja
(
idEdificio NUMERIC NOT NULL,
encomendaProcessada NUMERIC,
PRIMARY KEY (idEdificio),
FOREIGN KEY (idEdificio) REFERENCES Edificio(idEdificio)
);

CREATE TABLE Pessoa
(
idPessoa NUMERIC(8) NOT NULL,
nome VARCHAR NOT NULL,
morada VARCHAR NOT NULL,
email VARCHAR NOT NULL,
telefone NUMERIC(9) NOT NULL,
nif NUMERIC(9) NOT NULL,
PRIMARY KEY (idPessoa)
);

CREATE TABLE CargoPorHabilitacao
(
idCargo NUMERIC NOT NULL,
cargo VARCHAR NOT NULL,
habilitacoes VARCHAR NOT NULL,
salario NUMERIC CHECK (salario > 0) NOT NULL,
PRIMARY KEY (idCargo)
);

CREATE TABLE Funcionario
(
idPessoa NUMERIC(8) NOT NULL,
numeroIdentificacao NUMERIC NOT NULL,
idCargo NUMERIC NOT NULL,
dataContratacao DATE NOT NULL,
dataNascimento DATE NOT NULL,
idEdificio NUMERIC NOT NULL,
PRIMARY KEY (idPessoa),
UNIQUE (numeroIdentificacao),
FOREIGN KEY (idCargo) REFERENCES CargoPorHabilitacao(idCargo),
FOREIGN KEY (idPessoa) REFERENCES Pessoa(idPessoa),
FOREIGN KEY (idEdificio) REFERENCES Edificio(idEdificio)
);

CREATE TABLE Relacao
(
auxiliar NUMERIC(8),
gerente NUMERIC(8),
PRIMARY KEY (auxiliar),
FOREIGN KEY (auxiliar) REFERENCES Funcionario(idPessoa),
FOREIGN KEY (gerente) REFERENCES Funcionario(idPessoa)
);

CREATE TABLE Motorista
(
idPessoa NUMERIC(8) NOT NULL,
categoriaConducao VARCHAR NOT NULL,
PRIMARY KEY (idPessoa),
FOREIGN KEY (idPessoa) REFERENCES Funcionario(idPessoa)
);

CREATE TABLE Cliente
(
idPessoa NUMERIC(8) NOT NULL,
infoPagamento VARCHAR,
PRIMARY KEY (idPessoa),
FOREIGN KEY (idPessoa) REFERENCES Pessoa(idPessoa)
);

CREATE TABLE Carga
(
idCarga NUMERIC NOT NULL,
peso NUMERIC CHECK (peso > 0),
dimensao NUMERIC CHECK (dimensao > 0),
tipoCarga VARCHAR NOT NULL,
PRIMARY KEY (idCarga)
);

CREATE TABLE Encomenda
(
idEncomenda NUMERIC NOT NULL,
dataEnvio DATE NOT NULL,
dataPrevista DATE NOT NULL,
quantidade NUMERIC CHECK (quantidade > 0) NOT NULL,
statusPagamento VARCHAR NOT NULL,
preco NUMERIC CHECK (preco >= 0) DEFAULT 0,
idPessoa NUMERIC(8) NOT NULL,
idCarga NUMERIC NOT NULL,
PRIMARY KEY (idEncomenda),
FOREIGN KEY (idPessoa) REFERENCES Cliente(idPessoa),
FOREIGN KEY (idCarga) REFERENCES Carga(idCarga)
);

CREATE TABLE Devolucao
(
idEncomenda NUMERIC NOT NULL,
idPessoa NUMERIC(8) NOT NULL,
motivo VARCHAR NOT NULL,
resultado VARCHAR NOT NULL,
PRIMARY KEY (idEncomenda),
FOREIGN KEY (idEncomenda) REFERENCES Encomenda(idEncomenda),
FOREIGN KEY (idPessoa) REFERENCES Cliente(idPessoa)
);

CREATE TABLE Reclamacao
(
idEncomenda NUMERIC NOT NULL,
idPessoa NUMERIC(8) NOT NULL,
dataRegisto DATE NOT NULL,
descricao VARCHAR,
tipoReclamacao VARCHAR NOT NULL,
resultado VARCHAR NOT NULL,
dataResultado DATE CHECK (dataResultado >= dataRegisto) NOT NULL,
PRIMARY KEY (idEncomenda),
FOREIGN KEY (idEncomenda) REFERENCES Encomenda(idEncomenda),
FOREIGN KEY (idPessoa) REFERENCES Cliente(idPessoa)
);

CREATE TABLE Veiculo
(
matricula VARCHAR NOT NULL,
tipo VARCHAR NOT NULL,
estadoAtual VARCHAR NOT NULL,
capacidadeCarga NUMERIC CHECK (capacidadeCarga > 0) NOT NULL,
PRIMARY KEY (matricula)
);

CREATE TABLE TipoEntregaTernario
(
idPessoa NUMERIC(8) NOT NULL,
idEncomenda NUMERIC NOT NULL,
matricula VARCHAR NOT NULL,
localEntrega VARCHAR NOT NULL,
PRIMARY KEY (idEncomenda, matricula),
FOREIGN KEY (idEncomenda) REFERENCES Encomenda(idEncomenda),
FOREIGN KEY (matricula) REFERENCES Veiculo(matricula),
FOREIGN KEY (idPessoa) REFERENCES Motorista(idPessoa)
);

CREATE TABLE Envio
(
idEnvio NUMERIC NOT NULL,
idEncomenda NUMERIC NOT NULL,
tipo VARCHAR NOT NULL,
custo NUMERIC CHECK (custo >= 0) NOT NULL,
metodoPagamento VARCHAR NOT NULL,
PRIMARY KEY (idEnvio),
UNIQUE (idEncomenda),
FOREIGN KEY (idEncomenda) REFERENCES Encomenda(idEncomenda)
);

CREATE TABLE Rota
(
idRota NUMERIC NOT NULL,
pontoOrigem VARCHAR NOT NULL,
pontoChegada VARCHAR NOT NULL,
tempoViagem TIME,
PRIMARY KEY (idRota)
);

CREATE TABLE Tarifa
(
idTarifa NUMERIC NOT NULL,
idRota NUMERIC NOT NULL,
precoDistancia NUMERIC CHECK (precoDistancia >= 0) DEFAULT 0,
PRIMARY KEY (idTarifa),
UNIQUE (idRota),
FOREIGN KEY (idRota) REFERENCES Rota(idRota)
);

CREATE TABLE LocalizacaoEncomenda
(
idLocalizacaoEncomenda NUMERIC NOT NULL,
localizacaoAtual VARCHAR NOT NULL,
PRIMARY KEY (idLocalizacaoEncomenda)
);

CREATE TABLE ServicoRastreamentoTernario
(
idEncomenda NUMERIC NOT NULL,
idRota NUMERIC NOT NULL,
idLocalizacaoEncomenda NUMERIC NOT NULL,
status VARCHAR NOT NULL,
PRIMARY KEY (idEncomenda, idRota, idLocalizacaoEncomenda),
FOREIGN KEY (idEncomenda) REFERENCES Encomenda(idEncomenda),
FOREIGN KEY (idRota) REFERENCES Rota(idRota),
FOREIGN KEY (idLocalizacaoEncomenda) REFERENCES LocalizacaoEncomenda(idLocalizacaoEncomenda)
);
















