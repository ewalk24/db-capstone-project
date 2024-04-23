DELIMITER //

CREATE PROCEDURE CancelBooking (`BookingId` int)
BEGIN
	SELECT `BookingId`
    FROM Bookings;
    DELETE FROM bookings 
    WHERE `BookingId` = '?';
END //