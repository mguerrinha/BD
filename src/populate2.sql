-- Preenchimento de Dados após uso da IA


PRAGMA foreign_keys = ON;


INSERT INTO Empresa (idEmpresa, nome, paisOrigem, telefone, email) VALUES (1, 'CTT', 'Portugal', 210471616, 'provedoria@ctt.pt');
INSERT INTO Empresa (idEmpresa, nome, paisOrigem, telefone, email) VALUES (2, 'Nacex', 'Espanha', 800200077, 'atencao.cliente@nacex.pt');
INSERT INTO Empresa (idEmpresa, nome, paisOrigem, telefone, email) VALUES (3, 'Tartaruga Veloz', 'Portugal', 224449135, 'geral@tartarugaveloz.pt');


INSERT INTO Edificio (idEdificio, nome, morada, telefone, horarioAbertura, horarioFecho, numeroFuncionarios, nivelSeguranca, idEmpresa) VALUES (111, 'Edificio A', 'rua do Cosme, Porto', 255872900, '08:30', '19:30', 350, 'Média', 1);
INSERT INTO Edificio (idEdificio, nome, morada, telefone, horarioAbertura, horarioFecho, numeroFuncionarios, nivelSeguranca, idEmpresa) VALUES (122, 'Edificio B', 'rua das Flores, Porto', 255872901, '08:30', '19:30', 250, 'Média', 1);
INSERT INTO Edificio (idEdificio, nome, morada, telefone, horarioAbertura, horarioFecho, numeroFuncionarios, nivelSeguranca, idEmpresa) VALUES (113, 'Edificio C', 'avenida Engenheiro Elói Ribeiro, Vila Real', 250092901, '08:30', '18:00', 280, 'Alta', 1);
INSERT INTO Edificio (idEdificio, nome, morada, telefone, horarioAbertura, horarioFecho, numeroFuncionarios, nivelSeguranca, idEmpresa) VALUES (124, 'Edificio D', 'avenida dos Castanheiros da Índia, Porto', 255872888, '08:00', '19:30', 320, 'Baixa', 1);
INSERT INTO Edificio (idEdificio, nome, morada, telefone, horarioAbertura, horarioFecho, numeroFuncionarios, nivelSeguranca, idEmpresa) VALUES (211, 'Edificio E', 'avenida José Domingues dos Santos, Porto', 255888901, '09:00', '19:00', 300, 'Média', 2);
INSERT INTO Edificio (idEdificio, nome, morada, telefone, horarioAbertura, horarioFecho, numeroFuncionarios, nivelSeguranca, idEmpresa) VALUES (222, 'Edificio F', 'rua da Boavista, Porto', 252088901, '08:30', '19:00', 220, 'Baixa', 2);
INSERT INTO Edificio (idEdificio, nome, morada, telefone, horarioAbertura, horarioFecho, numeroFuncionarios, nivelSeguranca, idEmpresa) VALUES (213, 'Edificio G', 'rua da Picota, Viana do Castelo', 255800901, '09:30', '20:00', 340, 'Alta', 2);
INSERT INTO Edificio (idEdificio, nome, morada, telefone, horarioAbertura, horarioFecho, numeroFuncionarios, nivelSeguranca, idEmpresa) VALUES (224, 'Edificio H', 'rua de Viana, Viana do Castelo', 250872901, '08:30', '18:30', 240, 'Baixa', 2);
INSERT INTO Edificio (idEdificio, nome, morada, telefone, horarioAbertura, horarioFecho, numeroFuncionarios, nivelSeguranca, idEmpresa) VALUES (215, 'Edificio M', 'Rua da Liberdade, Lisboa', 123456789, '08:30', '18:00', 150, 'Média', 2);
INSERT INTO Edificio (idEdificio, nome, morada, telefone, horarioAbertura, horarioFecho, numeroFuncionarios, nivelSeguranca, idEmpresa) VALUES (216, 'Edificio N', 'Avenida da Boavista, Porto', 987654321, '09:00', '17:30', 180, 'Alta', 2);
INSERT INTO Edificio (idEdificio, nome, morada, telefone, horarioAbertura, horarioFecho, numeroFuncionarios, nivelSeguranca, idEmpresa) VALUES (217, 'Edificio O', 'Praça do Comércio, Lisboa', 555111222, '08:00', '16:30', 200, 'Baixa', 2);
INSERT INTO Edificio (idEdificio, nome, morada, telefone, horarioAbertura, horarioFecho, numeroFuncionarios, nivelSeguranca, idEmpresa) VALUES (218, 'Edificio P', 'Avenida da Liberdade, Porto', 111222333, '08:30', '17:00', 220, 'Alta', 2);
INSERT INTO Edificio (idEdificio, nome, morada, telefone, horarioAbertura, horarioFecho, numeroFuncionarios, nivelSeguranca, idEmpresa) VALUES (219, 'Edificio Q', 'Rua de Santa Catarina, Porto', 444555666, '09:00', '18:00', 170, 'Média', 2); 
INSERT INTO Edificio (idEdificio, nome, morada, telefone, horarioAbertura, horarioFecho, numeroFuncionarios, nivelSeguranca, idEmpresa) VALUES (220, 'Edificio R', 'Avenida Dom João II, Lisboa', 777888999, '08:00', '16:30', 190, 'Baixa', 2);
INSERT INTO Edificio (idEdificio, nome, morada, telefone, horarioAbertura, horarioFecho, numeroFuncionarios, nivelSeguranca, idEmpresa) VALUES (321, 'Edificio I', 'rua de São João, Porto', 255333901, '09:30', '20:30', 300, 'Média', 3);
INSERT INTO Edificio (idEdificio, nome, morada, telefone, horarioAbertura, horarioFecho, numeroFuncionarios, nivelSeguranca, idEmpresa) VALUES (312, 'Edificio J', 'rua da Misericórdia, Vila Real', 255330021, '09:00', '20:00', 400, 'Média', 3);
INSERT INTO Edificio (idEdificio, nome, morada, telefone, horarioAbertura, horarioFecho, numeroFuncionarios, nivelSeguranca, idEmpresa) VALUES (323, 'Edificio K', 'rua do Teatro, Vila Real', 255333901, '09:30', '20:30', 310, 'Alta', 3);
INSERT INTO Edificio (idEdificio, nome, morada, telefone, horarioAbertura, horarioFecho, numeroFuncionarios, nivelSeguranca, idEmpresa) VALUES (314, 'Edificio L', 'rua Nova da Veiga, Viana do Catelo', 250003556, '09:00', '17:00', 240, 'Baixa', 3);


INSERT INTO Armazem (idEdificio, capacidadeArmazenamento, disponibilidade) VALUES (111, 25000, 'Parcialmente lotado');
INSERT INTO Armazem (idEdificio, capacidadeArmazenamento, disponibilidade) VALUES (113, 30000, 'Totalmente lotado');
INSERT INTO Armazem (idEdificio, capacidadeArmazenamento, disponibilidade) VALUES (211, 22000, 'Parcialmente lotado');
INSERT INTO Armazem (idEdificio, capacidadeArmazenamento, disponibilidade) VALUES (213, 15000, 'Totalmente lotado');
INSERT INTO Armazem (idEdificio, capacidadeArmazenamento, disponibilidade) VALUES (215, 15000, 'Parcialmente lotado');
INSERT INTO Armazem (idEdificio, capacidadeArmazenamento, disponibilidade) VALUES (216, 16000, 'Parcialmente lotado');
INSERT INTO Armazem (idEdificio, capacidadeArmazenamento, disponibilidade) VALUES (217, 17000, 'Totalmente lotado');
INSERT INTO Armazem (idEdificio, capacidadeArmazenamento, disponibilidade) VALUES (218, 18000, 'Totalmente lotado');
INSERT INTO Armazem (idEdificio, capacidadeArmazenamento, disponibilidade) VALUES (219, 19000, 'Parcialmente lotado');
INSERT INTO Armazem (idEdificio, capacidadeArmazenamento, disponibilidade) VALUES (220, 20000, 'Totalmente lotado');
INSERT INTO Armazem (idEdificio, capacidadeArmazenamento, disponibilidade) VALUES (312, 34000, 'Parcialmente lotado');
INSERT INTO Armazem (idEdificio, capacidadeArmazenamento, disponibilidade) VALUES (314, 35500, 'Totalmente lotado');


INSERT INTO Loja (idEdificio, encomendaProcessada) VALUES (122, 1000);
INSERT INTO Loja (idEdificio, encomendaProcessada) VALUES (124, 1020);
INSERT INTO Loja (idEdificio, encomendaProcessada) VALUES (222, 2200);
INSERT INTO Loja (idEdificio, encomendaProcessada) VALUES (224, 1880);
INSERT INTO Loja (idEdificio, encomendaProcessada) VALUES (321, 2000);
INSERT INTO Loja (idEdificio, encomendaProcessada) VALUES (323, 2340);


INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000001, 'Roberto', 'rua dos Olas, Porto', 'roberto04@gmail.com', 915509678, 258100789);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000002, 'Alberto', 'rua dos Adeus, Porto', 'alberto904@gmail.com', 915509895, 258100065);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000003, 'Nelson', 'rua dos Aquedutos, Porto', 'nelson123@gmail.com', 935607891, 248160076);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000004, 'Abel', 'rua Teixeira Lopes, Porto', 'abel1970@gmail.com', 917765433, 238109739);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000005, 'Joana ', 'rua Adelino Amáro da Costa, Braga', 'joana23@gmail.com', 915254678, 258985789);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000006, 'Salvador', 'rua Antunes Basto, Braga', 'salvadorfut@gmail.com', 925509678, 258100672);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000007, 'Cristina', 'rua da Abelheira, Braga', 'cristinaramos@gmail.com', 913059678, 251110789);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000008, 'Gilberto', 'avenida de Vasco da Gama, Porto', 'gilconceicao@gmail.com', 915509395, 258109999);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000009, 'Miguel', 'avenida Bela Vista, Viana do Castelo', 'miguel99@gmail.com', 934059678, 240000789);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000010, 'Maria', 'avenida Afonso Henriques, Aveiro', 'mariajoao@gmail.com', 915002678, 258100059);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000011, 'José', 'avenida 25 de Abril, Aveiro', 'josemaria@gmail.com', 915002666, 2444101559);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000012, 'Madalena', 'rua escura, Porto', 'mada03@gmail.com', 915002033, 258666559);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000013, 'Pedro', 'avenida da Restauração, Aveiro', 'pedrolopes@gmail.com', 915222678, 258109999);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000014, 'Duarte', 'calçada da Bela, Aveiro', 'duartepereira@gmail.com', 920002678, 258222559);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000015, 'Francisca', 'alameda 5 de Outubro, Aveiro', 'kika0000@gmail.com', 915088078, 258555559);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000016, 'Vasco', 'avenida 1º de Maio, Braga', 'vascomoreira@gmail.com', 915002111, 258101999);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000017, 'Miguel', 'rua de Raimundo de Macedo, Porto', 'miguelcarneiro@gmail.com', 933302678, 258444559);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000018, 'Nelson', 'rua das Rosas, Porto', 'nelson000@gmail.com', 915111678, 258888559);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000019, 'Alexandre', 'rua de Ramalho Ortigão, Porto', 'alexandreconceição@gmail.com', 915001118, 258103339);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000020, 'Alexandre', 'rua de Ramalho Ortigão, Porto', 'alexmonteiro@gmail.com', 915055558, 258111159);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000021, 'Sofia', 'praceta do Raio, Braga', 'sofia33@gmail.com', 917654321, 258333444);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000022, 'Carlos', 'largo do Toural, Guimarães', 'carlos22@gmail.com', 932123456, 258444333);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000023, 'Rita', 'rua das Camelias, Coimbra', 'rita11@gmail.com', 935678901, 258555222);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000024, 'Jorge', 'avenida dos Aliados, Porto', 'jorge44@gmail.com', 914567890, 258666111);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000025, 'Jorge', 'avenida dos Pardais, Porto', 'jorgijota00@gmail.com', 935567791, 258766221);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000026, 'Bruno', 'Avenida Liberdade, Porto', 'bruno26@mail.com', 912345678, 258777001);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000027, 'Clara', 'Rua de Santa Catarina, Coimbra', 'clara27@mail.com', 913456789, 258777002);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000028, 'Diogo', 'Largo do Carmo, Faro', 'diogo28@mail.com', 914567890, 258777003);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000029, 'Eva', 'Travessa das Flores, Braga', 'eva29@mail.com', 915678901, 258777004);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000030, 'Fábio', 'Praça do Comércio, Aveiro', 'fabio30@mail.com', 916789012, 258777005);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000031, 'Gisela', 'Rua dos Clérigos, Viseu', 'gisela31@mail.com', 917890123, 258777006);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000032, 'Hugo', 'Avenida da República, Vila Real', 'hugo32@mail.com', 918901234, 258777007);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000033, 'Íris', 'Rua do Almada, Bragança', 'iris33@mail.com', 919012345, 258777008);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000034, 'João', 'Largo da Sé, Évora', 'joao34@mail.com', 920123456, 258777009);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000035, 'Lara', 'Rua da Betesga, Leiria', 'lara35@mail.com', 921234567, 258777010);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000036, 'Miguel', 'Calçada da Estrela, Santarém', 'miguel36@mail.com', 922345678, 258777011);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000037, 'Nadia', 'Rua Augusta, Castelo Branco', 'nadia37@mail.com', 923456789, 258777012);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000038, 'Óscar', 'Rua Ferreira Borges, Guarda', 'oscar38@mail.com', 924567890, 258777013);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000039, 'Patrícia', 'Avenida dos Aliados, Portalegre', 'patricia39@mail.com', 925678901, 258777014);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000040, 'Quirino', 'Praça da Ribeira, Setúbal', 'quirino40@mail.com', 926789012, 258777015);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000041, 'Rita', 'Rua do Ouro, Beja', 'rita41@mail.com', 927890123, 258777016);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000042, 'Sílvio', 'Campo das Cebolas, Viana do Castelo', 'silvio42@mail.com', 928901234, 258777017);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000043, 'Teresa', 'Avenida dos Combatentes, Santarém', 'teresa43@mail.com', 929012345, 258777018);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000044, 'Úrsula', 'Rua de São Bento, Portalegre', 'ursula44@mail.com', 930123456, 258777019);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000045, 'Vítor', 'Largo do Toural, Bragança', 'vitor45@mail.com', 931234567, 258777020);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000046, 'Xavier', 'Praça do Giraldo, Évora', 'xavier46@mail.com', 932345678, 258777021);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000047, 'Yara', 'Rua da Sofia, Coimbra', 'yara47@mail.com', 933456789, 258777022);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000048, 'Zacarias', 'Rua das Flores, Viseu', 'zacarias48@mail.com', 934567890, 258777023);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000049, 'Ana', 'Avenida da Liberdade, Lisboa', 'ana49@mail.com', 935678901, 258777024);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000050, 'Bernardo', 'Rua Garrett, Lisboa', 'bernardo50@mail.com', 936789012, 258777025);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000051, 'Carolina', 'Avenida 24 de Julho, Lisboa', 'carolina51@mail.com', 937890123, 258777026);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000052, 'David', 'Praça do Príncipe Real, Lisboa', 'david52@mail.com', 938901234, 258777027);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000053, 'Eduarda', 'Rua Augusta, Lisboa', 'eduarda53@mail.com', 939012345, 258777028);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000054, 'Fernando', 'Avenida Fontes Pereira de Melo, Lisboa', 'fernando54@mail.com', 940123456, 258777029);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000055, 'Gabriela', 'Rua da Junqueira, Lisboa', 'gabriela55@mail.com', 941234567, 258777030);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000056, 'Hélder', 'Largo do Carmo, Lisboa', 'helder56@mail.com', 942345678, 258777031);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000057, 'Inês', 'Praça do Comércio, Lisboa', 'ines57@mail.com', 943456789, 258777032);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000058, 'João', 'Rua da Madalena, Lisboa', 'joao58@mail.com', 944567890, 258777033);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000059, 'Kátia', 'Avenida da República, Lisboa', 'katia59@mail.com', 945678901, 258777034);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000060, 'Leandro', 'Rua de São Bento, Lisboa', 'leandro60@mail.com', 946789012, 258777035);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000061, 'Mariana', 'Avenida Almirante Reis, Lisboa', 'mariana61@mail.com', 947890123, 258777036);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000062, 'Nuno', 'Rua da Boavista, Lisboa', 'nuno62@mail.com', 948901234, 258777037);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000063, 'Olívia', 'Praça Luís de Camões, Lisboa', 'olivia63@mail.com', 949012345, 258777038);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000064, 'Pedro', 'Avenida Infante Santo, Lisboa', 'pedro64@mail.com', 950123456, 258777039);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000065, 'Quintino', 'Largo do Rato, Lisboa', 'quintino65@mail.com', 951234567, 258777040);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000066, 'Rita', 'Rua do Alecrim, Lisboa', 'rita66@mail.com', 952345678, 258777041);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000067, 'Sérgio', 'Rua dos Douradores, Lisboa', 'sergio67@mail.com', 953456789, 258777042);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000068, 'Tânia', 'Praça da Figueira, Lisboa', 'tania68@mail.com', 954567890, 258777043);
INSERT INTO Pessoa (idPessoa, nome, morada, email, telefone, nif) VALUES (00000069, 'Rui', 'rua do Alto, Porto', 'rui004@mail.com', 954567891, 258777044);


INSERT INTO CargoPorHabilitacao (idCargo, cargo, habilitacoes, salario) VALUES (00011, 'Gerente', 'Doutoramento', 2000);
INSERT INTO CargoPorHabilitacao (idCargo, cargo, habilitacoes, salario) VALUES (00012, 'Gerente', 'Mestrado', 1700);
INSERT INTO CargoPorHabilitacao (idCargo, cargo, habilitacoes, salario) VALUES (00013, 'Gerente', 'Doutoramento', 2000);
INSERT INTO CargoPorHabilitacao (idCargo, cargo, habilitacoes, salario) VALUES (00014, 'Gerente', 'Doutoramento', 2000);
INSERT INTO CargoPorHabilitacao (idCargo, cargo, habilitacoes, salario) VALUES (00015, 'Gerente', 'Doutoramento', 2000);
INSERT INTO CargoPorHabilitacao (idCargo, cargo, habilitacoes, salario) VALUES (00016, 'Gerente', 'Mestrado', 1700);
INSERT INTO CargoPorHabilitacao (idCargo, cargo, habilitacoes, salario) VALUES (00017, 'Gerente', 'Mestrado', 1700);
INSERT INTO CargoPorHabilitacao (idCargo, cargo, habilitacoes, salario) VALUES (00018, 'Gerente', 'Doutoramento', 2000);
INSERT INTO CargoPorHabilitacao (idCargo, cargo, habilitacoes, salario) VALUES (00019, 'Gerente', 'Doutoramento', 2000);
INSERT INTO CargoPorHabilitacao (idCargo, cargo, habilitacoes, salario) VALUES (00020, 'Gerente', 'Mestrado', 1700);
INSERT INTO CargoPorHabilitacao (idCargo, cargo, habilitacoes, salario) VALUES (00100, 'Gerente', 'Mestrado', 1700);
INSERT INTO CargoPorHabilitacao (idCargo, cargo, habilitacoes, salario) VALUES (00101, 'Gerente', 'Mestrado', 1700);
INSERT INTO CargoPorHabilitacao (idCargo, cargo, habilitacoes, salario) VALUES (00102, 'Gerente', 'Mestrado', 1700);
INSERT INTO CargoPorHabilitacao (idCargo, cargo, habilitacoes, salario) VALUES (00103, 'Gerente', 'Mestrado', 1700);
INSERT INTO CargoPorHabilitacao (idCargo, cargo, habilitacoes, salario) VALUES (00104, 'Gerente', 'Mestrado', 1700);
INSERT INTO CargoPorHabilitacao (idCargo, cargo, habilitacoes, salario) VALUES (00105, 'Gerente', 'Mestrado', 1700);
INSERT INTO CargoPorHabilitacao (idCargo, cargo, habilitacoes, salario) VALUES (00106, 'Gerente', 'Mestrado', 1700);
INSERT INTO CargoPorHabilitacao (idCargo, cargo, habilitacoes, salario) VALUES (00107, 'Gerente', 'Mestrado', 1700);
INSERT INTO CargoPorHabilitacao (idCargo, cargo, habilitacoes, salario) VALUES (00021, 'Auxiliar Loja', 'Mestrado', 1500);
INSERT INTO CargoPorHabilitacao (idCargo, cargo, habilitacoes, salario) VALUES (00022, 'Auxiliar Loja', 'Licenciatura', 1100);
INSERT INTO CargoPorHabilitacao (idCargo, cargo, habilitacoes, salario) VALUES (00023, 'Auxiliar Loja', 'Mestrado', 1500);
INSERT INTO CargoPorHabilitacao (idCargo, cargo, habilitacoes, salario) VALUES (00024, 'Auxiliar Loja', 'Mestrado', 1500);
INSERT INTO CargoPorHabilitacao (idCargo, cargo, habilitacoes, salario) VALUES (00025, 'Auxiliar Loja', '12ºano', 950);
INSERT INTO CargoPorHabilitacao (idCargo, cargo, habilitacoes, salario) VALUES (00026, 'Auxiliar Loja', 'Mestrado', 1500);
INSERT INTO CargoPorHabilitacao (idCargo, cargo, habilitacoes, salario) VALUES (00031, 'Auxiliar Armazém', 'Licenciatura', 1150);
INSERT INTO CargoPorHabilitacao (idCargo, cargo, habilitacoes, salario) VALUES (00032, 'Auxiliar Armazém', 'Licenciatura', 1150);
INSERT INTO CargoPorHabilitacao (idCargo, cargo, habilitacoes, salario) VALUES (00033, 'Auxiliar Armazém', '12ºano', 1000);
INSERT INTO CargoPorHabilitacao (idCargo, cargo, habilitacoes, salario) VALUES (00034, 'Auxiliar Armazém', 'Licenciatura', 1150);
INSERT INTO CargoPorHabilitacao (idCargo, cargo, habilitacoes, salario) VALUES (00041, 'Auxiliar de Transporte', '12ºano', 950);
INSERT INTO CargoPorHabilitacao (idCargo, cargo, habilitacoes, salario) VALUES (00042, 'Auxiliar de Transporte', '12ºano', 950);
INSERT INTO CargoPorHabilitacao (idCargo, cargo, habilitacoes, salario) VALUES (00043, 'Auxiliar de Transporte', '9ºano', 850);
INSERT INTO CargoPorHabilitacao (idCargo, cargo, habilitacoes, salario) VALUES (00044, 'Auxiliar de Transporte', '12ºano', 950);
INSERT INTO CargoPorHabilitacao (idCargo, cargo, habilitacoes, salario) VALUES (00045, 'Auxiliar de Transporte', '12ºano', 950);
INSERT INTO CargoPorHabilitacao (idCargo, cargo, habilitacoes, salario) VALUES (00046, 'Auxiliar de Transporte', '12ºano', 950);
INSERT INTO CargoPorHabilitacao (idCargo, cargo, habilitacoes, salario) VALUES (00047, 'Auxiliar de Transporte', '12ºano', 950);
INSERT INTO CargoPorHabilitacao (idCargo, cargo, habilitacoes, salario) VALUES (00048, 'Auxiliar de Transporte', '12ºano', 950);
INSERT INTO CargoPorHabilitacao (idCargo, cargo, habilitacoes, salario) VALUES (00049, 'Auxiliar de Transporte', '9ºano', 850);
INSERT INTO CargoPorHabilitacao (idCargo, cargo, habilitacoes, salario) VALUES (00050, 'Auxiliar de Transporte', '12ºano', 950);
INSERT INTO CargoPorHabilitacao (idCargo, cargo, habilitacoes, salario) VALUES (00411, 'Auxiliar de Transporte', '12ºano', 950);
INSERT INTO CargoPorHabilitacao (idCargo, cargo, habilitacoes, salario) VALUES (00412, 'Auxiliar de Transporte', '12ºano', 950);
INSERT INTO CargoPorHabilitacao (idCargo, cargo, habilitacoes, salario) VALUES (00413, 'Auxiliar de Transporte', '12ºano', 950);
INSERT INTO CargoPorHabilitacao (idCargo, cargo, habilitacoes, salario) VALUES (00414, 'Auxiliar de Transporte', '12ºano', 950);
INSERT INTO CargoPorHabilitacao (idCargo, cargo, habilitacoes, salario) VALUES (00415, 'Auxiliar de Transporte', '12ºano', 950);
INSERT INTO CargoPorHabilitacao (idCargo, cargo, habilitacoes, salario) VALUES (00416, 'Auxiliar de Transporte', 'Licenciatura', 1150);


--Gerentes Armazéns
INSERT INTO Funcionario (idPessoa, numeroIdentificacao, idCargo, dataContratacao, dataNascimento, idEdificio) VALUES (00000001, 111000001, 00011, '2018-05-21', '1990-01-01', 213);
INSERT INTO Funcionario (idPessoa, numeroIdentificacao, idCargo, dataContratacao, dataNascimento, idEdificio) VALUES (00000004, 111000031, 00012, '2017-07-01', '1978-09-22', 113);
INSERT INTO Funcionario (idPessoa, numeroIdentificacao, idCargo, dataContratacao, dataNascimento, idEdificio) VALUES (00000008, 111000071, 00013, '2018-03-07', '1982-02-14', 111);
INSERT INTO Funcionario (idPessoa, numeroIdentificacao, idCargo, dataContratacao, dataNascimento, idEdificio) VALUES (00000016, 111000151, 00015, '2017-02-28', '1983-07-02', 312);
INSERT INTO Funcionario (idPessoa, numeroIdentificacao, idCargo, dataContratacao, dataNascimento, idEdificio) VALUES (00000050, 111000250, 00016, '2022-02-15', '1994-03-14', 215);
INSERT INTO Funcionario (idPessoa, numeroIdentificacao, idCargo, dataContratacao, dataNascimento, idEdificio) VALUES (00000051, 111000251, 00017, '2023-02-15', '1998-03-14', 216);
INSERT INTO Funcionario (idPessoa, numeroIdentificacao, idCargo, dataContratacao, dataNascimento, idEdificio) VALUES (00000052, 111000252, 00018, '2020-05-15', '1994-07-13', 217);
INSERT INTO Funcionario (idPessoa, numeroIdentificacao, idCargo, dataContratacao, dataNascimento, idEdificio) VALUES (00000049, 111000249, 00020, '2019-02-20', '1989-04-15', 314);
INSERT INTO Funcionario (idPessoa, numeroIdentificacao, idCargo, dataContratacao, dataNascimento, idEdificio) VALUES (00000053, 111000253, 00019, '2022-02-13', '1994-03-23', 218);
INSERT INTO Funcionario (idPessoa, numeroIdentificacao, idCargo, dataContratacao, dataNascimento, idEdificio) VALUES (00000054, 111000254, 00100, '2017-04-17', '1993-02-14', 219);
INSERT INTO Funcionario (idPessoa, numeroIdentificacao, idCargo, dataContratacao, dataNascimento, idEdificio) VALUES (00000055, 111000255, 00101, '2026-03-15', '1994-03-14', 220);

--Gerentes das Lojas
INSERT INTO Funcionario (idPessoa, numeroIdentificacao, idCargo, dataContratacao, dataNascimento, idEdificio) VALUES (00000012, 111000111, 00014, '2014-04-20', '1984-08-15', 323);
INSERT INTO Funcionario (idPessoa, numeroIdentificacao, idCargo, dataContratacao, dataNascimento, idEdificio) VALUES (00000056, 111000256, 00103, '2022-02-15', '1994-03-14', 122);
INSERT INTO Funcionario (idPessoa, numeroIdentificacao, idCargo, dataContratacao, dataNascimento, idEdificio) VALUES (00000057, 111000257, 00104, '2016-01-17', '1994-03-14', 124);
INSERT INTO Funcionario (idPessoa, numeroIdentificacao, idCargo, dataContratacao, dataNascimento, idEdificio) VALUES (00000058, 111000258, 00105, '2017-03-15', '1995-02-07', 222);
INSERT INTO Funcionario (idPessoa, numeroIdentificacao, idCargo, dataContratacao, dataNascimento, idEdificio) VALUES (00000059, 111000259, 00106, '2019-05-20', '1994-07-08', 224);
INSERT INTO Funcionario (idPessoa, numeroIdentificacao, idCargo, dataContratacao, dataNascimento, idEdificio) VALUES (00000060, 111000261, 00107, '2020-07-28', '1997-12-23', 321);

--Auxiliares Armazéns
INSERT INTO Funcionario (idPessoa, numeroIdentificacao, idCargo, dataContratacao, dataNascimento, idEdificio) VALUES (00000017, 111001190, 00416, '2021-04-15', '1997-03-16', 113);
INSERT INTO Funcionario (idPessoa, numeroIdentificacao, idCargo, dataContratacao, dataNascimento, idEdificio) VALUES (00000020, 111000191, 00016, '2020-03-15', '1977-04-10', 213);
INSERT INTO Funcionario (idPessoa, numeroIdentificacao, idCargo, dataContratacao, dataNascimento, idEdificio) VALUES (00000022, 111000202, 00047, '2020-06-20', '1987-08-21', 113);
INSERT INTO Funcionario (idPessoa, numeroIdentificacao, idCargo, dataContratacao, dataNascimento, idEdificio) VALUES (00000014, 111000131, 00044, '2016-12-16', '1979-05-31', 111);
INSERT INTO Funcionario (idPessoa, numeroIdentificacao, idCargo, dataContratacao, dataNascimento, idEdificio) VALUES (00000002, 111000011, 00041, '2012-01-10', '2002-01-01', 111);
INSERT INTO Funcionario (idPessoa, numeroIdentificacao, idCargo, dataContratacao, dataNascimento, idEdificio) VALUES (00000021, 111000201, 00046, '2021-05-01', '1996-04-15', 111);
INSERT INTO Funcionario (idPessoa, numeroIdentificacao, idCargo, dataContratacao, dataNascimento, idEdificio) VALUES (00000011, 111000101, 00023, '2013-10-05', '1987-03-17', 312);
INSERT INTO Funcionario (idPessoa, numeroIdentificacao, idCargo, dataContratacao, dataNascimento, idEdificio) VALUES (00000043, 111000243, 00411, '2022-01-15', '1985-05-12', 215);
INSERT INTO Funcionario (idPessoa, numeroIdentificacao, idCargo, dataContratacao, dataNascimento, idEdificio) VALUES (00000044, 111000244, 00412, '2022-01-20', '1986-06-15', 216);
INSERT INTO Funcionario (idPessoa, numeroIdentificacao, idCargo, dataContratacao, dataNascimento, idEdificio) VALUES (00000045, 111000245, 00413, '2022-01-25', '1987-07-18', 217);
INSERT INTO Funcionario (idPessoa, numeroIdentificacao, idCargo, dataContratacao, dataNascimento, idEdificio) VALUES (00000013, 111000121, 00033, '2021-07-30', '1991-11-25', 314);
INSERT INTO Funcionario (idPessoa, numeroIdentificacao, idCargo, dataContratacao, dataNascimento, idEdificio) VALUES (00000046, 111000246, 00414, '2022-01-30', '1988-08-21', 218);
INSERT INTO Funcionario (idPessoa, numeroIdentificacao, idCargo, dataContratacao, dataNascimento, idEdificio) VALUES (00000047, 111000247, 00415, '2022-02-04', '1989-09-24', 219);
INSERT INTO Funcionario (idPessoa, numeroIdentificacao, idCargo, dataContratacao, dataNascimento, idEdificio) VALUES (00000048, 111000248, 00416, '2022-02-09', '1990-10-27', 220);
INSERT INTO Funcionario (idPessoa, numeroIdentificacao, idCargo, dataContratacao, dataNascimento, idEdificio) VALUES (00000006, 111000051, 00042, '2015-05-20', '1980-04-18', 211);
INSERT INTO Funcionario (idPessoa, numeroIdentificacao, idCargo, dataContratacao, dataNascimento, idEdificio) VALUES (00000018, 111000171, 00045, '2015-06-19', '1981-09-23', 211);
INSERT INTO Funcionario (idPessoa, numeroIdentificacao, idCargo, dataContratacao, dataNascimento, idEdificio) VALUES (00000069, 111000182, 00050, '2018-07-11', '2001-03-27', 312);

--Auxiliares Lojas
INSERT INTO Funcionario (idPessoa, numeroIdentificacao, idCargo, dataContratacao, dataNascimento, idEdificio) VALUES (00000061, 111000093, 00023, '2019-06-15', '1995-01-30', 323);
INSERT INTO Funcionario (idPessoa, numeroIdentificacao, idCargo, dataContratacao, dataNascimento, idEdificio) VALUES (00000003, 111000021, 00021, '2019-02-15', '1985-05-12', 122);
INSERT INTO Funcionario (idPessoa, numeroIdentificacao, idCargo, dataContratacao, dataNascimento, idEdificio) VALUES (00000015, 111000141, 00024, '2018-09-03', '1986-01-19', 122);
INSERT INTO Funcionario (idPessoa, numeroIdentificacao, idCargo, dataContratacao, dataNascimento, idEdificio) VALUES (00000023, 111000203, 00048, '2019-07-15', '1992-11-03', 122);
INSERT INTO Funcionario (idPessoa, numeroIdentificacao, idCargo, dataContratacao, dataNascimento, idEdificio) VALUES (00000024, 111000204, 00049, '2022-01-05', '1985-05-27', 124);
INSERT INTO Funcionario (idPessoa, numeroIdentificacao, idCargo, dataContratacao, dataNascimento, idEdificio) VALUES (00000005, 111000041, 00031, '2020-01-10', '1993-12-03', 124);
INSERT INTO Funcionario (idPessoa, numeroIdentificacao, idCargo, dataContratacao, dataNascimento, idEdificio) VALUES (00000019, 111000181, 00025, '2013-08-01', '1988-12-07', 222);
INSERT INTO Funcionario (idPessoa, numeroIdentificacao, idCargo, dataContratacao, dataNascimento, idEdificio) VALUES (00000007, 111000061, 00022, '2016-09-11', '1990-07-25', 222);
INSERT INTO Funcionario (idPessoa, numeroIdentificacao, idCargo, dataContratacao, dataNascimento, idEdificio) VALUES (00000009, 111000081, 00032, '2017-11-23', '1975-10-09', 224);
INSERT INTO Funcionario (idPessoa, numeroIdentificacao, idCargo, dataContratacao, dataNascimento, idEdificio) VALUES (00000010, 111000091, 00043, '2019-06-15', '1995-01-30', 321);
INSERT INTO Funcionario (idPessoa, numeroIdentificacao, idCargo, dataContratacao, dataNascimento, idEdificio) VALUES (00000062, 111000092, 00026, '2019-06-15', '1995-01-30', 321);

--Armazéns
INSERT INTO Relacao (auxiliar, gerente) VALUES (00000020, 00000001);
INSERT INTO Relacao (auxiliar, gerente) VALUES (00000022, 00000004);
INSERT INTO Relacao (auxiliar, gerente) VALUES (00000002, 00000008);
INSERT INTO Relacao (auxiliar, gerente) VALUES (00000014, 00000008);
INSERT INTO Relacao (auxiliar, gerente) VALUES (00000021, 00000008);
INSERT INTO Relacao (auxiliar, gerente) VALUES (00000011, 00000016);
INSERT INTO Relacao (auxiliar, gerente) VALUES (00000043, 00000050);
INSERT INTO Relacao (auxiliar, gerente) VALUES (00000044, 00000051);
INSERT INTO Relacao (auxiliar, gerente) VALUES (00000045, 00000052);
INSERT INTO Relacao (auxiliar, gerente) VALUES (00000013, 00000049);
INSERT INTO Relacao (auxiliar, gerente) VALUES (00000046, 00000053);
INSERT INTO Relacao (auxiliar, gerente) VALUES (00000047, 00000054);
INSERT INTO Relacao (auxiliar, gerente) VALUES (00000048, 00000055);

--Lojas
INSERT INTO Relacao (auxiliar, gerente) VALUES (00000061, 00000012);
INSERT INTO Relacao (auxiliar, gerente) VALUES (00000003, 00000056);
INSERT INTO Relacao (auxiliar, gerente) VALUES (00000015, 00000056);
INSERT INTO Relacao (auxiliar, gerente) VALUES (00000023, 00000056);
INSERT INTO Relacao (auxiliar, gerente) VALUES (00000024, 00000057);
INSERT INTO Relacao (auxiliar, gerente) VALUES (00000005, 00000057);
INSERT INTO Relacao (auxiliar, gerente) VALUES (00000019, 00000058);
INSERT INTO Relacao (auxiliar, gerente) VALUES (00000007, 00000058);
INSERT INTO Relacao (auxiliar, gerente) VALUES (00000009, 00000059);
INSERT INTO Relacao (auxiliar, gerente) VALUES (00000010, 00000060);
INSERT INTO Relacao (auxiliar, gerente) VALUES (00000062, 00000060);


INSERT INTO Motorista (idPessoa, categoriaConducao) VALUES (00000002, 'B');
INSERT INTO Motorista (idPessoa, categoriaConducao) VALUES (00000006, 'C');
INSERT INTO Motorista (idPessoa, categoriaConducao) VALUES (00000010, 'C');
INSERT INTO Motorista (idPessoa, categoriaConducao) VALUES (00000014, 'B');
INSERT INTO Motorista (idPessoa, categoriaConducao) VALUES (00000017, 'C');
INSERT INTO Motorista (idPessoa, categoriaConducao) VALUES (00000018, 'C');
INSERT INTO Motorista (idPessoa, categoriaConducao) VALUES (00000021, 'B');
INSERT INTO Motorista (idPessoa, categoriaConducao) VALUES (00000022, 'C');
INSERT INTO Motorista (idPessoa, categoriaConducao) VALUES (00000023, 'C');
INSERT INTO Motorista (idPessoa, categoriaConducao) VALUES (00000024, 'B');
INSERT INTO Motorista (idPessoa, categoriaConducao) VALUES (00000043, 'C');
INSERT INTO Motorista (idPessoa, categoriaConducao) VALUES (00000044, 'C');
INSERT INTO Motorista (idPessoa, categoriaConducao) VALUES (00000045, 'B');
INSERT INTO Motorista (idPessoa, categoriaConducao) VALUES (00000046, 'C');
INSERT INTO Motorista (idPessoa, categoriaConducao) VALUES (00000047, 'C');
INSERT INTO Motorista (idPessoa, categoriaConducao) VALUES (00000048, 'C');
INSERT INTO Motorista (idPessoa, categoriaConducao) VALUES (00000069, 'B');


INSERT INTO Cliente (idPessoa, infoPagamento) VALUES (00000025, 'Cartão de Crédito');
INSERT INTO Cliente (idPessoa, infoPagamento) VALUES (00000026, 'MB Way');
INSERT INTO Cliente (idPessoa, infoPagamento) VALUES (00000027, 'Transferência Bancária');
INSERT INTO Cliente (idPessoa, infoPagamento) VALUES (00000028, 'Paypal');
INSERT INTO Cliente (idPessoa, infoPagamento) VALUES (00000029, 'Cartão de Crédito');
INSERT INTO Cliente (idPessoa, infoPagamento) VALUES (00000030, 'MB Way');
INSERT INTO Cliente (idPessoa, infoPagamento) VALUES (00000031, 'Transferência Bancária');
INSERT INTO Cliente (idPessoa, infoPagamento) VALUES (00000032, 'Paypal');
INSERT INTO Cliente (idPessoa, infoPagamento) VALUES (00000033, 'Cartão de Crédito');
INSERT INTO Cliente (idPessoa, infoPagamento) VALUES (00000034, 'MB Way');
INSERT INTO Cliente (idPessoa, infoPagamento) VALUES (00000035, 'Transferência Bancária');
INSERT INTO Cliente (idPessoa, infoPagamento) VALUES (00000036, 'Paypal');
INSERT INTO Cliente (idPessoa, infoPagamento) VALUES (00000037, 'Cartão de Crédito');
INSERT INTO Cliente (idPessoa, infoPagamento) VALUES (00000038, 'MB Way');
INSERT INTO Cliente (idPessoa, infoPagamento) VALUES (00000039, 'Transferência Bancária');
INSERT INTO Cliente (idPessoa, infoPagamento) VALUES (00000040, 'Paypal');
INSERT INTO Cliente (idPessoa, infoPagamento) VALUES (00000041, 'Cartão de Crédito');


INSERT INTO Carga (idCarga, peso, dimensao, tipoCarga) VALUES (01, 10, 15, 'Leve');
INSERT INTO Carga (idCarga, peso, dimensao, tipoCarga) VALUES (02, 1200, 250, 'Pesada');
INSERT INTO Carga (idCarga, peso, dimensao, tipoCarga) VALUES (03, 850, 160, 'Pesada');
INSERT INTO Carga (idCarga, peso, dimensao, tipoCarga) VALUES (04, 50, 20, 'Leve');
INSERT INTO Carga (idCarga, peso, dimensao, tipoCarga) VALUES (05, 300, 100, 'Média');
INSERT INTO Carga (idCarga, peso, dimensao, tipoCarga) VALUES (06, 450, 120, 'Média');
INSERT INTO Carga (idCarga, peso, dimensao, tipoCarga) VALUES (07, 30, 10, 'Leve');
INSERT INTO Carga (idCarga, peso, dimensao, tipoCarga) VALUES (08, 1600, 300, 'Pesada');
INSERT INTO Carga (idCarga, peso, dimensao, tipoCarga) VALUES (09, 100, 40, 'Leve');
INSERT INTO Carga (idCarga, peso, dimensao, tipoCarga) VALUES (10, 750, 180, 'Média');
INSERT INTO Carga (idCarga, peso, dimensao, tipoCarga) VALUES (11, 20, 8, 'Leve');
INSERT INTO Carga (idCarga, peso, dimensao, tipoCarga) VALUES (12, 950, 220, 'Pesada');
INSERT INTO Carga (idCarga, peso, dimensao, tipoCarga) VALUES (13, 60, 25, 'Leve');
INSERT INTO Carga (idCarga, peso, dimensao, tipoCarga) VALUES (14, 45, 30, 'Média');
INSERT INTO Carga (idCarga, peso, dimensao, tipoCarga) VALUES (15, 75, 20, 'Pesada');
INSERT INTO Carga (idCarga, peso, dimensao, tipoCarga) VALUES (16, 500, 200, 'Média');
INSERT INTO Carga (idCarga, peso, dimensao, tipoCarga) VALUES (17, 25, 10, 'Leve');


INSERT INTO Encomenda (idEncomenda, dataEnvio, dataPrevista, quantidade, statusPagamento, preco, idPessoa, idCarga) VALUES (1000, '2023-10-29', '2023-11-01', 1, 'Pago', 9, 00000025, 01);
INSERT INTO Encomenda (idEncomenda, dataEnvio, dataPrevista, quantidade, statusPagamento, preco, idPessoa, idCarga) VALUES (1001, '2023-10-30', '2023-11-02', 2, 'Aguardando', 120, 00000026, 02);
INSERT INTO Encomenda (idEncomenda, dataEnvio, dataPrevista, quantidade, statusPagamento, preco, idPessoa, idCarga) VALUES (1002, '2023-10-31', '2023-11-03', 1, 'Pago', 850, 00000027, 03);
INSERT INTO Encomenda (idEncomenda, dataEnvio, dataPrevista, quantidade, statusPagamento, preco, idPessoa, idCarga) VALUES (1003, '2023-11-01', '2023-11-04', 3, 'Aguardando', 50, 00000028, 04);
INSERT INTO Encomenda (idEncomenda, dataEnvio, dataPrevista, quantidade, statusPagamento, preco, idPessoa, idCarga) VALUES (1004, '2023-11-02', '2023-11-05', 2, 'Pago', 300, 00000029, 05);
INSERT INTO Encomenda (idEncomenda, dataEnvio, dataPrevista, quantidade, statusPagamento, preco, idPessoa, idCarga) VALUES (1005, '2023-11-03', '2023-11-06', 1, 'Aguardando', 450, 00000030, 06);
INSERT INTO Encomenda (idEncomenda, dataEnvio, dataPrevista, quantidade, statusPagamento, preco, idPessoa, idCarga) VALUES (1006, '2023-11-04', '2023-11-07', 3, 'Pago', 30, 00000031, 07);
INSERT INTO Encomenda (idEncomenda, dataEnvio, dataPrevista, quantidade, statusPagamento, preco, idPessoa, idCarga) VALUES (1007, '2023-11-05', '2023-11-08', 1, 'Aguardando', 1600, 00000032, 08);
INSERT INTO Encomenda (idEncomenda, dataEnvio, dataPrevista, quantidade, statusPagamento, preco, idPessoa, idCarga) VALUES (1008, '2023-11-06', '2023-11-09', 2, 'Pago', 100, 00000033, 09);
INSERT INTO Encomenda (idEncomenda, dataEnvio, dataPrevista, quantidade, statusPagamento, preco, idPessoa, idCarga) VALUES (1009, '2023-11-07', '2023-11-10', 1, 'Aguardando', 750, 00000034, 10);
INSERT INTO Encomenda (idEncomenda, dataEnvio, dataPrevista, quantidade, statusPagamento, preco, idPessoa, idCarga) VALUES (1010, '2023-11-08', '2023-11-11', 3, 'Pago', 20, 00000035, 11);
INSERT INTO Encomenda (idEncomenda, dataEnvio, dataPrevista, quantidade, statusPagamento, preco, idPessoa, idCarga) VALUES (1011, '2023-11-09', '2023-11-12', 1, 'Aguardando', 950, 00000036, 12);
INSERT INTO Encomenda (idEncomenda, dataEnvio, dataPrevista, quantidade, statusPagamento, preco, idPessoa, idCarga) VALUES (1012, '2023-11-10', '2023-11-13', 2, 'Pago', 60, 00000037, 13);
INSERT INTO Encomenda (idEncomenda, dataEnvio, dataPrevista, quantidade, statusPagamento, preco, idPessoa, idCarga) VALUES (1013, '2023-11-11', '2023-11-14', 3, 'Aguardando', 45, 00000038, 14);
INSERT INTO Encomenda (idEncomenda, dataEnvio, dataPrevista, quantidade, statusPagamento, preco, idPessoa, idCarga) VALUES (1014, '2023-11-12', '2023-11-15', 1, 'Pago', 75, 00000039, 15);
INSERT INTO Encomenda (idEncomenda, dataEnvio, dataPrevista, quantidade, statusPagamento, preco, idPessoa, idCarga) VALUES (1015, '2023-11-13', '2023-11-17', 2, 'Pago', 500, 00000040, 16);
INSERT INTO Encomenda (idEncomenda, dataEnvio, dataPrevista, quantidade, statusPagamento, preco, idPessoa, idCarga) VALUES (1016, '2023-11-14', '2023-11-18', 1, 'Aguardando', 25, 00000041, 17);


INSERT INTO Devolucao (idEncomenda, idPessoa, motivo, resultado) VALUES (1000, 00000025, 'Estragado', 'Aceite');
INSERT INTO Devolucao (idEncomenda, idPessoa, motivo, resultado) VALUES (1002, 00000027, 'Não era o que estava a espera', 'Rejeitado');
INSERT INTO Devolucao (idEncomenda, idPessoa, motivo, resultado) VALUES (1004, 00000029, 'Não pedi esta cor', 'Aceite');
INSERT INTO Devolucao (idEncomenda, idPessoa, motivo, resultado) VALUES (1014, 00000039, 'Tamanho incorreto', 'Aceite');
INSERT INTO Devolucao (idEncomenda, idPessoa, motivo, resultado) VALUES (1015, 00000040, 'Estragado', 'Aceite');


INSERT INTO Reclamacao (idEncomenda, idPessoa, dataRegisto, descricao, tipoReclamacao, resultado, dataResultado) VALUES (1001, 00000026, '2023-11-05', 'A encomenda ainda não foi entregue', 'Demora na entrega', 'Aceite', '2023-11-06');
INSERT INTO Reclamacao (idEncomenda, idPessoa, dataRegisto, descricao, tipoReclamacao, resultado, dataResultado) VALUES (1003, 00000028, '2023-11-04', 'O entregador foi mal educado', 'Crítica a Funcionário', 'Aceite', '2023-11-05');
INSERT INTO Reclamacao (idEncomenda, idPessoa, dataRegisto, descricao, tipoReclamacao, resultado, dataResultado) VALUES (1000, 00000025, '2023-10-30', 'A encomenda veio destruída', 'Anomalia na encomenda', 'Aceite', '2023-11-01');
INSERT INTO Reclamacao (idEncomenda, idPessoa, dataRegisto, descricao, tipoReclamacao, resultado, dataResultado) VALUES (1002, 00000027, '2023-11-04', 'A encomenda era diferente do esperado', 'Encomenda diferente do anunciado', 'Recusado', '2023-11-05');
INSERT INTO Reclamacao (idEncomenda, idPessoa, dataRegisto, descricao, tipoReclamacao, resultado, dataResultado) VALUES (1016, 00000041, '2023-11-15', 'A encomenda não foi entregue conforme as especificações', 'Produto incorreto', 'Aceite', '2023-11-20');
INSERT INTO Reclamacao (idEncomenda, idPessoa, dataRegisto, descricao, tipoReclamacao, resultado, dataResultado) VALUES (1010, 00000035, '2023-11-16', 'A encomenda está atrasada', 'Demora na entrega', 'Recusado', '2023-11-18');


INSERT INTO Veiculo (matricula, tipo, estadoAtual, capacidadeCarga) VALUES ('AA-00-AA', 'Ligeiro', 'A ser utilizado', 30);
INSERT INTO Veiculo (matricula, tipo, estadoAtual, capacidadeCarga) VALUES ('BB-01-BB', 'Pesado', 'Disponível', 1000);
INSERT INTO Veiculo (matricula, tipo, estadoAtual, capacidadeCarga) VALUES ('CC-02-CC', 'Ligeiro', 'Manutenção', 20);
INSERT INTO Veiculo (matricula, tipo, estadoAtual, capacidadeCarga) VALUES ('DD-03-DD', 'Ligeiro', 'A ser utilizado', 500);
INSERT INTO Veiculo (matricula, tipo, estadoAtual, capacidadeCarga) VALUES ('EE-04-EE', 'Pesado', 'Disponível', 1200);
INSERT INTO Veiculo (matricula, tipo, estadoAtual, capacidadeCarga) VALUES ('FF-05-FF', 'Ligeiro', 'Manutenção', 25);
INSERT INTO Veiculo (matricula, tipo, estadoAtual, capacidadeCarga) VALUES ('GG-06-GG', 'Ligeiro', 'A ser utilizado', 600);
INSERT INTO Veiculo (matricula, tipo, estadoAtual, capacidadeCarga) VALUES ('HH-07-HH', 'Pesado', 'Disponível', 1100);
INSERT INTO Veiculo (matricula, tipo, estadoAtual, capacidadeCarga) VALUES ('II-08-II', 'Ligeiro', 'Manutenção', 30);
INSERT INTO Veiculo (matricula, tipo, estadoAtual, capacidadeCarga) VALUES ('JJ-09-JJ', 'Ligeiro', 'A ser utilizado', 550);
INSERT INTO Veiculo (matricula, tipo, estadoAtual, capacidadeCarga) VALUES ('KK-10-KK', 'Pesado', 'Disponível', 1300);
INSERT INTO Veiculo (matricula, tipo, estadoAtual, capacidadeCarga) VALUES ('LL-11-LL', 'Ligeiro', 'Manutenção', 35);
INSERT INTO Veiculo (matricula, tipo, estadoAtual, capacidadeCarga) VALUES ('MM-12-MM', 'Pesado', 'A ser utilizado', 700);
INSERT INTO Veiculo (matricula, tipo, estadoAtual, capacidadeCarga) VALUES ('NN-13-NN', 'Pesado', 'Disponível', 1150);
INSERT INTO Veiculo (matricula, tipo, estadoAtual, capacidadeCarga) VALUES ('OO-14-OO', 'Ligeiro', 'Manutenção', 40);
INSERT INTO Veiculo (matricula, tipo, estadoAtual, capacidadeCarga) VALUES ('PP-15-PP', 'Ligeiro', 'Disponível', 60);
INSERT INTO Veiculo (matricula, tipo, estadoAtual, capacidadeCarga) VALUES ('QQ-16-QQ', 'Pesado', 'A ser utilizado', 1200);
INSERT INTO Veiculo (matricula, tipo, estadoAtual, capacidadeCarga) VALUES ('RR-17-RR', 'Ligeiro', 'Disponível', 28);
INSERT INTO Veiculo (matricula, tipo, estadoAtual, capacidadeCarga) VALUES ('SS-18-SS', 'Pesado', 'Manutenção', 480);
INSERT INTO Veiculo (matricula, tipo, estadoAtual, capacidadeCarga) VALUES ('TT-19-TT', 'Pesado', 'A ser utilizado', 1100);
INSERT INTO Veiculo (matricula, tipo, estadoAtual, capacidadeCarga) VALUES ('UU-20-UU', 'Ligeiro', 'Disponível', 22);
INSERT INTO Veiculo (matricula, tipo, estadoAtual, capacidadeCarga) VALUES ('VV-21-VV', 'Ligeiro', 'Manutenção', 520);
INSERT INTO Veiculo (matricula, tipo, estadoAtual, capacidadeCarga) VALUES ('WW-22-WW', 'Pesado', 'A ser utilizado', 1250);
INSERT INTO Veiculo (matricula, tipo, estadoAtual, capacidadeCarga) VALUES ('XX-23-XX', 'Ligeiro', 'Disponível', 26);
INSERT INTO Veiculo (matricula, tipo, estadoAtual, capacidadeCarga) VALUES ('YY-24-YY', 'Ligeiro', 'Manutenção', 600);
INSERT INTO Veiculo (matricula, tipo, estadoAtual, capacidadeCarga) VALUES ('ZZ-25-ZZ', 'Pesado', 'A ser utilizado', 1300);
INSERT INTO Veiculo (matricula, tipo, estadoAtual, capacidadeCarga) VALUES ('AAA-26-AAA', 'Ligeiro', 'Disponível', 32);


INSERT INTO TipoEntregaTernario (idPessoa, idEncomenda, matricula, localEntrega) VALUES (00000002, 1000, 'AA-00-AA', 'Rua Nova do Almada, Lisboa');
INSERT INTO TipoEntregaTernario (idPessoa, idEncomenda, matricula, localEntrega) VALUES (00000006, 1001, 'BB-01-BB', 'Avenida Liberdade, Porto');
INSERT INTO TipoEntregaTernario (idPessoa, idEncomenda, matricula, localEntrega) VALUES (00000010, 1002, 'CC-02-CC', 'Rua de Santa Catarina, Coimbra');
INSERT INTO TipoEntregaTernario (idPessoa, idEncomenda, matricula, localEntrega) VALUES (00000014, 1003, 'DD-03-DD', 'Largo do Carmo, Faro');
INSERT INTO TipoEntregaTernario (idPessoa, idEncomenda, matricula, localEntrega) VALUES (00000017, 1004, 'EE-04-EE', 'Travessa das Flores, Braga');
INSERT INTO TipoEntregaTernario (idPessoa, idEncomenda, matricula, localEntrega) VALUES (00000018, 1005, 'FF-05-FF', 'Praça do Comércio, Aveiro');
INSERT INTO TipoEntregaTernario (idPessoa, idEncomenda, matricula, localEntrega) VALUES (00000021, 1006, 'GG-06-GG', 'Rua dos Clérigos, Viseu');
INSERT INTO TipoEntregaTernario (idPessoa, idEncomenda, matricula, localEntrega) VALUES (00000022, 1007, 'HH-07-HH', 'Avenida da República, Vila Real');
INSERT INTO TipoEntregaTernario (idPessoa, idEncomenda, matricula, localEntrega) VALUES (00000023, 1008, 'II-08-II', 'Rua do Almada, Bragança');
INSERT INTO TipoEntregaTernario (idPessoa, idEncomenda, matricula, localEntrega) VALUES (00000024, 1009, 'JJ-09-JJ', 'Largo da Sé, Évora');
INSERT INTO TipoEntregaTernario (idPessoa, idEncomenda, matricula, localEntrega) VALUES (00000043, 1010, 'KK-10-KK', 'Rua dos Clérigos, Porto');
INSERT INTO TipoEntregaTernario (idPessoa, idEncomenda, matricula, localEntrega) VALUES (00000044, 1011, 'NN-13-NN', 'Avenida da Liberdade, Lisboa');
INSERT INTO TipoEntregaTernario (idPessoa, idEncomenda, matricula, localEntrega) VALUES (00000045, 1012, 'PP-15-PP', 'Rua do Almada, Coimbra');
INSERT INTO TipoEntregaTernario (idPessoa, idEncomenda, matricula, localEntrega) VALUES (00000046, 1013, 'RR-17-RR', 'Praça do Giraldo, Évora');
INSERT INTO TipoEntregaTernario (idPessoa, idEncomenda, matricula, localEntrega) VALUES (00000047, 1014, 'TT-19-TT', 'Largo da Sé, Braga');
INSERT INTO TipoEntregaTernario (idPessoa, idEncomenda, matricula, localEntrega) VALUES (00000048, 1015, 'XX-23-XX', 'Rua Nova do Almada, Porto');
INSERT INTO TipoEntregaTernario (idPessoa, idEncomenda, matricula, localEntrega) VALUES (00000069, 1016, 'AAA-26-AAA', 'Avenida dos Aliados, Lisboa');


INSERT INTO Envio (idEnvio, idEncomenda, tipo, custo, metodoPagamento) VALUES (100, 1000, 'Normal', 3, 'Cartão de Crédito');
INSERT INTO Envio (idEnvio, idEncomenda, tipo, custo, metodoPagamento) VALUES (101, 1001, 'Normal', 0, 'MB Way');
INSERT INTO Envio (idEnvio, idEncomenda, tipo, custo, metodoPagamento) VALUES (102, 1002, 'Expresso', 6, 'Cartão de Crédito');
INSERT INTO Envio (idEnvio, idEncomenda, tipo, custo, metodoPagamento) VALUES (103, 1003, 'Normal', 0, 'MB Way');
INSERT INTO Envio (idEnvio, idEncomenda, tipo, custo, metodoPagamento) VALUES (104, 1004, 'Normal', 2.5, 'Cartão de Crédito');
INSERT INTO Envio (idEnvio, idEncomenda, tipo, custo, metodoPagamento) VALUES (105, 1005, 'Normal', 3, 'MB Way');
INSERT INTO Envio (idEnvio, idEncomenda, tipo, custo, metodoPagamento) VALUES (106, 1006, 'Expresso', 5, 'Cartão de Crédito');
INSERT INTO Envio (idEnvio, idEncomenda, tipo, custo, metodoPagamento) VALUES (107, 1007, 'Normal', 0, 'MB Way');
INSERT INTO Envio (idEnvio, idEncomenda, tipo, custo, metodoPagamento) VALUES (108, 1008, 'Normal', 4, 'Cartão de Crédito');
INSERT INTO Envio (idEnvio, idEncomenda, tipo, custo, metodoPagamento) VALUES (109, 1009, 'Normal', 0, 'MB Way');
INSERT INTO Envio (idEnvio, idEncomenda, tipo, custo, metodoPagamento) VALUES (110, 1010, 'Normal', 3, 'Cartão de Crédito');
INSERT INTO Envio (idEnvio, idEncomenda, tipo, custo, metodoPagamento) VALUES (111, 1011, 'Normal', 0, 'MB Way');
INSERT INTO Envio (idEnvio, idEncomenda, tipo, custo, metodoPagamento) VALUES (112, 1012, 'Expresso', 6, 'Cartão de Crédito');
INSERT INTO Envio (idEnvio, idEncomenda, tipo, custo, metodoPagamento) VALUES (113, 1013, 'Expresso', 6, 'MB Way');
INSERT INTO Envio (idEnvio, idEncomenda, tipo, custo, metodoPagamento) VALUES (114, 1014, 'Normal', 3, 'Cartão de Crédito');
INSERT INTO Envio (idEnvio, idEncomenda, tipo, custo, metodoPagamento) VALUES (115, 1015, 'Normal', 0, 'MB Way');
INSERT INTO Envio (idEnvio, idEncomenda, tipo, custo, metodoPagamento) VALUES (116, 1016, 'Normal', 3, 'Cartão de Crédito');


INSERT INTO Rota (idRota, pontoOrigem, pontoChegada, tempoViagem) VALUES (001, 'rua do Cosme, Porto', 'rua Nova do Almada, Lisboa', '04:00:00');
INSERT INTO Rota (idRota, pontoOrigem, pontoChegada, tempoViagem) VALUES (002, 'avenida José Domingues dos Santos, Porto', 'Avenida Liberdade, Porto', '00:30:00');
INSERT INTO Rota (idRota, pontoOrigem, pontoChegada, tempoViagem) VALUES (003, 'rua de São João, Porto', 'Rua de Santa Catarina, Coimbra', '02:00:00');
INSERT INTO Rota (idRota, pontoOrigem, pontoChegada, tempoViagem) VALUES (004, 'rua do Cosme, Porto', 'Largo do Carmo, Faro', '07:00:00');
INSERT INTO Rota (idRota, pontoOrigem, pontoChegada, tempoViagem) VALUES (005, 'avenida Engenheiro Elói Ribeiro, Vila Real', 'Travessa das Flores, Braga', '01:30:00');
INSERT INTO Rota (idRota, pontoOrigem, pontoChegada, tempoViagem) VALUES (006, 'avenida José Domingues dos Santos, Porto', 'Praça do Comércio, Aveiro', '01:30:00');
INSERT INTO Rota (idRota, pontoOrigem, pontoChegada, tempoViagem) VALUES (007, 'rua do Cosme, Porto', 'Rua dos Clérigos, Viseu', '02:00:00');
INSERT INTO Rota (idRota, pontoOrigem, pontoChegada, tempoViagem) VALUES (008, 'avenida Engenheiro Elói Ribeiro, Vila Real', 'Avenida da República, Vila Real', '00:30:00');
INSERT INTO Rota (idRota, pontoOrigem, pontoChegada, tempoViagem) VALUES (009, 'rua das Flores, Porto', 'Rua do Almada, Bragança', '02:00:00');
INSERT INTO Rota (idRota, pontoOrigem, pontoChegada, tempoViagem) VALUES (010, 'avenida dos Castanheiros da Índia, Porto', 'Largo da Sé, Évora', '02:00:00');
INSERT INTO Rota (idRota, pontoOrigem, pontoChegada, tempoViagem) VALUES (011, 'Rua da Liberdade, Lisboa', 'Rua dos Clérigos, Porto', '03:15:00');
INSERT INTO Rota (idRota, pontoOrigem, pontoChegada, tempoViagem) VALUES (012, 'Avenida da Boavista, Porto', 'Avenida da Liberdade, Lisboa', '03:00:00');
INSERT INTO Rota (idRota, pontoOrigem, pontoChegada, tempoViagem) VALUES (013, 'Praça do Comércio, Lisboa', 'Rua do Almada, Coimbra', '04:00:00');
INSERT INTO Rota (idRota, pontoOrigem, pontoChegada, tempoViagem) VALUES (014, 'Avenida da Liberdade, Porto', 'Praça do Giraldo, Évora', '02:30:00');
INSERT INTO Rota (idRota, pontoOrigem, pontoChegada, tempoViagem) VALUES (015, 'Rua de Santa Catarina, Porto', 'Largo da Sé, Braga', '01:15:00');
INSERT INTO Rota (idRota, pontoOrigem, pontoChegada, tempoViagem) VALUES (016, 'Avenida Dom João II, Lisboa', 'Rua Nova do Almada, Porto', '03:30:00');
INSERT INTO Rota (idRota, pontoOrigem, pontoChegada, tempoViagem) VALUES (017, 'rua da Misericórdia, Vila Real', 'Avenida dos Aliados, Lisboa', '04:30:00');


INSERT INTO Tarifa (idTarifa, idRota, precoDistancia) VALUES (0001, 001, 15.5);
INSERT INTO Tarifa (idTarifa, idRota, precoDistancia) VALUES (0002, 002, 5);
INSERT INTO Tarifa (idTarifa, idRota, precoDistancia) VALUES (0003, 003, 7);
INSERT INTO Tarifa (idTarifa, idRota, precoDistancia) VALUES (0004, 004, 30);
INSERT INTO Tarifa (idTarifa, idRota, precoDistancia) VALUES (0005, 005, 5);
INSERT INTO Tarifa (idTarifa, idRota, precoDistancia) VALUES (0006, 006, 6.5);
INSERT INTO Tarifa (idTarifa, idRota, precoDistancia) VALUES (0007, 007, 5);
INSERT INTO Tarifa (idTarifa, idRota, precoDistancia) VALUES (0008, 008, 3);
INSERT INTO Tarifa (idTarifa, idRota, precoDistancia) VALUES (0009, 009, 5.5);
INSERT INTO Tarifa (idTarifa, idRota, precoDistancia) VALUES (0010, 010, 5);
INSERT INTO Tarifa (idTarifa, idRota, precoDistancia) VALUES (0011, 011, 8);
INSERT INTO Tarifa (idTarifa, idRota, precoDistancia) VALUES (0012, 012, 7);
INSERT INTO Tarifa (idTarifa, idRota, precoDistancia) VALUES (0013, 013, 8);
INSERT INTO Tarifa (idTarifa, idRota, precoDistancia) VALUES (0014, 014, 6);
INSERT INTO Tarifa (idTarifa, idRota, precoDistancia) VALUES (0015, 015, 4.5);
INSERT INTO Tarifa (idTarifa, idRota, precoDistancia) VALUES (0016, 016, 7);
INSERT INTO Tarifa (idTarifa, idRota, precoDistancia) VALUES (0017, 017, 9);


INSERT INTO LocalizacaoEncomenda (idLocalizacaoEncomenda, localizacaoAtual) VALUES (11000, 'rua do Cosme, Porto');
INSERT INTO LocalizacaoEncomenda (idLocalizacaoEncomenda, localizacaoAtual) VALUES (11001, 'avenida José Domingues dos Santos, Porto');
INSERT INTO LocalizacaoEncomenda (idLocalizacaoEncomenda, localizacaoAtual) VALUES (11002, 'rua de São João, Porto');
INSERT INTO LocalizacaoEncomenda (idLocalizacaoEncomenda, localizacaoAtual) VALUES (11003, 'rua do Cosme, Porto');
INSERT INTO LocalizacaoEncomenda (idLocalizacaoEncomenda, localizacaoAtual) VALUES (11004, 'avenida Engenheiro Elói Ribeiro, Vila Real');
INSERT INTO LocalizacaoEncomenda (idLocalizacaoEncomenda, localizacaoAtual) VALUES (11005, 'avenida José Domingues dos Santos, Porto');
INSERT INTO LocalizacaoEncomenda (idLocalizacaoEncomenda, localizacaoAtual) VALUES (11006, 'rua do Cosme, Porto');
INSERT INTO LocalizacaoEncomenda (idLocalizacaoEncomenda, localizacaoAtual) VALUES (11007, 'avenida Engenheiro Elói Ribeiro, Vila Real');
INSERT INTO LocalizacaoEncomenda (idLocalizacaoEncomenda, localizacaoAtual) VALUES (11008, 'rua das Flores, Porto');
INSERT INTO LocalizacaoEncomenda (idLocalizacaoEncomenda, localizacaoAtual) VALUES (11009, 'avenida dos Castanheiros da Índia, Porto');
INSERT INTO LocalizacaoEncomenda (idLocalizacaoEncomenda, localizacaoAtual) VALUES (11010, 'Rua da Liberdade, Lisboa');
INSERT INTO LocalizacaoEncomenda (idLocalizacaoEncomenda, localizacaoAtual) VALUES (11011, 'Avenida da Boavista, Porto');
INSERT INTO LocalizacaoEncomenda (idLocalizacaoEncomenda, localizacaoAtual) VALUES (11012, 'Praça do Comércio, Lisboa');
INSERT INTO LocalizacaoEncomenda (idLocalizacaoEncomenda, localizacaoAtual) VALUES (11013, 'Avenida da Liberdade, Porto');
INSERT INTO LocalizacaoEncomenda (idLocalizacaoEncomenda, localizacaoAtual) VALUES (11014, 'Rua de Santa Catarina, Porto');
INSERT INTO LocalizacaoEncomenda (idLocalizacaoEncomenda, localizacaoAtual) VALUES (11015, 'Avenida Dom João II, Lisboa');
INSERT INTO LocalizacaoEncomenda (idLocalizacaoEncomenda, localizacaoAtual) VALUES (11016, 'rua da Misericórdia, Vila Real');
INSERT INTO LocalizacaoEncomenda (idLocalizacaoEncomenda, localizacaoAtual) VALUES (21000, 'rua Nova do Almada, Lisboa');
INSERT INTO LocalizacaoEncomenda (idLocalizacaoEncomenda, localizacaoAtual) VALUES (21001, 'Avenida Liberdade, Porto');
INSERT INTO LocalizacaoEncomenda (idLocalizacaoEncomenda, localizacaoAtual) VALUES (21002, 'Rua de Santa Catarina, Coimbra');
INSERT INTO LocalizacaoEncomenda (idLocalizacaoEncomenda, localizacaoAtual) VALUES (21003, 'Largo do Carmo, Faro');
INSERT INTO LocalizacaoEncomenda (idLocalizacaoEncomenda, localizacaoAtual) VALUES (21004, 'Travessa das Flores, Braga');
INSERT INTO LocalizacaoEncomenda (idLocalizacaoEncomenda, localizacaoAtual) VALUES (21005, 'Praça do Comércio, Aveiro');
INSERT INTO LocalizacaoEncomenda (idLocalizacaoEncomenda, localizacaoAtual) VALUES (21006, 'Rua dos Clérigos, Viseu');
INSERT INTO LocalizacaoEncomenda (idLocalizacaoEncomenda, localizacaoAtual) VALUES (21007, 'Avenida da República, Vila Real');
INSERT INTO LocalizacaoEncomenda (idLocalizacaoEncomenda, localizacaoAtual) VALUES (21008, 'Rua do Almada, Bragança');
INSERT INTO LocalizacaoEncomenda (idLocalizacaoEncomenda, localizacaoAtual) VALUES (21009, 'Largo da Sé, Évora');
INSERT INTO LocalizacaoEncomenda (idLocalizacaoEncomenda, localizacaoAtual) VALUES (21010, 'Rua dos Clérigos, Porto');
INSERT INTO LocalizacaoEncomenda (idLocalizacaoEncomenda, localizacaoAtual) VALUES (21011, 'Avenida da Liberdade, Lisboa');
INSERT INTO LocalizacaoEncomenda (idLocalizacaoEncomenda, localizacaoAtual) VALUES (21012, 'Rua do Almada, Coimbra');
INSERT INTO LocalizacaoEncomenda (idLocalizacaoEncomenda, localizacaoAtual) VALUES (21013, 'Praça do Giraldo, Évora');
INSERT INTO LocalizacaoEncomenda (idLocalizacaoEncomenda, localizacaoAtual) VALUES (21014, 'Largo da Sé, Braga');
INSERT INTO LocalizacaoEncomenda (idLocalizacaoEncomenda, localizacaoAtual) VALUES (21015, 'Rua Nova do Almada, Porto');
INSERT INTO LocalizacaoEncomenda (idLocalizacaoEncomenda, localizacaoAtual) VALUES (21016, 'Avenida dos Aliados, Lisboa');


INSERT INTO ServicoRastreamentoTernario (idEncomenda, idRota, idLocalizacaoEncomenda, status) VALUES (1000, 001, 11000, 'A sair do armazém');
INSERT INTO ServicoRastreamentoTernario (idEncomenda, idRota, idLocalizacaoEncomenda, status) VALUES (1001, 002, 11001, 'A sair do armazém');
INSERT INTO ServicoRastreamentoTernario (idEncomenda, idRota, idLocalizacaoEncomenda, status) VALUES (1002, 003, 11002, 'A sair do armazém');
INSERT INTO ServicoRastreamentoTernario (idEncomenda, idRota, idLocalizacaoEncomenda, status) VALUES (1003, 004, 11003, 'A sair do armazém');
INSERT INTO ServicoRastreamentoTernario (idEncomenda, idRota, idLocalizacaoEncomenda, status) VALUES (1004, 005, 11004, 'A sair do armazém');
INSERT INTO ServicoRastreamentoTernario (idEncomenda, idRota, idLocalizacaoEncomenda, status) VALUES (1005, 006, 11005, 'A sair do armazém');
INSERT INTO ServicoRastreamentoTernario (idEncomenda, idRota, idLocalizacaoEncomenda, status) VALUES (1006, 007, 11006, 'A sair do armazém');
INSERT INTO ServicoRastreamentoTernario (idEncomenda, idRota, idLocalizacaoEncomenda, status) VALUES (1007, 008, 11007, 'A sair do armazém');
INSERT INTO ServicoRastreamentoTernario (idEncomenda, idRota, idLocalizacaoEncomenda, status) VALUES (1008, 009, 11008, 'A sair do armazém');
INSERT INTO ServicoRastreamentoTernario (idEncomenda, idRota, idLocalizacaoEncomenda, status) VALUES (1009, 010, 11009, 'A sair do armazém');
INSERT INTO ServicoRastreamentoTernario (idEncomenda, idRota, idLocalizacaoEncomenda, status) VALUES (1010, 011, 11010, 'A sair do armazém');
INSERT INTO ServicoRastreamentoTernario (idEncomenda, idRota, idLocalizacaoEncomenda, status) VALUES (1011, 012, 11011, 'A sair do armazém');
INSERT INTO ServicoRastreamentoTernario (idEncomenda, idRota, idLocalizacaoEncomenda, status) VALUES (1012, 013, 11012, 'A sair do armazém');
INSERT INTO ServicoRastreamentoTernario (idEncomenda, idRota, idLocalizacaoEncomenda, status) VALUES (1013, 014, 11013, 'A sair do armazém');
INSERT INTO ServicoRastreamentoTernario (idEncomenda, idRota, idLocalizacaoEncomenda, status) VALUES (1014, 015, 11014, 'A sair do armazém');
INSERT INTO ServicoRastreamentoTernario (idEncomenda, idRota, idLocalizacaoEncomenda, status) VALUES (1015, 016, 11015, 'A sair do armazém');
INSERT INTO ServicoRastreamentoTernario (idEncomenda, idRota, idLocalizacaoEncomenda, status) VALUES (1016, 017, 11016, 'A sair do armazém');
INSERT INTO ServicoRastreamentoTernario (idEncomenda, idRota, idLocalizacaoEncomenda, status) VALUES (1000, 001, 21000, 'Prestes a ser entregue');
INSERT INTO ServicoRastreamentoTernario (idEncomenda, idRota, idLocalizacaoEncomenda, status) VALUES (1001, 002, 21001, 'Prestes a ser entregue');
INSERT INTO ServicoRastreamentoTernario (idEncomenda, idRota, idLocalizacaoEncomenda, status) VALUES (1002, 003, 21002, 'Prestes a ser entregue');
INSERT INTO ServicoRastreamentoTernario (idEncomenda, idRota, idLocalizacaoEncomenda, status) VALUES (1003, 004, 21003, 'Prestes a ser entregue');
INSERT INTO ServicoRastreamentoTernario (idEncomenda, idRota, idLocalizacaoEncomenda, status) VALUES (1004, 005, 21004, 'Prestes a ser entregue');
INSERT INTO ServicoRastreamentoTernario (idEncomenda, idRota, idLocalizacaoEncomenda, status) VALUES (1005, 006, 21005, 'Prestes a ser entregue');
INSERT INTO ServicoRastreamentoTernario (idEncomenda, idRota, idLocalizacaoEncomenda, status) VALUES (1006, 007, 21006, 'Prestes a ser entregue');
INSERT INTO ServicoRastreamentoTernario (idEncomenda, idRota, idLocalizacaoEncomenda, status) VALUES (1007, 008, 21007, 'Prestes a ser entregue');
INSERT INTO ServicoRastreamentoTernario (idEncomenda, idRota, idLocalizacaoEncomenda, status) VALUES (1008, 009, 21008, 'Prestes a ser entregue');
INSERT INTO ServicoRastreamentoTernario (idEncomenda, idRota, idLocalizacaoEncomenda, status) VALUES (1009, 010, 21009, 'Prestes a ser entregue');
INSERT INTO ServicoRastreamentoTernario (idEncomenda, idRota, idLocalizacaoEncomenda, status) VALUES (1010, 011, 21010, 'Prestes a ser entregue');
INSERT INTO ServicoRastreamentoTernario (idEncomenda, idRota, idLocalizacaoEncomenda, status) VALUES (1011, 012, 21011, 'Prestes a ser entregue');
INSERT INTO ServicoRastreamentoTernario (idEncomenda, idRota, idLocalizacaoEncomenda, status) VALUES (1012, 013, 21012, 'Prestes a ser entregue');
INSERT INTO ServicoRastreamentoTernario (idEncomenda, idRota, idLocalizacaoEncomenda, status) VALUES (1013, 014, 21013, 'Prestes a ser entregue');
INSERT INTO ServicoRastreamentoTernario (idEncomenda, idRota, idLocalizacaoEncomenda, status) VALUES (1014, 015, 21014, 'Prestes a ser entregue');
INSERT INTO ServicoRastreamentoTernario (idEncomenda, idRota, idLocalizacaoEncomenda, status) VALUES (1015, 016, 21015, 'Prestes a ser entregue');
INSERT INTO ServicoRastreamentoTernario (idEncomenda, idRota, idLocalizacaoEncomenda, status) VALUES (1016, 017, 21016, 'Prestes a ser entregue');


