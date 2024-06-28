CREATE TABLE "Usuario" (
	"id"	INTEGER NOT NULL UNIQUE,
	"nome"	TEXT NOT NULL,
	"email"	TEXT NOT NULL,
	"senha"	TEXT NOT NULL,
	PRIMARY KEY("id" AUTOINCREMENT)
)
CREATE TABLE "RelatorioPagamento" (
	"id"	INTEGER NOT NULL UNIQUE,
	"mes"	TEXT NOT NULL,
	"ano"	TEXT NOT NULL,
	"departamento"	TEXT NOT NULL,
	PRIMARY KEY("id" AUTOINCREMENT)
)
CREATE TABLE "Professor" (
	"idProfessor"	INTEGER NOT NULL UNIQUE,
	"departamento"	TEXT NOT NULL,
	"idUsuario"	INTEGER NOT NULL,
	PRIMARY KEY("idProfessor" AUTOINCREMENT),
	FOREIGN KEY("idUsuario") REFERENCES "Usuario"("id")
)
CREATE TABLE "Holerite" (
	"id"	INTEGER NOT NULL UNIQUE,
	"idDetalheSalario"	INTEGER NOT NULL,
	"folhaDePagemento"	INTEGER,
	FOREIGN KEY("idDetalheSalario") REFERENCES "DetalheSalario"("id"),
	PRIMARY KEY("id" AUTOINCREMENT)
)
CREATE TABLE "FolhaDePagamento" (
	"id"	INTEGER NOT NULL UNIQUE,
	"mes"	TEXT NOT NULL,
	"ano"	TEXT NOT NULL,
	PRIMARY KEY("id" AUTOINCREMENT)
)
CREATE TABLE "DetalheSalario" (
	"id"	INTEGER NOT NULL UNIQUE,
	"salarioBase"	REAL NOT NULL,
	"beneficios"	REAL NOT NULL,
	"descontos"	REAL NOT NULL,
	"idProfessor"	INTEGER,
	PRIMARY KEY("id" AUTOINCREMENT),
	FOREIGN KEY("idProfessor") REFERENCES "Professor"("idProfessor")
)
CREATE TABLE "Coordenador" (
	"id"	INTEGER NOT NULL UNIQUE,
	"departamento"	TEXT NOT NULL,
	"idUsuario"	INTEGER,
	PRIMARY KEY("id" AUTOINCREMENT),
	FOREIGN KEY("idUsuario") REFERENCES "Usuario"("id")
)