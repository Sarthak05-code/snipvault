@echo off
echo BidBoard Setup
echo ==============

if not exist "includes\db.php" (
    copy includes\db.sample.php includes\db.php
    echo Created includes\db.php from sample
) else (
    echo includes\db.php already exists, skipping
)

echo.
echo Next steps:
echo 1. Make sure XAMPP Apache and MySQL are running
echo 2. Open http://localhost/phpmyadmin and create a database named 'bidboard'
echo 3. Import sql\bidboard.sql
echo 4. Visit http://localhost/bidboard/
pause