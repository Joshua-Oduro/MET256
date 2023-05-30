PROGRAM converting_temperature

IMPLICIT NONE 

INTEGER :: i

REAL,DIMENSION(10):: u

INTEGER,DIMENSION(10):: t

OPEN(7, file='Air-Temperature.csv',status='old')

READ(7,*) t

DO i = 1,10

END DO

 CLOSE(7)
 
DO i = 1,10

u= 273.15+t

END DO 

OPEN(10, file='8676321-Air-temperature-assignment.csv', status='new')

WRITE(10,'(f15.3)')u

END PROGRAM converting_temperature

