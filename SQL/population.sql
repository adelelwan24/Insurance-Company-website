use insurance_comp;
-- Customers table data entry
INSERT INTO customer
VALUES ('20202211111111', 'Adel' ,'elwan', 'Male' , '01198756315', 'Gharbia ', 'ElMahala ElKubra',  'ElNahas', '1982-5-01');

INSERT INTO customer
VALUES ('20202263333333', 'Mohammed' ,'ahmed', 'Male' , '01173659555', 'Gharbia Governorate', 'Tanta',  'ElBahr', '1985-5-01');

INSERT INTO customer
VALUES ('20202292222222', 'Ayman' ,'mohamed', 'Male' , '01145987651', 'Gharbia Governorate', 'Tanta',  'AliMubark', '2010-5-01');

-- PlanType table data entry
INSERT INTO Plan_type
VALUES ('Basic', 201, 101, 5010, 12022);

INSERT INTO Plan_type
VALUES ('Golden', 50, 25, 2010, 23010);

INSERT INTO Plan_type
VALUES ('Premium', 150, 75, 2501, 15010);

-- Hospital table data entry
INSERT INTO Hospital (Hospital_name, specialization, rating, state, city, street)
VALUES ('IbnCena Hospital', 'Surgery', '3.5', 'Gharbia Governorate', 'Tanta', 'Elhelw');

INSERT INTO Hospital (Hospital_name, specialization, rating, state, city, street)
VALUES ('ElDelta Hospital', 'Physical therapy', '4.5', 'Gharbia Governorate', 'Tanta', 'Elnadi');

INSERT INTO Hospital (Hospital_name, specialization, rating, state, city, street)
VALUES ('Shrouk Hospital', 'Psychiatric treatment', '4.8', 'Gharbia Governorate', 'El Mahala ElKubra', 'Elfateh');

-- Enroll table data entry
INSERT INTO Enroll
VALUES (1, 'Basic');

INSERT INTO Enroll
VALUES (2, 'Premium');

INSERT INTO Enroll
VALUES (3, 'Golden');

-- Insurance_plan table data entry
INSERT INTO Insurance_plan (Start_date, Type_Of_Beneficiary, number_of_beneficiary, Purchase_ssn, CBeneficiary, plan_type)
VALUES ('2021-10-02', 'both', '2', '20202211111111', '20202211111111', 'Basic');

INSERT INTO Insurance_plan (Start_date, Type_Of_Beneficiary, number_of_beneficiary, Purchase_ssn, CBeneficiary, plan_type)
VALUES ('2021-01-16', 'both', '2', '20202263333333', '20202263333333', 'Golden');

INSERT INTO Insurance_plan (Start_date, Type_Of_Beneficiary, number_of_beneficiary, Purchase_ssn, CBeneficiary, plan_type)
VALUES ('2015-9-02', 'Customer', '1', '20202292222222', '20202292222222', 'Premium');


-- Dependents table data entry
INSERT INTO Dependent
VALUES ('20202225312978', '20202211111111' , 1 , 'Layla','doughter', '2016-5-01', 'Female');

INSERT INTO Dependent
VALUES ('20202270978465', '20202263333333' , 2 , 'Mahmoud', 'son','2016-5-01', 'Male');

-- Claim table data entry
INSERT INTO Claim (receipt_no, ClaimBeneficiary_SSN, Claim_date, resolved, expenses, claim_description, customer_ssn, plan_id, hospital_id) 
VALUES ('654', '20202211111111', '2021-11-5', 0, 36, 'Broken leg', '20202211111111',  1, 1);

INSERT INTO Claim (receipt_no, ClaimBeneficiary_SSN, Claim_date, resolved, expenses, claim_description, customer_ssn, plan_id, hospital_id) 
VALUES ('165', '20202292222222', '2021-11-20', 1, 56, 'Treatment after accident', '20202292222222',  3, 2);

INSERT INTO `insurance_comp`.`customer` (`SSN`, `fName`, `lName` ,`Gender`, `Mobile_number`, `State`, `City`, `Street`, `Date_of_birth`) VALUES ('11111111111110', 'Ahmed','Ahmed', 'Male', '20221020220', 'Giza', 'Giza', 'elbahr', '2010-01-01');
INSERT INTO `insurance_comp`.`customer` (`SSN`, `fName`, `lName` ,`Gender`, `Mobile_number`, `State`, `City`, `Street`, `Date_of_birth`) VALUES ('11111111111111', 'belal', 'Ahmed','Male', '20221020221', 'Gharbia', 'Tanta', 'elbahr', '2015-01-01');
INSERT INTO `insurance_comp`.`customer` (`SSN`, `fName`, `lName` ,`Gender`, `Mobile_number`, `State`, `City`, `Street`, `Date_of_birth`) VALUES ('11111111111112', 'karem', 'Ahmed','Male', '20221020222', 'Gharbia', 'Tanta', 'elbahr', '2010-01-02');
INSERT INTO `insurance_comp`.`customer` (`SSN`, `fName`, `lName` ,`Gender`, `Mobile_number`, `State`, `City`, `Street`, `Date_of_birth`) VALUES ('11111111111113', 'dalia', 'Ahmed','Female', '20221020223', 'Gharbia', 'Tanta', 'elbahr', '2010-01-03');
INSERT INTO `insurance_comp`.`customer` (`SSN`, `fName`, `lName` ,`Gender`, `Mobile_number`, `State`, `City`, `Street`, `Date_of_birth`) VALUES ('11111111111114', 'mosa','Ahmed', 'Male', '20221020224', 'Gharbia', 'Tanta', 'elnahas', '2010-01-04');
INSERT INTO `insurance_comp`.`customer` (`SSN`, `fName`, `lName` ,`Gender`, `Mobile_number`, `State`, `City`, `Street`, `Date_of_birth`) VALUES ('11111111111115', 'eman', 'mohamed','Female', '20221020225', 'Giza', 'Giza', 'elbahr', '2010-01-05');
INSERT INTO `insurance_comp`.`customer` (`SSN`, `fName`, `lName` ,`Gender`, `Mobile_number`, `State`, `City`, `Street`, `Date_of_birth`) VALUES ('11111111111116', 'mohamed', 'mohamed','Male', '20221020226', 'Gharbia', 'Tanta', 'elnahas', '2010-01-06');
INSERT INTO `insurance_comp`.`customer` (`SSN`, `fName`, `lName` ,`Gender`, `Mobile_number`, `State`, `City`, `Street`, `Date_of_birth`) VALUES ('11111111111117', 'Ayman', 'Ahmed','Male', '20221020227', 'Gharbia', 'Tanta', 'elnahas', '2010-01-07');
INSERT INTO `insurance_comp`.`customer` (`SSN`, `fName`, `lName` ,`Gender`, `Mobile_number`, `State`, `City`, `Street`, `Date_of_birth`) VALUES ('11111111111118', 'Ali', 'Emad','Male', '20221020228', 'Giza', 'Giza', 'elbahr', '2010-01-08');
INSERT INTO `insurance_comp`.`customer` (`SSN`, `fName`, `lName` , `Gender`, `Mobile_number`, `State`, `City`, `Street`, `Date_of_birth`) VALUES ('11111111111119', 'mohamed', 'HHHH', 'Male', '20221020229','Gharbia', 'Tanta', 'elnahas', '2010-01-09');

INSERT INTO `insurance_comp`.`insurance_plan` ( `Start_date`, `Type_Of_Beneficiary`, `number_of_beneficiary`, `Purchase_ssn`, `CBeneficiary`, `plan_type`) VALUES ( '2022-01-01', 'Customer', '1', '11111111111110', '11111111111110', 'Basic');
INSERT INTO `insurance_comp`.`insurance_plan` ( `Start_date`, `Type_Of_Beneficiary`, `number_of_beneficiary`, `Purchase_ssn`, `CBeneficiary`, `plan_type`) VALUES ( '2022-01-01', 'Customer', '1', '11111111111111', '11111111111111', 'Basic');
INSERT INTO `insurance_comp`.`insurance_plan` ( `Start_date`, `Type_Of_Beneficiary`, `number_of_beneficiary`, `Purchase_ssn`, `CBeneficiary`, `plan_type`) VALUES ( '2022-01-02', 'Customer', '1', '11111111111112', '11111111111112', 'Basic');
INSERT INTO `insurance_comp`.`insurance_plan` ( `Start_date`, `Type_Of_Beneficiary`, `number_of_beneficiary`, `Purchase_ssn`, `CBeneficiary`, `plan_type`) VALUES ( '2022-01-03', 'Customer', '1', '11111111111113', '11111111111113', 'Premium');
INSERT INTO `insurance_comp`.`insurance_plan` ( `Start_date`, `Type_Of_Beneficiary`, `number_of_beneficiary`, `Purchase_ssn`, `CBeneficiary`, `plan_type`) VALUES ( '2022-01-04', 'Customer', '1', '11111111111114', '11111111111114', 'Premium');
INSERT INTO `insurance_comp`.`insurance_plan` ( `Start_date`, `Type_Of_Beneficiary`, `number_of_beneficiary`, `Purchase_ssn`, `CBeneficiary`, `plan_type`) VALUES ( '2022-01-05', 'Customer', '1', '11111111111115', '11111111111115', 'Premium');
INSERT INTO `insurance_comp`.`insurance_plan` ( `Start_date`, `Type_Of_Beneficiary`, `number_of_beneficiary`, `Purchase_ssn`, `CBeneficiary`, `plan_type`) VALUES ( '2022-01-06', 'Customer', '1', '11111111111116', '11111111111116', 'Premium');
INSERT INTO `insurance_comp`.`insurance_plan` ( `Start_date`, `Type_Of_Beneficiary`, `number_of_beneficiary`, `Purchase_ssn`, `CBeneficiary`, `plan_type`) VALUES ( '2022-01-07', 'Customer', '1', '11111111111117', '11111111111117', 'Golden');
INSERT INTO `insurance_comp`.`insurance_plan` ( `Start_date`, `Type_Of_Beneficiary`, `number_of_beneficiary`, `Purchase_ssn`, `CBeneficiary`, `plan_type`) VALUES ( '2022-01-08', 'Customer', '1', '11111111111118', '11111111111118', 'Golden');


INSERT INTO `insurance_comp`.`hospital` ( `Hospital_name`, `specialization`, `rating`, `state`, `city`, `street`) VALUES ( 'belal', 'General', '1', 'Gharbia', 'Tanta', 'elnahas');
INSERT INTO `insurance_comp`.`hospital` ( `Hospital_name`, `specialization`, `rating`, `state`, `city`, `street`) VALUES ( 'karem', 'General', '2', 'Gharbia', 'Tanta', 'elnahas');
INSERT INTO `insurance_comp`.`hospital` (`Hospital_name`, `specialization`, `rating`, `state`, `city`, `street`) VALUES ( 'ElNas', 'General', '3', 'Gharbia', 'Tanta', 'elnahas');
INSERT INTO `insurance_comp`.`hospital` (`Hospital_name`, `specialization`, `rating`, `state`, `city`, `street`) VALUES ( 'AbuEnasr', 'General', '4', 'Gharbia', 'Tanta', 'elnahas');
INSERT INTO `insurance_comp`.`hospital` ( `Hospital_name`, `specialization`, `rating`, `state`, `city`, `street`) VALUES ( 'Elwafa', 'General', '5', 'Gharbia', 'Tanta', 'elnahas');
INSERT INTO `insurance_comp`.`hospital` ( `Hospital_name`, `specialization`, `rating`, `state`, `city`, `street`) VALUES ( 'Alexandria', 'General', '2.5', 'Gharbia', 'Tanta', 'elnahas');
INSERT INTO `insurance_comp`.`hospital` (`Hospital_name`, `specialization`, `rating`, `state`, `city`, `street`) VALUES ( 'Tanta', 'General', '1', 'Gharbia', 'Tanta', 'elnahas');
INSERT INTO `insurance_comp`.`hospital` ( `Hospital_name`, `specialization`, `rating`, `state`, `city`, `street`) VALUES ( 'Giza', 'General', '2', 'Gharbia', 'Tanta', 'elnahas');
INSERT INTO `insurance_comp`.`hospital` ( `Hospital_name`, `specialization`, `rating`, `state`, `city`, `street`) VALUES ( 'Cairo', 'General', '3', 'Gharbia', 'Tanta', 'elnahas');


INSERT INTO `insurance_comp`.`claim` (`ID`, `receipt_no`, `ClaimBeneficiary_SSN`, `Claim_date`, `resolved`, `expenses`, `claim_description`, `customer_ssn`, `plan_id`, `hospital_id`) VALUES ('3', '20221020221013', '11111111111113', '2022-01-03', '0', '113', 'Broken Leg', '11111111111113', '4', '3');
INSERT INTO `insurance_comp`.`claim` (`ID`, `receipt_no`, `ClaimBeneficiary_SSN`, `Claim_date`, `resolved`, `expenses`, `claim_description`, `customer_ssn`, `plan_id`, `hospital_id`) VALUES ('4', '20221020221014', '11111111111114', '2022-01-04', '0', '114', 'Broken Leg', '11111111111114', '5', '4');
INSERT INTO `insurance_comp`.`claim` (`ID`, `receipt_no`, `ClaimBeneficiary_SSN`, `Claim_date`, `resolved`, `expenses`, `claim_description`, `customer_ssn`, `plan_id`, `hospital_id`) VALUES ('5', '20221020221015', '11111111111115', '2022-01-05', '1', '115', 'Broken Leg', '11111111111115', '6', '5');
INSERT INTO `insurance_comp`.`claim` (`ID`, `receipt_no`, `ClaimBeneficiary_SSN`, `Claim_date`, `resolved`, `expenses`, `claim_description`, `customer_ssn`, `plan_id`, `hospital_id`) VALUES ('6', '20221020221016', '11111111111116', '2022-01-06', '1', '116', 'Broken Leg', '11111111111116', '7', '6');
INSERT INTO `insurance_comp`.`claim` (`ID`, `receipt_no`, `ClaimBeneficiary_SSN`, `Claim_date`, `resolved`, `expenses`, `claim_description`, `customer_ssn`, `plan_id`, `hospital_id`) VALUES ('7', '20221020221017', '11111111111117', '2022-01-07', '1', '117', 'Broken Leg', '11111111111117', '8', '7');
INSERT INTO `insurance_comp`.`claim` (`ID`, `receipt_no`, `ClaimBeneficiary_SSN`, `Claim_date`, `resolved`, `expenses`, `claim_description`, `customer_ssn`, `plan_id`, `hospital_id`) VALUES ('8', '20221020221018', '11111111111118', '2022-01-08', '1', '118', 'Broken Leg', '11111111111118', '9', '8');
INSERT INTO `insurance_comp`.`claim` (`ID`, `receipt_no`, `ClaimBeneficiary_SSN`, `Claim_date`, `resolved`, `expenses`, `claim_description`, `customer_ssn`, `plan_id`, `hospital_id`) VALUES ('9', '20221020221019', '11111111111119', '2022-01-09', '1', '119', 'Broken Leg', '11111111111119', '10', '9');


INSERT INTO `insurance_comp`.`enroll` (`Hospital_id`, `Plan_type`) VALUES ('4', 'Premium');
INSERT INTO `insurance_comp`.`enroll` (`Hospital_id`, `Plan_type`) VALUES ('5', 'Premium');
INSERT INTO `insurance_comp`.`enroll` (`Hospital_id`, `Plan_type`) VALUES ('6', 'Premium');
INSERT INTO `insurance_comp`.`enroll` (`Hospital_id`, `Plan_type`) VALUES ('7', 'Golden');
INSERT INTO `insurance_comp`.`enroll` (`Hospital_id`, `Plan_type`) VALUES ('8', 'Golden');
INSERT INTO `insurance_comp`.`enroll` (`Hospital_id`, `Plan_type`) VALUES ('9', 'Basic');
INSERT INTO `insurance_comp`.`enroll` (`Hospital_id`, `Plan_type`) VALUES ('7', 'Basic');
INSERT INTO `insurance_comp`.`enroll` (`Hospital_id`, `Plan_type`) VALUES ('8', 'Basic');

