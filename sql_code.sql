CREATE DATABASE hospital;
USE hospital;
CREATE TABLE if not exists  patients (
    patient_id INT PRIMARY KEY,
    patient_name VARCHAR(100) default null,
    age INT,
    disease VARCHAR(100),
    city VARCHAR(100)  default null
);
INSERT INTO patients (patient_id, patient_name, age, disease, city) VALUES
(1, 'Ravi Kumar', 40, 'Diabetes', 'Hyderabad'),
(2, 'Anjali Sharma', 28, 'Asthma', 'Delhi'),
(3, 'Suresh Reddy', 55, 'Hypertension', 'Chennai'),
(4, 'Pooja Verma', 33, 'Migraine', 'Mumbai'),
(5, 'Arjun Mehta', 46, 'Arthritis', 'pune');
select * from patients;

update patients set patient_name='swetha' where patient_id=4;
update patients set disease='cancer' where patient_id=5;
delete from  patients where patient_id=1;
insert into patients (patient_id,age,disease) values(7,89,'grfygu');




