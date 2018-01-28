CREATE TRIGGER audit_ins AFTER delete 
        ON tblusers FOR each ROW
        EXECUTE PROCEDURE events();
		
		
		select *  from tbleventsqueue