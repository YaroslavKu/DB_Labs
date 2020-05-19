START TRANSACTION;
	INSERT INTO `Playbil`.`Theatrical` (`name`, `description`, `time`, `duration_min`, `Theater_id`, `tickets_url`, `Type_id`, `poster_url`) 
		VALUES ('Попелюшка', 
				'Казка Шарля Перро в інсценізації Лесі Кічури та Олесі Галканової-Лань\n', 
				'2020-05-08 15:10:10', 
				'90', 
				'1', 
				'https://lviv-online.com/ua/events/theatre/vystava-popelyushka/', 
				'2', 
				'https://lviv-online.com/ua/events/theatre/vystava-popelyushka/');
	INSERT INTO `Playbil`.`Theatrical` (`name`, `description`, `time`, `duration_min`, `Theater_id`, `tickets_url`, `Type_id`, `poster_url`) 
		VALUES ('За двома зайцями', 
				'Брехня править світом. Брехня лицемірна, брехня двулична. Брехня, як засіб замилювання очей, брехня, як шлях до збагачення.', 
				'2020-05-08 15:10:10', 
				'100', '2', 'https://lviv-online.com/ua/events/theatre/vystava-za-dvoma-zajtsyamy-komediya/', 
				'4', 
				'https://lviv-online.com/ua/events/theatre/vystava-za-dvoma-zajtsyamy-komediya/');
	INSERT INTO `Playbil`.`Theatrical` (`name`, `description`, `time`, `duration_min`, `Theater_id`, `tickets_url`, `Type_id`, `poster_url`) 
		VALUES ('З життя комах', 
				'П’єса чеського письменника Карела Чапека написана у співавторстві з старшим братом Йозефом Чапеком.', 
				'2020-05-08 15:10:10', 
				'110', 
				'3', 
				'https://lviv-online.com/ua/events/theatre/vystava-z-zhyttya-komah/', 
				'6', 
				'https://lviv-online.com/ua/events/theatre/vystava-z-zhyttya-komah/');
COMMIT;
