-- List all records with score >= 10 in 'second_table' of db 'hbtn_0c_0'
-- Results should display both score and name
-- Records should be ordered by score (top first)
-- db name will be passed as arg to mysql cmd
Select score, name from second_table where score >+ 10 order by score desc;
