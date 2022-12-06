INSERT INTO public."books"("ISBN","Title","Price","Description","Publish-Date","Publish-Year","publisher_ID","Author_ID","Student_ID")
VALUES(9781982103521, 'The Mist', 6.99, 
	   'David Drayton, his son Billy, and their neighbor Brent Norton join dozens
	   of others and head to the local grocery store to replenish supplies following
	   a freak storm. Once there, they become trapped by a strange mist that has 
	   enveloped the town.',
	  '2017-6-5', '2017', 
	  3, 1, 1);
	  
SELECT * FROM public."books";