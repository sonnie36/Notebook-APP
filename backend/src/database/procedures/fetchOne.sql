CREATE PROCEDURE getNoteById
    @NoteID VARCHAR(255)
AS
BEGIN
    SELECT *
    FROM Note
    WHERE NoteID = @NoteID;
END

drop  procedure getNoteById