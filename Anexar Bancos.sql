/*
|-----------------------------------------------------------------------------------------
| * * Anexando Bancos * *					      
| ATEN��O!!! Manter os arquivos no diret�rio C:\DATABASES
| Necess�rio dar permiss�o total de controle na pasta (Via Windows)
| (Ver v�deo instrutivo 009 - Anexando Bancos)
| Autor: H�lio de Almeida										                           
|-----------------------------------------------------------------------------------------
*/
-- Executar o script inteiro
------------------------------------------------------------------------------------------------		
		EXEC SP_ATTACH_DB 
			@DBNAME ='SisDep',
			@FILENAME1 = 'C:\bancos\SisDep.mdf',
			@FILENAME2 = 'C:\bancos\SisDep_log.ldf';
------------------------------------------------------------------------------------------------			
		EXEC SP_ATTACH_DB 
			@DBNAME ='SeguroVeiculo',
			@FILENAME1 = 'C:\bancos\SeguroVeiculo.mdf',
			@FILENAME2 = 'C:\bancos\SeguroVeiculo_log.ldf';
------------------------------------------------------------------------------------------------
		EXEC SP_ATTACH_DB 
			@DBNAME ='SysConVendas',
			@FILENAME1 = 'C:\bancos\SysConVendas.mdf',
			@FILENAME2 = 'C:\bancos\SysConVendas_log.ldf';
------------------------------------------------------------------------------------------------
		EXEC SP_ATTACH_DB 
			@DBNAME ='Consorcio',
			@FILENAME1 = 'C:\bancos\Consorcio.mdf',
			@FILENAME2 = 'C:\bancos\Consorcio_log.ldf';
------------------------------------------------------------------------------------------------	
		PRINT 'DATABASE IS READY NOW...'


	
