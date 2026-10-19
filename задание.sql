CREATE TABLE Fines1 (
    reader_id INTEGER NOT NULL,
    return_date DATE NOT NULL,
    condition VARCHAR(100),
    book_lost BOOLEAN DEFAULT FALSE,
    fine NUMERIC(10, 2) DEFAULT 0.00,
    PRIMARY KEY (reader_id, return_date)
);

CREATE TABLE readers1 (
    reader_id SERIAL PRIMARY KEY,        
    surname VARCHAR(100) NOT NULL,       
    name VARCHAR(100) NOT NULL,          
    patronymic VARCHAR(100),             
    birth_date DATE,                     
    passport_data VARCHAR(20),          
    address VARCHAR(255),                
    phone_number VARCHAR(20)             
);