DELIMITER ;;
CREATE  TRIGGER delete_linhas AFTER DELETE ON `it_vendas` FOR EACH ROW BEGIN
 
 update vendas set vendas.Total = vendas.Total - it_vendas.Valor_Total;

END ;;
DELIMITER ;
