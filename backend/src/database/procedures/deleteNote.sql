CREATE PROCEDURE deleteNote
    @NoteID VARCHAR(255)
AS
BEGIN
    DELETE FROM Note
    WHERE NoteID = @NoteID;
END

drop procedure deleteNote