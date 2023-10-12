Select * from patients
/*
  Start by selecting a question by pressing 'Start' or 'View All Questions'.
  Use the resources and information about the database from the left panel to help.
  Press the run button to execute the query.
  Question is automatically validated every time you execute the query.
  Make your output match the expected output.
 
 
  Keybinds:
    [ctrl + enter]: Execute the SQL
    [ctrl + q]: Auto-format the SQL
*/

Select first_name, last_name from patients where allergies is  NULL;

Select first_name from patients where first_name like 'c%';

select first_name, last_name from patients where weight between 100 and 120

update patients set allergies='NKA' where allergies is null;

select concat(first_name,' ',last_name) as full_name from patients;

select patients.first_name,patients.last_name,province_names.province_name from patients JOIN province_names ON patients.province_id=province_names.province_id;


Select count(*) from patients where year(birth_date)=2010;

select first_name, last_name,  max(height) from patients 

