-- Fill Workers
INSERT INTO `Playbil`.`Worker` (`name`, `surname`, `role`) VALUES ('Віл', 'Сміт', 'Актор');
INSERT INTO `Playbil`.`Worker` (`name`, `surname`, `role`) VALUES ('Роберт', 'Дауні мл.', 'Актор');
INSERT INTO `Playbil`.`Worker` (`name`, `surname`, `role`) VALUES ('Андженіла', 'Джолі', 'Актриса');
INSERT INTO `Playbil`.`Worker` (`name`, `surname`, `role`) VALUES ('Том', 'Холланд', 'Актор');
INSERT INTO `Playbil`.`Worker` (`name`, `surname`, `role`) VALUES ('Скарлет', 'Йохансон', 'Актриса');
INSERT INTO `Playbil`.`Worker` (`name`, `surname`, `role`) VALUES ('Марк', 'Руффало', 'Актор');
INSERT INTO `Playbil`.`Worker` (`name`, `surname`, `role`) VALUES ('Кріс', 'Петт', 'Актор');
INSERT INTO `Playbil`.`Worker` (`name`, `surname`, `role`) VALUES ('Пол', 'Бетоні', 'Актор');
INSERT INTO `Playbil`.`Worker` (`name`, `surname`, `role`) VALUES ('Кріс', 'Еванс', 'Актор');
INSERT INTO `Playbil`.`Worker` (`name`, `surname`, `role`) VALUES ('Бенедикт', 'Камбербеч', 'Актор');
INSERT INTO `Playbil`.`Worker` (`name`, `surname`, `role`) VALUES ('Він', 'Дизель', 'Актор');
INSERT INTO `Playbil`.`Worker` (`name`, `surname`, `role`) VALUES ('Гвінет', 'Пеллоу', 'Актриса');
INSERT INTO `Playbil`.`Worker` (`name`, `surname`, `role`) VALUES ('Гвінет', 'Купер', 'Актор');
INSERT INTO `Playbil`.`Worker` (`name`, `surname`, `role`) VALUES ('Дон', 'Чідл', 'Актор');
INSERT INTO `Playbil`.`Worker` (`name`, `surname`, `role`) VALUES ('Ентоні', 'Макі', 'Актор');
INSERT INTO `Playbil`.`Worker` (`name`, `surname`, `role`) VALUES ('Себастіан', 'Стен', 'Актор');
INSERT INTO `Playbil`.`Worker` (`name`, `surname`, `role`) VALUES ('Джо', 'Руссо', 'Директор');
INSERT INTO `Playbil`.`Worker` (`name`, `surname`, `role`) VALUES ('Стівен', 'Спілберг', 'Директор');
INSERT INTO `Playbil`.`Worker` (`name`, `surname`, `role`) VALUES ('Гай', 'Річі', 'Директор');
INSERT INTO `Playbil`.`Worker` (`name`, `surname`, `role`) VALUES ('Кухар', 'Ярослав', 'Директор');
INSERT INTO `Playbil`.`Worker` (`name`, `surname`, `role`) VALUES ('Джосс', 'Уідон', 'Директор');
INSERT INTO `Playbil`.`Worker` (`name`, `surname`, `role`) VALUES ('Дзідзьо', null, 'Співак');
INSERT INTO `Playbil`.`Worker` (`name`, `surname`, `role`) VALUES ('Skillet', null, 'Рок-група');
INSERT INTO `Playbil`.`Worker` (`name`, `surname`, `role`) VALUES ('Оля', 'Полякова', 'Співачка');


-- Fill Types
INSERT INTO `Playbil`.`Type` (`name`) VALUES ('Опера');
INSERT INTO `Playbil`.`Type` (`name`) VALUES ('Мюзікл');
INSERT INTO `Playbil`.`Type` (`name`) VALUES ('Вистава');
INSERT INTO `Playbil`.`Type` (`name`) VALUES ('Концерт');
INSERT INTO `Playbil`.`Type` (`name`) VALUES ('Балет');


-- Fill Theater
INSERT INTO `Playbil`.`Theater` (`name`, `address`) VALUES ('Львівський національний академічний театр опери та балету ім. Соломії Крушельницької', 'м. Львів, пр. Свободи, 28');
INSERT INTO `Playbil`.`Theater` (`name`, `address`) VALUES ('Національний академічний український драматичний театр ім. Марії Заньковецької', 'м. Львів, вул. Лесі Українки, 1');
INSERT INTO `Playbil`.`Theater` (`name`, `address`) VALUES ('Львівський академічний театр ім. Леся Курбаса', 'м. Львів, вул. Курбаса, 3,');


-- Fill Genres
INSERT INTO `Playbil`.`Genre` (`name`) VALUES ('Драма');
INSERT INTO `Playbil`.`Genre` (`name`) VALUES ('Комедія');
INSERT INTO `Playbil`.`Genre` (`name`) VALUES ('Трагедія');
INSERT INTO `Playbil`.`Genre` (`name`) VALUES ('Трагікомедія');
INSERT INTO `Playbil`.`Genre` (`name`) VALUES ('Мелодрама');
INSERT INTO `Playbil`.`Genre` (`name`) VALUES ('Пародія');
INSERT INTO `Playbil`.`Genre` (`name`) VALUES ('Монодрама');


-- Fill theatrical
INSERT INTO `Playbil`.`Theatrical` (`name`, `description`, `time`, `duration_min`, `Theater_id`, `tickets_url`, `Type_id`, `poster_url`) VALUES ('Емігранти', 'Одна з найвідоміших п’єс польської драматургії. кій кімнаті-комірхів стають головними у бесідах двох чоловіків-емігрантів, які через різні обставини змушені разом мешкати в невеличкій кімнаті-комірчині під сходами.', '2020-06-07 10:10:10', '100', '1', 'https://lviv-online.com/ua/wp-content/uploads/2019/09/afisha-vystava-emigranty.jpg', '3', 'https://lviv-online.com/ua/wp-content/uploads/2019/09/afisha-vystava-emigranty.jpg');
INSERT INTO `Playbil`.`Theatrical` (`name`, `description`, `time`, `duration_min`, `Theater_id`, `tickets_url`, `Type_id`, `poster_url`) VALUES ('Сватання на Гончарівці', 'Казали люди, коли сватаєшся до дівки, то треба дивитися і на дівку, і на придане.', '2020-06-08 10:10:10', '90', '2', 'https://lviv-online.com/ua/wp-content/uploads/2010/08/svatannya.jpg', '3', 'https://lviv-online.com/ua/wp-content/uploads/2010/08/svatannya.jpg');
INSERT INTO `Playbil`.`Theatrical` (`name`, `description`, `time`, `duration_min`, `Theater_id`, `tickets_url`, `Type_id`, `poster_url`) VALUES ('Маркіза de Sade', 'Письменник і філософ, учасник Французької революції Маркіз де Сад скандально відомий своїми нігілістичними поглядами на мораль та сексуальними зв’язками із застосуванням насилля.', '2020-06-09 10:10:10', '120', '3', 'https://lviv-online.com/ua/wp-content/uploads/2019/05/afisha-vystava-markiza-de-sade.jpg', '3', 'https://lviv-online.com/ua/wp-content/uploads/2019/05/afisha-vystava-markiza-de-sade.jpg');
INSERT INTO `Playbil`.`Theatrical` (`name`, `description`, `time`, `duration_min`, `Theater_id`, `tickets_url`, `Type_id`, `poster_url`) VALUES ('Ножі в курях, або Спадок мірошника', 'Вистава за п’єсою сучасного шотландського драматурга Девіда Гарровера «Ножі в курях» про молоду жінку-селянку, яка попри зовсім звичайний спосіб життя дивиться на світ дуже по особливому.\n\n', '2020-05-09 10:10:10', '105', '2', 'https://lviv-online.com/ua/wp-content/uploads/2016/02/afisha-vystava-nozhi-v-kuriakh.jpg', '3', 'https://lviv-online.com/ua/wp-content/uploads/2016/02/afisha-vystava-nozhi-v-kuriakh.jpg');
INSERT INTO `Playbil`.`Theatrical` (`name`, `description`, `time`, `duration_min`, `Theater_id`, `tickets_url`, `Type_id`, `poster_url`) VALUES ('Лис Микита', 'Опера «Лис Микита» Івана Небесного на сцені Львівської Національної Опери матиме чимало несподіванок: від самого звучання', '2020-05-08 10:10:10', '95', '1', 'https://lviv-online.com/ua/wp-content/uploads/2012/11/lviv-opera-logo.jpg', '1', 'https://lviv-online.com/ua/wp-content/uploads/2012/11/lviv-opera-logo.jpg');
INSERT INTO `Playbil`.`Theatrical` (`name`, `description`, `time`, `duration_min`, `Theater_id`, `tickets_url`, `Type_id`, `poster_url`) VALUES ('Аїда', 'У задушливому пустельному ландшафті, під нескінченно жарким небом склалася любовна піраміда: полонена ефіопська царівна Аїда, полководець Радамес і мстива цариця Амнеріс жадають повітря і любові. Потреба в щирості і справжніх почуттях змушує героїв діяти будь-якими засобами.\n\n', '2020-05-07 11:10:10', '90', '1', 'https://lviv-online.com/ua/wp-content/uploads/2010/02/aida.jpg', '1', 'https://lviv-online.com/ua/wp-content/uploads/2010/02/aida.jpg');
INSERT INTO `Playbil`.`Theatrical` (`name`, `description`, `time`, `duration_min`, `Theater_id`, `tickets_url`, `Type_id`, `poster_url`) VALUES ('Лілея', 'Основним лейтмотивом балету побудований на українській народній пісні «Ой, зійди, зійди зіронько та вечірняя». Композитор передає життя героїв балету — Лілеї та Степана, розкриває їх мрії, кохання, страждання і боротьбу, життя їх народу, який дав їм прекрасні полум’яні серця, волю і силу в боротьбі проти панської неволі, віру в свою майбутню перемогу.\n\n', '2020-05-07 15:10:10', '120', '2', 'https://lviv-online.com/ua/wp-content/uploads/2009/12/balet-lileya.jpg', '5', 'https://lviv-online.com/ua/wp-content/uploads/2009/12/balet-lileya.jpg');
INSERT INTO `Playbil`.`Theatrical` (`name`, `description`, `time`, `duration_min`, `Theater_id`, `tickets_url`, `Type_id`, `poster_url`) VALUES ('Есмеральда', 'Балет Ц.Пуньї на 3 дії; лібретто: Євген Лисик, Семен Дречин\nУ Соборі Паризької Богоматері молиться Гудула.\nСамотня напівбожевільна жінка шукає свою єдину доньку, яку викрали невідомі люди. В її молитві – благання про допомогу.', '2020-05-08 15:10:10', '70', '2', 'https://lviv-online.com/ua/wp-content/uploads/2010/04/esmeralda.jpg', '5', 'https://lviv-online.com/ua/wp-content/uploads/2010/04/esmeralda.jpg');
INSERT INTO `Playbil`.`Theatrical` (`name`, `description`, `time`, `duration_min`, `Theater_id`, `tickets_url`, `Type_id`, `poster_url`) VALUES ('Skillet', 'Концерт рок-групи скілет', '2020-05-11 18:10:00', '180', '3', 'http://vns.lpnu.ua/course/view.php?id=7898', '4', 'http://vns.lpnu.ua/course/view.php?id=7898')


-- Fill Artist_has_Theatrical
INSERT INTO `Playbil`.`Worker_has_Theatrical` (`Worker_id`, `Theatrical_id`, `theatrical_role`) VALUES ('1', '1', 'Роль1');
INSERT INTO `Playbil`.`Worker_has_Theatrical` (`Worker_id`, `Theatrical_id`, `theatrical_role`) VALUES ('2', '1', 'Роль2');
INSERT INTO `Playbil`.`Worker_has_Theatrical` (`Worker_id`, `Theatrical_id`, `theatrical_role`) VALUES ('3', '1', 'Роль3');
INSERT INTO `Playbil`.`Worker_has_Theatrical` (`Worker_id`, `Theatrical_id`, `theatrical_role`) VALUES ('17', '1', 'Роль4');
INSERT INTO `Playbil`.`Worker_has_Theatrical` (`Worker_id`, `Theatrical_id`, `theatrical_role`) VALUES ('4', '2', 'Роль1');
INSERT INTO `Playbil`.`Worker_has_Theatrical` (`Worker_id`, `Theatrical_id`, `theatrical_role`) VALUES ('5', '2', 'Роль2');
INSERT INTO `Playbil`.`Worker_has_Theatrical` (`Worker_id`, `Theatrical_id`, `theatrical_role`) VALUES ('6', '2', 'Роль3');
INSERT INTO `Playbil`.`Worker_has_Theatrical` (`Worker_id`, `Theatrical_id`, `theatrical_role`) VALUES ('18', '2', 'Роль4');
INSERT INTO `Playbil`.`Worker_has_Theatrical` (`Worker_id`, `Theatrical_id`, `theatrical_role`) VALUES ('4', '3', 'Роль1');
INSERT INTO `Playbil`.`Worker_has_Theatrical` (`Worker_id`, `Theatrical_id`, `theatrical_role`) VALUES ('7', '3', 'Роль2');
INSERT INTO `Playbil`.`Worker_has_Theatrical` (`Worker_id`, `Theatrical_id`, `theatrical_role`) VALUES ('5', '3', 'Роль3');
INSERT INTO `Playbil`.`Worker_has_Theatrical` (`Worker_id`, `Theatrical_id`, `theatrical_role`) VALUES ('18', '3', 'Роль4');
INSERT INTO `Playbil`.`Worker_has_Theatrical` (`Worker_id`, `Theatrical_id`, `theatrical_role`) VALUES ('8', '4', 'Роль1');
INSERT INTO `Playbil`.`Worker_has_Theatrical` (`Worker_id`, `Theatrical_id`, `theatrical_role`) VALUES ('1', '4', 'Роль2');
INSERT INTO `Playbil`.`Worker_has_Theatrical` (`Worker_id`, `Theatrical_id`, `theatrical_role`) VALUES ('5', '4', 'Роль3');
INSERT INTO `Playbil`.`Worker_has_Theatrical` (`Worker_id`, `Theatrical_id`, `theatrical_role`) VALUES ('19', '4', 'Роль4');
INSERT INTO `Playbil`.`Worker_has_Theatrical` (`Worker_id`, `Theatrical_id`, `theatrical_role`) VALUES ('13', '5', 'Роль1');
INSERT INTO `Playbil`.`Worker_has_Theatrical` (`Worker_id`, `Theatrical_id`, `theatrical_role`) VALUES ('11', '5', 'Роль2');
INSERT INTO `Playbil`.`Worker_has_Theatrical` (`Worker_id`, `Theatrical_id`, `theatrical_role`) VALUES ('6', '5', 'Роль3');
INSERT INTO `Playbil`.`Worker_has_Theatrical` (`Worker_id`, `Theatrical_id`, `theatrical_role`) VALUES ('19', '5', 'Роль4');
INSERT INTO `Playbil`.`Worker_has_Theatrical` (`Worker_id`, `Theatrical_id`, `theatrical_role`) VALUES ('15', '6', 'Роль1');
INSERT INTO `Playbil`.`Worker_has_Theatrical` (`Worker_id`, `Theatrical_id`, `theatrical_role`) VALUES ('21', '6', 'Роль2');
INSERT INTO `Playbil`.`Worker_has_Theatrical` (`Worker_id`, `Theatrical_id`, `theatrical_role`) VALUES ('1', '7', 'Роль1');
INSERT INTO `Playbil`.`Worker_has_Theatrical` (`Worker_id`, `Theatrical_id`, `theatrical_role`) VALUES ('16', '7', 'Роль2');
INSERT INTO `Playbil`.`Worker_has_Theatrical` (`Worker_id`, `Theatrical_id`, `theatrical_role`) VALUES ('21', '7', 'Роль3');
INSERT INTO `Playbil`.`Worker_has_Theatrical` (`Worker_id`, `Theatrical_id`, `theatrical_role`) VALUES ('12', '8', 'Роль1');
INSERT INTO `Playbil`.`Worker_has_Theatrical` (`Worker_id`, `Theatrical_id`, `theatrical_role`) VALUES ('13', '8', 'Роль2');
INSERT INTO `Playbil`.`Worker_has_Theatrical` (`Worker_id`, `Theatrical_id`, `theatrical_role`) VALUES ('4', '8', 'Роль3');
INSERT INTO `Playbil`.`Worker_has_Theatrical` (`Worker_id`, `Theatrical_id`, `theatrical_role`) VALUES ('20', '8', 'Роль4');


-- Fill Theatrical_has_Genre
INSERT INTO `Playbil`.`Theatrical_has_Genre` (`Theatrical_id`, `Genre_id`) VALUES ('1', '1');
INSERT INTO `Playbil`.`Theatrical_has_Genre` (`Theatrical_id`, `Genre_id`) VALUES ('1', '2');
INSERT INTO `Playbil`.`Theatrical_has_Genre` (`Theatrical_id`, `Genre_id`) VALUES ('2', '1');
INSERT INTO `Playbil`.`Theatrical_has_Genre` (`Theatrical_id`, `Genre_id`) VALUES ('2', '6');
INSERT INTO `Playbil`.`Theatrical_has_Genre` (`Theatrical_id`, `Genre_id`) VALUES ('3', '3');
INSERT INTO `Playbil`.`Theatrical_has_Genre` (`Theatrical_id`, `Genre_id`) VALUES ('3', '4');
INSERT INTO `Playbil`.`Theatrical_has_Genre` (`Theatrical_id`, `Genre_id`) VALUES ('4', '5');
INSERT INTO `Playbil`.`Theatrical_has_Genre` (`Theatrical_id`, `Genre_id`) VALUES ('5', '1');
INSERT INTO `Playbil`.`Theatrical_has_Genre` (`Theatrical_id`, `Genre_id`) VALUES ('6', '2');
INSERT INTO `Playbil`.`Theatrical_has_Genre` (`Theatrical_id`, `Genre_id`) VALUES ('6', '7');
INSERT INTO `Playbil`.`Theatrical_has_Genre` (`Theatrical_id`, `Genre_id`) VALUES ('7', '1');
INSERT INTO `Playbil`.`Theatrical_has_Genre` (`Theatrical_id`, `Genre_id`) VALUES ('7', '6');
INSERT INTO `Playbil`.`Theatrical_has_Genre` (`Theatrical_id`, `Genre_id`) VALUES ('8', '3');



