@echo OFF
:inicio
title Criador de diretorios Arquivo Digital
color 0a

echo ***************************************************************************
echo * Bem vindo ao criador de diretorio do arquivo digital                       *
echo *                   							  *
echo * Criado: 26/02/2019              						  *
echo *                   							  *
echo * Autor: Michel Alves - T.I          					  *
echo *                   							  *
echo * Objetivo: Incluir clientes no arquivo digital				  *
echo *                   							  *
echo ***************************************************************************
echo.

set cliente = "" 
echo Qual o Nome do cliente?
REM Ira pegar o valor que for digitado e atribuir a variavel cliente
set /p cliente=

set numero = "" 
echo Qual o Numero do cliente?
REM Ira pegar o valor que for digitado e atribuir a variavel numero
set /p numero=


echo * Criando pasta do cliente 		*
md \\servidor\"Arquivo Digital Nova Era"\%cliente%-%numero%\
echo * Criando pasta Contabil 			*
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO CONTABIL\"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO CONTABIL\COMUNICADOS"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO CONTABIL\EMAILS\ENVIADOS"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO CONTABIL\EMAILS\RECEBIDOS"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO CONTABIL\LIVROS CONTABEIS\LIVRO CAIXA"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO CONTABIL\LIVROS CONTABEIS\LIVRO DIARIO"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO CONTABIL\LIVROS CONTABEIS\LIVRO RAZAO"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO CONTABIL\PROTOCOLOS"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO CONTABIL\PLANILHA CONTABILIZACAO"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO CONTABIL\PLANILHA CONTABILIZACAO\2020"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO CONTABIL\PLANILHA CONTABILIZACAO\2020\01.2020"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO CONTABIL\PLANILHA CONTABILIZACAO\2020\02.2020"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO CONTABIL\PLANILHA CONTABILIZACAO\2020\03.2020"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO CONTABIL\PLANILHA CONTABILIZACAO\2020\04.2020"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO CONTABIL\PLANILHA CONTABILIZACAO\2020\05.2020"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO CONTABIL\PLANILHA CONTABILIZACAO\2020\06.2020"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO CONTABIL\PLANILHA CONTABILIZACAO\2020\07.2020"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO CONTABIL\PLANILHA CONTABILIZACAO\2020\08.2020"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO CONTABIL\PLANILHA CONTABILIZACAO\2020\09.2020"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO CONTABIL\PLANILHA CONTABILIZACAO\2020\10.2020"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO CONTABIL\PLANILHA CONTABILIZACAO\2020\11.2020"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO CONTABIL\PLANILHA CONTABILIZACAO\2020\12.2020"
echo * Criando pasta Fiscal 			*
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO FISCAL\COMUNICADOS"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO FISCAL\DSUP"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO FISCAL\DCTF"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO FISCAL\DEFIS"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO FISCAL\DE-STDA"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO FISCAL\DIRF"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO FISCAL\EMAILS\ENVIADOS"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO FISCAL\EMAILS\RECEBIDOS"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO FISCAL\GIA
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO FISCAL\GISS\SERVICOS PRESTADOS"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO FISCAL\GISS\SERVICOS TOMADOS"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO FISCAL\IBGE"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO FISCAL\LIVROS FISCAIS\LIVRO ENTRADA"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO FISCAL\LIVROS FISCAIS\LIVRO ICMS"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO FISCAL\LIVROS FISCAIS\LIVRO INVENTARIO"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO FISCAL\LIVROS FISCAIS\LIVRO IPI"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO FISCAL\LIVROS FISCAIS\LIVRO ISS TOMADOS"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO FISCAL\LIVROS FISCAIS\LIVRO ISS PRESTADOS"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO FISCAL\LIVROS FISCAIS\LIVRO SAIDA"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO FISCAL\PROTOCOLOS"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO FISCAL\SPEDS\CONTRIBUICOES"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO FISCAL\SPEDS\ECD - ANUAL"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO FISCAL\SPEDS\ECF - ANUAL"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO FISCAL\SPEDS\REINF"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO FISCAL\SPEDS\SPED FISCAL"
echo * Criando pasta Legalizacao 		*
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO LEGALIZACAO\COMUNICADOS"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO LEGALIZACAO\CONTRATO PREST SERV NOVA ERA"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO LEGALIZACAO\DISTRATO PREST SERV NOVA ERA"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO LEGALIZACAO\DOCUMENTOS DIVERSOS"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO LEGALIZACAO\EMAILS\ENVIADOS"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO LEGALIZACAO\EMAILS\RECEBIDOS"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO LEGALIZACAO\JUCESP"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO LEGALIZACAO\PLANILHAS DE ORIENTACAO"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO LEGALIZACAO\POSTO FISCAL"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO LEGALIZACAO\PREFEITURA"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO LEGALIZACAO\PROTOCOLOS"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO LEGALIZACAO\RECEITA FEDERAL"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO LEGALIZACAO\CERTIFICADO DIGITAL"
echo * Criando pasta DP				*
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO PESSOAL\CAGED"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO PESSOAL\CONVENCAO COLETIVA"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO PESSOAL\COMUNICADOS"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO PESSOAL\EMAILS\ENVIADOS"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO PESSOAL\EMAILS\RECEBIDOS"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO PESSOAL\FOLHA\2020"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO PESSOAL\FOLHA\2020\01.2020\GFIP"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO PESSOAL\FOLHA\2020\02.2020\GFIP"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO PESSOAL\FOLHA\2020\03.2020\GFIP"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO PESSOAL\FOLHA\2020\04.2020\GFIP"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO PESSOAL\FOLHA\2020\05.2020\GFIP"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO PESSOAL\FOLHA\2020\06.2020\GFIP"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO PESSOAL\FOLHA\2020\07.2020\GFIP"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO PESSOAL\FOLHA\2020\08.2020\GFIP"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO PESSOAL\FOLHA\2020\09.2020\GFIP"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO PESSOAL\FOLHA\2020\10.2020\GFIP"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO PESSOAL\FOLHA\2020\11.2020\GFIP"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO PESSOAL\FOLHA\2020\12.2020\GFIP"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO PESSOAL\FOLHA\2020\13.2020\GFIP"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO PESSOAL\PRONTUARIO FUNCIONARIOS\FUNCIONARIO MODELO"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO PESSOAL\PRONTUARIO FUNCIONARIOS\FUNCIONARIO MODELO\ADMISSAO"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO PESSOAL\PRONTUARIO FUNCIONARIOS\FUNCIONARIO MODELO\FERIAS"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO PESSOAL\PRONTUARIO FUNCIONARIOS\FUNCIONARIO MODELO\RESCISAO"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO PESSOAL\PROTOCOLOS"
md \\servidor\"Arquivo Digital Nova Era\%cliente%-%numero%\DEPARTAMENTO PESSOAL\RAIS"

echo * Arquivo digital criado com sucesso!	  *

echo *--------------------------------------------------------------------*
echo.
echo.

set /p opcao= Digite 1 para criar outra empresa ou 2 para sair

if %opcao% equ 1 goto inicio
if %opcao% equ 2 goto fim

:fim
pause