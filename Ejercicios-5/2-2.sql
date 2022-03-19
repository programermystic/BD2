DELIMITER ;;
CREATE  TRIGGER update_linhas AFTER UPDATE ON `it_vendas` FOR EACH ROW BEGIN
 
 update vendas set vendas.Total = vendas.Total - old.vendas.Total + new.vendas.Total;

END ;;
DELIMITER ;
