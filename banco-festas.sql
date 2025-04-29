
CREATE TABLE Clientes 
( 
); 

CREATE TABLE Festas 
( 
 idClientes INT,  
); 

CREATE TABLE CartaoCredito_Boleto_Pix_Pagamento 
( 
 nome do cartao INT,  
 endereco INT,  
 CPF INT,  
 data_vencimento INT,  
 Cod_barras INT,  
 codigo-pix INT,  
 idFestas INT,  
 idClientes INT,  
); 

ALTER TABLE Festas ADD FOREIGN KEY(idClientes) REFERENCES Clientes (idClientes)
ALTER TABLE CartaoCredito_Boleto_Pix_Pagamento ADD FOREIGN KEY(idFestas) REFERENCES Festas (idFestas)
ALTER TABLE CartaoCredito_Boleto_Pix_Pagamento ADD FOREIGN KEY(idClientes) REFERENCES Clientes (idClientes)
