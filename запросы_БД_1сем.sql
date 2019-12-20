1. Заполнить таблицы данными, необходимыми для наглядного выполнения запросов
2. Написать запрос на каждую таблицу, который добавляет в неё данные (исключая атрибут, который заполняется при помощи автоинкремента)
	 INSERT INTO `user` (`id`, `email`, `password_hash`, `name`, `rating`, `certified`, `created_at`, `updated_at`) VALUES (NULL, 'email@email.ru', '1234567890', 'Василий', '1', NULL, '2019-12-19 12:14:00', NULL);
	 INSERT INTO `user` (`id`, `email`, `password_hash`, `name`, `rating`, `certified`, `created_at`, `updated_at`) VALUES (NULL, 'email1@email.ru', '1234567890', 'Петр', '1', NULL, '2019-12-19 12:44:00', NULL);
	 INSERT INTO `user` (`id`, `email`, `password_hash`, `name`, `rating`, `certified`, `created_at`, `updated_at`) VALUES (NULL, 'email2@email.ru', '1234567890', 'Маша', '1', NULL, '2019-12-19 12:44:55', NULL);
	 INSERT INTO `user` (`id`, `email`, `password_hash`, `name`, `rating`, `certified`, `created_at`, `updated_at`) VALUES (NULL, 'email3@email.ru', '1234567890', 'Саша', '1', NULL, '2019-12-19 13:09:33', NULL);
	 INSERT INTO `user` (`id`, `email`, `password_hash`, `name`, `rating`, `certified`, `created_at`, `updated_at`) VALUES (NULL, 'email4@email.ru', '1234567890', 'Елена', '1', NULL, '2019-12-19 13:09:33', NULL);
	 INSERT INTO `user` (`id`, `email`, `password_hash`, `name`, `rating`, `certified`, `created_at`, `updated_at`) VALUES (NULL, 'email5@email.ru', '1234567890', 'Екатерина', '1', NULL, '2019-12-19 13:09:33', NULL);

    INSERT INTO `artist` (`id`, `name`) VALUES (NULL, 'Дима Биплан');
	INSERT INTO `artist` (`id`, `name`) VALUES (NULL, 'Стас Ребрушкин');
	INSERT INTO `artist` (`id`, `name`) VALUES (NULL, 'Елена Светлинькова');
	INSERT INTO `artist` (`id`, `name`) VALUES (NULL, 'dj Pomidor');
	INSERT INTO `artist` (`id`, `name`) VALUES (NULL, 'группа Ванюшки');
	INSERT INTO `artist` (`id`, `name`) VALUES (NULL, 'Вася');
	
	
	INSERT INTO `album` (`id`, `artist_id`, `name`, `year`) VALUES (NULL, '1', 'Альбом №1', '2019'), (NULL, '2', 'Песни мои песни', '2018');
	INSERT INTO `album` (`id`, `artist_id`, `name`, `year`) VALUES (NULL, '3', 'Songs drum', '2019'), (NULL, '4', 'Беги беги', '2017');
	INSERT INTO `album` (`id`, `artist_id`, `name`, `year`) VALUES (NULL, '5', 'Улетаю', '2019'), (NULL, '6', 'Во дворе', '2017');	
	INSERT INTO `album` (`id`, `artist_id`, `name`, `year`) VALUES (NULL, '1', 'Демо', '2016'), (NULL, '2', 'пляски пляски', '2016');
	INSERT INTO `album` (`id`, `artist_id`, `name`, `year`) VALUES (NULL, '3', 'lalalalal', '2015'), (NULL, '4', 'Very Very', '2019');
	INSERT INTO `album` (`id`, `artist_id`, `name`, `year`) VALUES (NULL, '5', 'Уползаю', '2017'), (NULL, '6', 'На горе', '2014');
	
	INSERT INTO `song` (`id`, `album_id`, `name`, `serial_number`, `created_at`, `updated_at`) VALUES (NULL, '1', 'Песня №1', '123456', '2019-09-01 00:00:00', NULL), (NULL, '1', 'Солнце', '1234', '2019-09-10 05:00:00', NULL);
	INSERT INTO `song` (`id`, `album_id`, `name`, `serial_number`, `created_at`, `updated_at`) VALUES (NULL, '2', 'Ноги Ноги', '456', '2019-09-01 00:00:00', NULL), (NULL, '2', 'Где-то', '678', '2019-09-10 09:00:00', NULL);
	INSERT INTO `song` (`id`, `album_id`, `name`, `serial_number`, `created_at`, `updated_at`) VALUES (NULL, '3', 'Сидели налавочке', '1111', '2019-09-01 00:00:00', NULL), (NULL, '3', 'Старый пес', '6767ss', '2019-09-10 05:00:00', NULL);
	INSERT INTO `song` (`id`, `album_id`, `name`, `serial_number`, `created_at`, `updated_at`) VALUES (NULL, '4', 'Если что', 'a100', '2019-09-01 00:00:00', NULL), (NULL, '4', 'Где-то', 'a101', '2019-09-10 09:50:00', NULL);
	INSERT INTO `song` (`id`, `album_id`, `name`, `serial_number`, `created_at`, `updated_at`) VALUES (NULL, '5', 'Зима', 'a102', '2019-09-01 00:00:00', NULL), (NULL, '5', 'Лето', 'a103', '2019-09-10 05:00:00', NULL);
	INSERT INTO `song` (`id`, `album_id`, `name`, `serial_number`, `created_at`, `updated_at`) VALUES (NULL, '6', 'Новый год', 'a104', '2019-09-01 00:00:00', NULL), (NULL, '6', 'Площадь', 'a105', '2019-09-10 09:50:00', NULL);
	INSERT INTO `song` (`id`, `album_id`, `name`, `serial_number`, `created_at`, `updated_at`) VALUES (NULL, '7', 'Лужи', 'a106', '2019-09-01 00:00:00', NULL), (NULL, '7', 'Луна', 'a107', '2019-09-10 05:00:00', NULL);
	INSERT INTO `song` (`id`, `album_id`, `name`, `serial_number`, `created_at`, `updated_at`) VALUES (NULL, '8', 'Море синее', 'a108', '2019-09-01 00:00:00', NULL), (NULL, '8', 'Звезда', 'a109', '2019-09-10 09:00:00', NULL);
	INSERT INTO `song` (`id`, `album_id`, `name`, `serial_number`, `created_at`, `updated_at`) VALUES (NULL, '9', 'По лужам босиком', 'a110', '2019-09-01 00:00:00', NULL), (NULL, '9', 'Звездопад', 'a111', '2019-09-10 05:00:00', NULL);
	INSERT INTO `song` (`id`, `album_id`, `name`, `serial_number`, `created_at`, `updated_at`) VALUES (NULL, '10', 'Железная дорога', 'a112', '2019-09-01 00:00:00', NULL), (NULL, '10', 'Праздник', 'a113', '2019-09-10 09:50:00', NULL);
	INSERT INTO `song` (`id`, `album_id`, `name`, `serial_number`, `created_at`, `updated_at`) VALUES (NULL, '11', 'Снеговик', 'a114', '2019-09-01 00:00:00', NULL), (NULL, '11', 'Лето-Лето', 'a115', '2019-09-10 05:00:00', NULL);
	INSERT INTO `song` (`id`, `album_id`, `name`, `serial_number`, `created_at`, `updated_at`) VALUES (NULL, '12', 'В прошлом году', 'a116', '2019-09-01 00:00:00', NULL), (NULL, '12', 'Красная Площадь', 'a117', '2019-09-10 09:50:00', NULL);
	


	INSERT INTO `songwriter` (`id`, `name`) VALUES (NULL, 'Иванов Федор Сергеевич');
	INSERT INTO `songwriter` (`id`, `name`) VALUES (NULL, 'Портова Ольга Ивановна');
	INSERT INTO `songwriter` (`id`, `name`) VALUES (NULL, 'Сидоренко Леонид Васильевич');
	
	
	INSERT INTO `song_songwriter` (`id`, `song_id`, `songwriter_id`) VALUES (NULL, '1', '1');
	INSERT INTO `song_songwriter` (`id`, `song_id`, `songwriter_id`) VALUES (NULL, '2', '1');
	INSERT INTO `song_songwriter` (`id`, `song_id`, `songwriter_id`) VALUES (NULL, '3', '1');
	INSERT INTO `song_songwriter` (`id`, `song_id`, `songwriter_id`) VALUES (NULL, '4', '1');	
	INSERT INTO `song_songwriter` (`id`, `song_id`, `songwriter_id`) VALUES (NULL, '5', '1');
	INSERT INTO `song_songwriter` (`id`, `song_id`, `songwriter_id`) VALUES (NULL, '6', '1');		
	INSERT INTO `song_songwriter` (`id`, `song_id`, `songwriter_id`) VALUES (NULL, '8', '1');	
	INSERT INTO `song_songwriter` (`id`, `song_id`, `songwriter_id`) VALUES (NULL, '9', '2');
	INSERT INTO `song_songwriter` (`id`, `song_id`, `songwriter_id`) VALUES (NULL, '10', '2');
	INSERT INTO `song_songwriter` (`id`, `song_id`, `songwriter_id`) VALUES (NULL, '11', '2');
	INSERT INTO `song_songwriter` (`id`, `song_id`, `songwriter_id`) VALUES (NULL, '12', '2');
	INSERT INTO `song_songwriter` (`id`, `song_id`, `songwriter_id`) VALUES (NULL, '13', '2');
	INSERT INTO `song_songwriter` (`id`, `song_id`, `songwriter_id`) VALUES (NULL, '14', '2');
	INSERT INTO `song_songwriter` (`id`, `song_id`, `songwriter_id`) VALUES (NULL, '15', '2');
	INSERT INTO `song_songwriter` (`id`, `song_id`, `songwriter_id`) VALUES (NULL, '16', '2');
	INSERT INTO `song_songwriter` (`id`, `song_id`, `songwriter_id`) VALUES (NULL, '17', '2');	
	INSERT INTO `song_songwriter` (`id`, `song_id`, `songwriter_id`) VALUES (NULL, '18', '3');
	INSERT INTO `song_songwriter` (`id`, `song_id`, `songwriter_id`) VALUES (NULL, '19', '3');
	INSERT INTO `song_songwriter` (`id`, `song_id`, `songwriter_id`) VALUES (NULL, '20', '3');
	INSERT INTO `song_songwriter` (`id`, `song_id`, `songwriter_id`) VALUES (NULL, '21', '3');
	INSERT INTO `song_songwriter` (`id`, `song_id`, `songwriter_id`) VALUES (NULL, '22', '3');
	INSERT INTO `song_songwriter` (`id`, `song_id`, `songwriter_id`) VALUES (NULL, '23', '3');
	INSERT INTO `song_songwriter` (`id`, `song_id`, `songwriter_id`) VALUES (NULL, '24', '3');
	INSERT INTO `song_songwriter` (`id`, `song_id`, `songwriter_id`) VALUES (NULL, '25', '3');
	
	
	
	INSERT INTO `text_line` (`id`, `song_id`, `explanation_id`, `user_id`, `text`, `position`) VALUES (NULL, '1', '1', '1', 'Первая строка песни', '1');
	INSERT INTO `text_line` (`id`, `song_id`, `explanation_id`, `user_id`, `text`, `position`) VALUES (NULL, '1', '1', '2', 'Вторая строка песни', '2');
	INSERT INTO `text_line` (`id`, `song_id`, `explanation_id`, `user_id`, `text`, `position`) VALUES (NULL, '1', '1', '3', 'Третья строка песни', '3');
	INSERT INTO `text_line` (`id`, `song_id`, `explanation_id`, `user_id`, `text`, `position`) VALUES (NULL, '1', '1', '4', 'Четвертая строка песни', '4');
	INSERT INTO `text_line` (`id`, `song_id`, `explanation_id`, `user_id`, `text`, `position`) VALUES (NULL, '1', '1', '5', 'Пятая строка песни', '5');
	
	
	INSERT INTO `comment` (`id`, `song_id`, `explanation_id`, `comment_id`, `user_id`, `text`, `created_at`, `updated_at`) VALUES (NULL, '1', '1', NULL, '1', 'Вроде нормальная песня', '2019-12-04 13:23:07', NULL);
	INSERT INTO `comment` (`id`, `song_id`, `explanation_id`, `comment_id`, `user_id`, `text`, `created_at`, `updated_at`) VALUES (NULL, '1', '1', NULL, '2', 'Да песня норм!', '2019-12-05 13:45:07', NULL);
	INSERT INTO `comment` (`id`, `song_id`, `explanation_id`, `comment_id`, `user_id`, `text`, `created_at`, `updated_at`) VALUES (NULL, '1', '1', NULL, '3', 'Да песня норм!', '2019-12-06 09:45:17', NULL);
	INSERT INTO `comment` (`id`, `song_id`, `explanation_id`, `comment_id`, `user_id`, `text`, `created_at`, `updated_at`) VALUES (NULL, '1', '1', NULL, '1', 'Да песня норм!', '2019-12-06 10:45:07', NULL);
	INSERT INTO `comment` (`id`, `song_id`, `explanation_id`, `comment_id`, `user_id`, `text`, `created_at`, `updated_at`) VALUES (NULL, '1', '1', NULL, '1', 'Попса не нравится', '2019-12-06 11:11:07', NULL);
	INSERT INTO `comment` (`id`, `song_id`, `explanation_id`, `comment_id`, `user_id`, `text`, `created_at`, `updated_at`) VALUES (NULL, '1', '1', NULL, '2', 'Не очень', '2019-12-06 11:25:37', NULL);
	INSERT INTO `comment` (`id`, `song_id`, `explanation_id`, `comment_id`, `user_id`, `text`, `created_at`, `updated_at`) VALUES (NULL, '1', '1', NULL, '2', '=)=)=)', '2019-12-06 12:05:07', NULL);
	INSERT INTO `comment` (`id`, `song_id`, `explanation_id`, `comment_id`, `user_id`, `text`, `created_at`, `updated_at`) VALUES (NULL, '1', '1', NULL, '2', 'ФУУФУФУУФУ', '2019-12-06 13:47:07', NULL);
	INSERT INTO `comment` (`id`, `song_id`, `explanation_id`, `comment_id`, `user_id`, `text`, `created_at`, `updated_at`) VALUES (NULL, '1', '1', NULL, '1', 'Пою ее весь день', '2019-12-10 13:23:07', NULL);
	INSERT INTO `comment` (`id`, `song_id`, `explanation_id`, `comment_id`, `user_id`, `text`, `created_at`, `updated_at`) VALUES (NULL, '1', '1', NULL, '1', 'Лалала трулялял овыолывоыв', '2019-12-10 13:45:07', NULL);

    


3.Написать запрос на каждую таблицу, который возвращает запись с заданными ID
   SELECT * FROM `songwriter`  WHERE  id = 1
   SELECT * FROM `album`  WHERE  id = 1
   SELECT * FROM `artist`  WHERE  id = 1
   SELECT * FROM `text_line`  WHERE  id = 1
   SELECT * FROM `comment`  WHERE  id = 1   
   SELECT * FROM `user`  WHERE  id = 1
   SELECT * FROM `edit`  WHERE  id = 1
   SELECT * FROM `explanation`  WHERE  id = 1
   SELECT * FROM `rating`  WHERE  id = 1
   SELECT * FROM `song`  WHERE  id = 1
   SELECT * FROM `song_guest_artist`  WHERE  id = 1
   SELECT * FROM `song_songwriter`  WHERE  id = 1
   


4.Написать запрос на каждую таблицу, который изменяет данные для заданного ID
	UPDATE `album` SET `year` = '2015' WHERE `album`.`id` = 3; 
        UPDATE `artist` SET `name` = 'Дима Параплан' WHERE `artist`.`id` = 1;  
	UPDATE `comment` SET `text` = 'Крутая песня. Слушаю весь день' WHERE `comment`.`id` = 1;	
	UPDATE `edit` SET `new_line` = 'лала лала лала ллала лала лала' WHERE `edit`.`id` = 3; 	
	UPDATE `explanation` SET `text` = 'Без объяснений' WHERE `explanation`.`id` = 3;	
	UPDATE `rating` SET `comment_id` = '2' WHERE `rating`.`id` = 3;  
	
	UPDATE `song` SET `name` = 'Parovoz' WHERE `song`.`id` = 3; 
	UPDATE `songwriter` SET `name` = 'dj Parovoz' WHERE `songwriter`.`id` = 3;  
	UPDATE `song_guest_artist` SET `artist_id` = '2' WHERE `song_guest_artist`.`id` = 3;  
	UPDATE `song_songwriter` SET `songwriter_id` = '2' WHERE `song_songwriter`.`id` = 3;  
	UPDATE `text_line` SET `position` = '3' WHERE `text_line`.`id` = 3;  
	UPDATE `user` SET `rating` = '2' WHERE `user`.`id` = 3;
   
   
   
   
   
5.Написать запрос на каждую таблицу, который удаляет запись в таблице с заданным ID
   DELETE * FROM `songwriter`  WHERE  id = 5
   DELETE * FROM `album`  WHERE  id = 5
   DELETE * FROM `songwriter_has_songwriter`  WHERE  id = 5
   DELETE * FROM `artist`  WHERE  id = 5
   DELETE * FROM `text_line`  WHERE  id = 5
   DELETE * FROM `comment`  WHERE  id = 5
   
   DELETE * FROM `user`  WHERE  id = 5
   DELETE * FROM `edit`  WHERE  id = 5
   DELETE * FROM `explanation`  WHERE  id = 5
   DELETE * FROM `rating`  WHERE  id = 5
   DELETE * FROM `song`  WHERE  id = 5
   DELETE * FROM `song_guest_artist`  WHERE  id = 5
   DELETE * FROM `song_songwriter`  WHERE  id = 5   
   

6.Для заданной песни выведите весь текст с 1 до последний строчки
   SELECT `text_line`.`text` FROM `text_line` WHERE `text_line`.`song_id` = '1' ORDER BY `text_line`.`position` ASC


7.Выведите пользователей, которые оставили больше всего предложений к изменению текста песен
   SELECT COUNT(`edit`.`new_line`) AS num, `user`.`name` FROM `edit`,`user` WHERE `edit`.`editor_id` = `user`.`id` GROUP BY `edit`.`editor_id` ORDER BY num DESC LIMIT 1


8.Для каждого исполнителя подсчитайте количество строк во всех его песнях
   SELECT COUNT(`text_line`.`text`) AS `kol-vo strok`, `artist`.`name` AS `name` FROM `text_line`,`song`,`album`,`artist` WHERE `song`.`id` = `text_line`.`song_id` AND `song`.`album_id` = `album`.`id` AND `album`.`artist_id` = `artist`.`id`   
   
   
9.Для каждого жанра выведите песню с наибольшим количество комментариев, оставленных к ней
   SELECT COUNT(`comment`.`text`) AS num, `song`.`name` FROM `comment`,`song` WHERE `comment`.`song_id` = `song`.`id` GROUP BY `comment`.`song_id` ORDER BY num DESC LIMIT 1


10.Выведите пользователя, который в песнях заданного исполнителя оставил больше всего комментариев за последний месяц.
   SELECT COUNT(`comment`.`text`) AS num, `user`.`name` AS `user`, `artist`.`name` AS `artist`     
   FROM `comment`, `user`, `artist`, `song`, `album`	
   WHERE `comment`.`song_id` = `song`.`id` AND `comment`.`user_id` = `user`.`id` AND `comment`.`created_at` BETWEEN STR_TO_DATE('2019-12-01', '%Y-%m-%d %H:%i:%s') AND STR_TO_DATE('2019-12-31', '%Y-%m-%d %H:%i:%s')
   AND `song`.`album_id` = `album`.`id` AND `album`.`artist_id` = `artist`.`id` AND `artist`.`name` = 'Дима Биплан'
   GROUP BY `comment`.`song_id` ORDER BY num DESC LIMIT 1
   
   
   
11.Сформулируйте и напишите 5 запросов на получение данных, которые будут полезны в вашем проекте
   Вывод списка альбомов, отсортированного по годам
   SELECT * FROM `album` ORDER BY `year` ASC    
   Вывод списка альбомов сортированных по году и сгруппированных по артисту 
   SELECT * FROM `album` GROUP BY `artist_id` ORDER BY `year` ASC
   Вывод артиста который исполняет песню Снегопад	
   SELECT `artist`.`name`, `song`.`name` FROM `song`,`artist`,`album`  WHERE `song`.`name` = 'Звездопад' AND `song`.`album_id` = `album`.`id` AND `album`.`artist_id` = `artist`.`id`
   Вывод количества строк в песне "Песня №1"	
   SELECT COUNT(`text_line`.`text`) AS `kol-vo strok` FROM `text_line`,`song` WHERE `song`.`id` = `text_line`.`song_id` AND `song`.`name` = 'Песня №1'
   Вывод песен добавленных в перид с 01.07.2019 по 24.11.2019	
   SELECT * FROM `song` WHERE `created_at` BETWEEN STR_TO_DATE('2019-07-01', '%Y-%m-%d %H:%i:%s') AND STR_TO_DATE('2019-11-24', '%Y-%m-%d %H:%i:%s')
   
   
12.Сформулируйте и напишите 3 запроса на изменение данных, которые будут полезны в вашем проекте
   Поменять все тексты которые находятся на 3 строке на Tretiya stroka pesni
   UPDATE `text_line` SET `text` = 'Tretiya stroka pesni' WHERE `position` = 3;    
   Поменять серийный номер песни с a104 на a204	
   UPDATE `song` SET `serial_number` = 'a204' WHERE `serial_number` = 'a104'; 
   Изменить имя автора с Иванов Федор Сергеевич на Иванов Федор Сергеевич (старший)
   UPDATE `songwriter` SET `name` = 'Иванов Федор Сергеевич (старший)' WHERE `id` = '1';   
   
   
13.Сформулируйте и напишите 3 запроса на удаление данных, которые будут полезны в вашем проекте
   Удалить всех пользователей с рейтингом < 5
   DELETE  FROM  `users` WHERE `rating` < 5
   Удалить все тексты у которых позиция >2 и <5  
   DELETE  FROM  `text_line` WHERE `position` > 2 AND  `position` < 5
   Удалить все комментарии за перид с 01.10.2019 по 31.12.2019	
   DELETE  FROM `comment` WHERE `created_at` BETWEEN STR_TO_DATE('2019-10-01', '%Y-%m-%d %H:%i:%s') AND STR_TO_DATE('2019-12-31', '%Y-%m-%d %H:%i:%s')
   
