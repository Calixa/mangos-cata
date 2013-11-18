DELETE FROM `command` WHERE `name` IN ('debug phase', 'debug send setphaseshift');

INSERT INTO `command` (`name`, `security`, `help`) VALUES
('debug phase', 1, 'Syntax: .debug phase\r\n\r\nSends a phase debug report of a player to you.');
