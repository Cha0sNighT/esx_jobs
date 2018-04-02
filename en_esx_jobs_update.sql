USE `essentialmode`;

INSERT INTO `jobs` (name, label) VALUES
  ('brewer', 'Brewer'),
  ('tobacco', 'Tabacco Worker'),
  ('chemist', 'Chemist')
;

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('brewer', 0, 'interim', 'Employee', 2000, '{"tshirt_1":57,"tshirt_2":0,"torso_1":13,"torso_2":3,"arms":11,"pants_1":9,"pants_2":3,"shoes_1":7,"shoes_2":2,"helmet_1":-1}', '{"tshirt_1":34,"tshirt_2":0,"torso_1":27,"torso_2":5,"arms":85,"pants_1":99,"pants_2":0,"shoes":52,"helmet_1":-1}'),
('tobacco', 0, 'interim', 'Employee', 2000, '{"tshirt_1":15,"tshirt_2":0,"torso_1":63,"torso_2":0,"arms":19,"pants_1":63,"pants_2":0,"shoes_1":12,"shoes_2":6,"helmet_1":-1}', '{"tshirt_1":34,"tshirt_2":0,"torso_1":0,"torso_2":0,"arms":85,"pants_1":93,"pants_2":1,"shoes_1":52,"helmet_1":-1}'),
('chemist', 0, 'interim', 'Employee', 3300, '{"tshirt_1":60,"tshirt_2":0,"torso_1":59,"torso_2":3,"arms":4,"pants_1":37,"pants_2":3,"shoes_1":32,"helmet_1":-1}', '{"tshirt_1":59,"tshirt_2":0,"torso_1":53,"torso_2":3,"arms":5,"pants_1":37,"pants_2":5,"shoes_1":1,"helmet_1":-1}');

INSERT INTO `items` (`name`, `label`) VALUES
  ('malt', 'Malt'),
  ('melange', 'Mixer'),
  ('feuilletabac', 'Tobacco Leaves'),
  ('tabac', 'Tabacco'),
  ('cproducts', 'Chemicals'),
  ('pillz', 'Medication')
;
