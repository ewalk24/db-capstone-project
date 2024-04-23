DELIMITER //

CREATE PROCEDURE AddValidBooking(`Date` date, `TableNumber` int)
BEGIN
	START TRANSACTION;
	INSERT INTO bookings(`Date`,`TableNumber`) VALUES ('?','?');
	IF `Date` = '?' THEN
		ROLLBACK;
	ELSE 
		COMMIT;
	END IF;
END //



