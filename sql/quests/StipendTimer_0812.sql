DELETE FROM `quest` WHERE `name` = 'StipendTimer_0812';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('StipendTimer_0812', 86400, -1, 'Amount of stipends received.', '2020-01-27 00:00:00');

UPDATE quest SET max_solves = 31 WHERE name = 'StipendsCollectedInAMonth';