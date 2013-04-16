SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
--  Basic email check test
CREATE PROCEDURE [MyChecks].[test Check Email Addresses]
AS
BEGIN
SET NOCOUNT ON
    
    Declare @Output VarChar(max)
    Set @Output = ''
  
    SELECT	@Output = @Output + Email +Char(13) + Char(10) FROM dbo.Email WHERE email NOT LIKE '%_@__%.__%'

    If @Output > '' 
        Begin
            Set @Output = Char(13) + Char(10) 
                          + @Output
            EXEC tSQLt.Fail @Output
        End   
END;


GO
