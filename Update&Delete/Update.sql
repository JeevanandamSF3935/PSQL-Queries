UPDATE users 
SET isactive=FALSE AND modifieddate=NOW()
WHERE createddate <= ('11-02-2005'::DATE);