@echo off

fsutil behavior set disablelastaccess 1

fsutil behavior query DisableDeleteNotify

ICACLS "C:\Users\[Nom d'utilisateur]\Desktop" /Setintegritylevel (OI)(CI)M

pause


