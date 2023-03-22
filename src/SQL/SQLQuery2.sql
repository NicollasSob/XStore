INSERT INTO Product(Id, Name, Description, Active, Price, DateRegister, Image, StockQuantity, CreatedAt, Deleted)
VALUES(NEWID(), 'Camiseta Bruno Verçosa M', 'Camiseta Bruno Verçosa 100% Algodão', 1, 820, GETDATE(), '', 20, GETDATE(), 0);

INSERT INTO Product(Id, Name, Description, Active, Price, DateRegister, Image, StockQuantity, CreatedAt, Deleted)
VALUES(NEWID(), 'funko Bruno Verçosa', 'Funko do Bruno Verçosa', 1, 750, GETDATE(), '', 100, GETDATE(), 0);

INSERT INTO Product(Id, Name, Description, Active, Price, DateRegister, Image, StockQuantity, CreatedAt, Deleted)
VALUES(NEWID(), 'Caneca Bruno Verçosa', 'Caneca da série Bruno Verçosa', 1, 240, GETDATE(), '', 35, GETDATE(), 0);

SELECT * FROM Product;

INSERT INTO Address(Id, Street, Number, Complement, Neighborhood, PostalCode, City, State, CreatedAt, Deleted)
VALUES(NEWID(), 'Rua monte branco', '20', 'Qd. 3 Lt. 6', 'Bandeirante', '75680-000', 'Caldas Novas', '60', GETDATE(), 0);

INSERT INTO Address(Id, Street, Number, Complement, Neighborhood, PostalCode, City, State, CreatedAt, Deleted)
VALUES(NEWID(), 'Av. 8', 'SN', 'Qd. 2 Lt. 5', 'Nova Vila', '75680-100', 'Caldas Novas', '60', GETDATE(), 0);

INSERT INTO Address(Id, Street, Number, Complement, Neighborhood, PostalCode, City, State, CreatedAt, Deleted)
VALUES(NEWID(), 'Orcalino Santos', 'SN', 'Qd. 32 Lt. 10', 'Santa Efigenia', '75680-200', 'Caldas Novas', '60', GETDATE(), 0);

SELECT * FROM Address;

INSERT INTO Client(Id, Name, Email, Cpf, Active, AddressId, CreatedAt, Deleted)
VALUES(NEWID(), 'Bruno Verçosa', 'brunin@Gmail.com', '12312312345', 1,'15AFBCA3-F448-4173-8D68-698B2D918AC4', GETDATE(), 0);

INSERT INTO Client(Id, Name, Email, Cpf, Active, AddressId, CreatedAt, Deleted)
VALUES(NEWID(), 'Verçosa Bruno', 'brunão@Gmail.com', '56756756789', 1,'A883B009-16A1-4190-885F-749DB8446607', GETDATE(), 0);

INSERT INTO Client(Id, Name, Email, Cpf, Active, AddressId, CreatedAt, Deleted)
VALUES(NEWID(), 'Bruno NÃO Verçosa', 'bruno@Gmail.com', '78978978945', 1,'A8E0E84B-CA97-4B02-BB3E-B32EA4313CB0', GETDATE(), 0);

SELECT * FROM Client;

INSERT INTO Voucher(Id, Code, Percentage, Amount, DiscountType, ExpirationDate, Active, Used, CreatedAt, Deleted)
VALUES(NEWID(), '1234', 15, 3, 0, 2024-02-06, 1, 0, GETDATE(), 0);

INSERT INTO Voucher(Id, Code, DiscountValue, Amount, DiscountType, ExpirationDate, Active, Used, CreatedAt, Deleted)
VALUES(NEWID(), '4321', 3, 3, 1, 2024-02-06, 1, 0, GETDATE(), 0);

INSERT INTO Voucher(Id, Code, DiscountValue, Amount, DiscountType, ExpirationDate, Active, Used, CreatedAt, Deleted)
VALUES(NEWID(), '7890', 5, 3, 1, 2024-02-06, 1, 0, GETDATE(), 0);

SELECT * FROM Voucher;
