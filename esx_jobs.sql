USE `essentialmode`;

INSERT INTO `addon_account` (name, label, shared) VALUES
  ('caution', 'Caution', 0)
;

INSERT INTO `jobs` (name, label) VALUES
  ('slaughterer', 'Abatteur'),
  ('fisherman', 'Pêcheur'),
  ('miner', 'Mineur'),
  ('lumberjack', 'Bûcheron'),
  ('fueler', 'Raffineur'),
  ('reporter', 'Journaliste'),
  ('textil', 'Couturier'),
  ('brewer', 'Brasseur'),
  ('tobacco', 'Tabatier'),
  ('chemist', 'Chimiste')
;

ALTER TABLE jobs ADD whitelisted BOOLEAN NOT NULL DEFAULT FALSE;

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('unemployed', 0, 'rsa', 'RSA', 100, '{}', '{}'),
('lumberjack', 0, 'interim', 'Intérimaire', 400, '{}', '{"tshirt_1":3,"tshirt_2":0,"torso_1":244,"torso_2":19,"arms":114,"pants_1":61,"pants_2":6,"shoes_1":54,"shoes_2":3,"helmet_1":-1}'),
('fisherman', 0, 'interim', 'Intérimaire', 400, '{}', '{"tshirt_1":22,"tshirt_2":0,"torso_1":189,"torso_2":12,"shoes_1":36,"shoes_2":1,"pants_1":38, "pants_2":3, "arms":7, "helmet_1":-1, \r\n"helmet_2":0,"bags_1":0,"bags_2":0,"ears_1":0,"glasses_1":0,"ears_2":0,"glasses_2":0}'),
('fuel', 0, 'interim', 'Intérimaire', 400, '{}', '{"tshirt_1":36,"tshirt_2":1,"torso_1":212,"torso_2":18,"shoes_1":52,"shoes_2":0,"pants_1":39, "pants_2":3, "arms":83, "helmet_1":-1, \n"helmet_2":0,"bags_1":0,"bags_2":0,"ears_1":0,"glasses_1":0,"ears_2":0,"glasses_2":0}'),
('textil', 0, 'interim', 'Intérimaire', 400, '{"tshirt_1":3,"tshirt_2":2,"torso_1":35,"torso_2":0,"arms":14,"pants_1":25,"pants_2":0,"shoes_1":12,"shoes_2":3,"helmet_1":-1}', '{"mask_1":0,"arms":5,"glasses_1":5,"hair_color_2":4,"makeup_1":0,"face":19,"glasses":0,"mask_2":0,"makeup_3":0,"skin":29,"helmet_2":0,"lipstick_4":0,"sex":1,"torso_1":57,"makeup_2":0,"bags_2":0,"chain_2":0,"ears_1":-1,"bags_1":0,"bproof_1":0,"shoes_2":8,"lipstick_2":0,"chain_1":0,"tshirt_1":39,"eyebrows_3":0,"pants_2":0,"beard_4":0,"torso_2":0,"beard_2":6,"ears_2":0,"hair_2":0,"shoes_1":42,"tshirt_2":7,"beard_3":0,"hair_1":2,"hair_color_1":0,"pants_1":37,"helmet_1":-1,"bproof_2":0,"eyebrows_4":0,"eyebrows_2":0,"decals_1":0,"age_2":0,"beard_1":5,"shoes":10,"lipstick_1":0,"eyebrows_1":0,"glasses_2":0,"makeup_4":0,"decals_2":0,"lipstick_3":0,"age_1":0}'),
('miner', 0, 'interim', 'Intérimaire', 400, '{"tshirt_2":1,"ears_1":8,"glasses_1":15,"torso_2":0,"ears_2":2,"glasses_2":3,"shoes_2":1,"pants_1":75,"shoes_1":51,"bags_1":0,"helmet_2":0,"pants_2":7,"torso_1":71,"tshirt_1":59,"arms":2,"bags_2":0,"helmet_1":0}', '{"tshirt_1":36,"tshirt_2":0,"torso_1":88,"torso_2":0,"arms":114,"pants_1":101,"pants_2":4,"shoes_1":52,"shoes_2":0,"helmet_1":-1}'),
('slaughterer', 0, 'interim', 'Intérimaire', 400, '{"age_1":0,"glasses_2":0,"beard_1":5,"decals_2":0,"beard_4":0,"shoes_2":0,"tshirt_2":0,"lipstick_2":0,"hair_2":0,"arms":67,"pants_1":36,"skin":29,"eyebrows_2":0,"shoes":10,"helmet_1":-1,"lipstick_1":0,"helmet_2":0,"hair_color_1":0,"glasses":0,"makeup_4":0,"makeup_1":0,"hair_1":2,"bproof_1":0,"bags_1":0,"mask_1":0,"lipstick_3":0,"chain_1":0,"eyebrows_4":0,"sex":0,"torso_1":56,"beard_2":6,"shoes_1":12,"decals_1":0,"face":19,"lipstick_4":0,"tshirt_1":15,"mask_2":0,"age_2":0,"eyebrows_3":0,"chain_2":0,"glasses_1":0,"ears_1":-1,"bags_2":0,"ears_2":0,"torso_2":0,"bproof_2":0,"makeup_2":0,"eyebrows_1":0,"makeup_3":0,"pants_2":0,"beard_3":0,"hair_color_2":4}', '{"age_1":0,"glasses_2":0,"beard_1":5,"decals_2":0,"beard_4":0,"shoes_2":0,"tshirt_2":0,"lipstick_2":0,"hair_2":0,"arms":72,"pants_1":45,"skin":29,"eyebrows_2":0,"shoes":10,"helmet_1":-1,"lipstick_1":0,"helmet_2":0,"hair_color_1":0,"glasses":0,"makeup_4":0,"makeup_1":0,"hair_1":2,"bproof_1":0,"bags_1":0,"mask_1":0,"lipstick_3":0,"chain_1":0,"eyebrows_4":0,"sex":1,"torso_1":49,"beard_2":6,"shoes_1":24,"decals_1":0,"face":19,"lipstick_4":0,"tshirt_1":9,"mask_2":0,"age_2":0,"eyebrows_3":0,"chain_2":0,"glasses_1":5,"ears_1":-1,"bags_2":0,"ears_2":0,"torso_2":0,"bproof_2":0,"makeup_2":0,"eyebrows_1":0,"makeup_3":0,"pants_2":0,"beard_3":0,"hair_color_2":4}'),
('brewer', 0, 'interim', 'Intérimaire', 400, '{"tshirt_1":57,"tshirt_2":0,"torso_1":13,"torso_2":3,"arms":11,"pants_1":9,"pants_2":3,"shoes_1":7,"shoes_2":2,"helmet_1":-1}', '{"tshirt_1":34,"tshirt_2":0,"torso_1":27,"torso_2":5,"arms":85,"pants_1":99,"pants_2":0,"shoes":52,"helmet_1":-1}'),
('tobacco', 0, 'interim', 'Intérimaire', 400, '{"tshirt_1":15,"tshirt_2":0,"torso_1":63,"torso_2":0,"arms":19,"pants_1":63,"pants_2":0,"shoes_1":12,"shoes_2":6,"helmet_1":-1}', '{"tshirt_1":34,"tshirt_2":0,"torso_1":0,"torso_2":0,"arms":85,"pants_1":93,"pants_2":1,"shoes_1":52,"helmet_1":-1}'),
('chemist', 0, 'interim', 'Intérimaire', 400, '{"tshirt_1":60,"tshirt_2":0,"torso_1":59,"torso_2":3,"arms":4,"pants_1":37,"pants_2":3,"shoes_1":32,"helmet_1":-1}', '{"tshirt_1":59,"tshirt_2":0,"torso_1":53,"torso_2":3,"arms":5,"pants_1":37,"pants_2":5,"shoes_1":1,"helmet_1":-1}');

INSERT INTO `items` (`name`, `label`) VALUES
  ('alive_chicken', 'Poulet vivant'),
  ('slaughtered_chicken', 'Poulet abattu'),
  ('packaged_chicken', 'Poulet en barquette'),
  ('fish', 'Poisson'),
  ('stone', 'Pierre'),
  ('washed_stone', 'Pierre Lavée'),
  ('copper', 'Cuivre'),
  ('iron', 'Fer'),
  ('gold', 'Or'),
  ('diamond', 'Diamant'),
  ('wood', 'Bois'),
  ('cutted_wood', 'Bois coupé'),
  ('packaged_plank', 'Paquet de planches'),
  ('petrol', 'Pétrole'),
  ('petrol_raffin', 'Pétrole Raffiné'),
  ('essence', 'Essence'),
  ('whool', 'Laine'),
  ('fabric', 'Tissu'),
  ('clothe', 'Vêtement'),
  ('malt', 'Malt'),
  ('melange', 'Mélange'),
  ('feuilletabac', 'Feuilles de tabac'),
  ('tabac', 'Tabac'),
  ('cproducts', 'Produits Chimiques'),
  ('pillz', 'Medicaments')
;
