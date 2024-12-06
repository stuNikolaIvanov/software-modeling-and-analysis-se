CREATE TRIGGER Remove_From_Cart_After_Purchase
ON Purchase
AFTER INSERT
AS
BEGIN
    DELETE FROM Product_List
    WHERE cart_id IN (
        SELECT o.product_id 
        FROM [Order] o
        JOIN inserted i ON o.id = i.order_id
    );
END;

CREATE FUNCTION IsPriceValid (@Price DECIMAL)
RETURNS BIT
AS
BEGIN
    IF @Price > 0
        RETURN 1; -- Valid
    
     RETURN 0; -- Invalid
END;


CREATE PROCEDURE GenerateRecommendation
    @UserID INT
AS
BEGIN
    IF NOT EXISTS (
        SELECT 1 
        FROM Recommendation
        WHERE user_id = @UserID
    )
    BEGIN
        INSERT INTO Recommendation (user_id)
        VALUES (@UserID);
        PRINT 'Recommendation generated successfully.';
    END
    ELSE
    BEGIN
        PRINT 'Recommendation already exists for this user.';
    END
END;