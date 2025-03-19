CLOSE DATABASES 
kol=0
SELECT 0
USE table
GO top
SCAN FOR UPPER(tipe_o) != ''
  IF (tipe_o = '')
   	kol=kol+1
ENDIF
ENDSCAN
REPORT FORM report5 preview
Use
