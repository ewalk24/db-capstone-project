DELIMITER //

CREATE PROCEDURE UpdateBooking(`BookingId` int, `Date` date)
BEGIN
	SELECT `BookingId`,`Date` FROM bookings;
	UPDATE bookings SET `Date` = '?' WHERE `BookingId` = '?';
END //