DELIMITER $$ 
CREATE PROCEDURE seeccionar_it_vendas()
BEGIN 
	
  select it_vendas.Nombre_Producto,it_vendas.Cantidad from it_vendas where it_vendas.Valor_Total > 300;
    
    
END$$ 
DELIMITER ;
