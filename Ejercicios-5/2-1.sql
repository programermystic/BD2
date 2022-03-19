DELIMITER ;;
CREATE  TRIGGER insertar_linhas AFTER INSERT ON `it_vendas` FOR EACH ROW BEGIN
 
 update Valor_Total set it_vendas.Valor_Total = it_vendas.Valor_Total + vendas.Total ;

END ;;
DELIMITER ;
