
CREATE PROCEDURE fetchAllNotes
AS
BEGIN
    SELECT *
    FROM Note;
END

drop procedure fetchAllNotes