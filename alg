

ALGORITHM
VAR
   set1 :HASH_TABLE<INTEGER>
   set2 :HASH_TABLE<INTEGER>
   com  :HASH_TABLE<INTEGER>
   i : INTEGER =0;
   sum : INTEGER =0;
   j  : INTEGER =0;
   k  : INTEGER =0;
BEGIN

   FOR i FROM 0 TO set1.length; i++  DO 
   {
     FOR j FROM 0 TO set2.length; j++  DO 
     { 
      if ( set1[i]!= set2[j] then
       sum= set1[i]+set2[j]
      
      else 
      com[k]=set1[i];
      com[k+1]= set2[j];
      k++
        END_IF
   END_FOR

    Write(sum);
     Write(com);
END