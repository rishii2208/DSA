UPDATE Salary
SET sex = CASE
    WHEN sex = 'm' THEN 'f'
    WHEN sex = 'f' THEN 'm'
    ELSE sex -- This line is optional but good practice
END;