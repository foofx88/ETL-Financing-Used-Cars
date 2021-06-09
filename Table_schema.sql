-- Table schema for car_loans
-- initialise table
DROP TABLE car_loans;

CREATE TABLE car_loans
(
    index VARCHAR NOT NULL ,
    name VARCHAR NOT NULL,
    price DOUBLE PRECISION NOT NULL,
    deposit DOUBLE PRECISION NOT NULL,
    "loan amount" DOUBLE PRECISION NOT NULL,
    "seller monthly repayment" DOUBLE PRECISION NOT NULL,
    "Plenti Car Loan" DOUBLE PRECISION NOT NULL,
    "Loans.com.au - New and Dealer Used Car Loan" DOUBLE PRECISION NOT NULL,
    "Credit Concierge Car Loan" DOUBLE PRECISION NOT NULL,
    "Wisr Secured Car Loan" DOUBLE PRECISION NOT NULL,
    "NAB Personal Loan Unsecured Fixed " DOUBLE PRECISION NOT NULL,
    "OurMoneyMarket Car Loan" DOUBLE PRECISION NOT NULL,
    "SocietyOne Car Loan" DOUBLE PRECISION NOT NULL,
    "NRMA Used Car Loan" DOUBLE PRECISION NOT NULL,
    "Symple Loans Personal Loan" DOUBLE PRECISION NOT NULL,
    "RACV Used Car Loans" DOUBLE PRECISION NOT NULL,
    "Macquarie Car Loan For " DOUBLE PRECISION NOT NULL
    PRIMARY KEY (index)
);

--checking if all values are imported into tables
SELECT * FROM car_loans;