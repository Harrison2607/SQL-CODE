CREATE TABLE IF NOT EXISTS N_WIN(
YEAR INTEGER,
WINNER TEXT,
COUNTRY TEXT,
CATEGORY TEXT
);
INSERT INTO N_WIN (YEAR,SUBJECT,WINNER,COUNTRY,CATEGORY)VALUES
(1970,'PHYSICS','HANNES ALFVEN','SWEDEN','SCIENTIST'),
(1970,'PHYSICS','LOUIS NEEL','FRANCE','SCIENTIST'),
(1971,'PHYSICS','PAUL','FRANCE','SCIENTIST'),
(1971,'CHEMISTRY','HAMILTON','SWEDEN','LINGUIST'),
(1972,'LITERATURE','BENARD KELSON','GERMANY','ECONMOIST'),
(1972,'ECONOMICS','JOSEPH','RUSSIA','ECONOMIST'),
(1973,'BIOLOGY','PHILIPS','USA','PRIME MINISTER'),
(1980,'BIOLGY','MARTIN','USA','PRESIDENT'),
(1981,'PHYSIOLOGY','HANNAH','HUNGARY','SCIENTIST'),
(1982,'PHYSICS','PETER','CHILE','SCIENTIST'),
SELECT * FROM N_WIN
WHERE SUBJECT NOT LIKE='P%';