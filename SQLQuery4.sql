Constraint PK_customer PRIMARY KEY(id)
Constraint FK_customer_people FOREIGN KEY(id_people) REFERENCES people (id)