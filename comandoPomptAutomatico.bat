echo**************************************************
echo Verifique o volume da unidade
echo**************************************************
vol

echo**************************************************
echo Verifique a versão do sistema
echo**************************************************
ver

echo**************************************************
echo Voltar para a unidade C:
echo**************************************************
cd\

**************************************************
echo Limpe a tela
**************************************************
cls

echo**************************************************
echo Liste todos os arquivos e pastas da unidade C:
echo**************************************************
dir

echo**********************************************************************
echo Crie 3 pastas na unidade C: com os nome Huguinho, Zezinho e Luizinho
echo**********************************************************************
md Huguinho Zezinho Luizinho

echo**************************************************
echo Verificar se as pastas foram criadas
echo**************************************************
dir

echo**********************************************************************
echo Acesse cada uma dessas pastas e crie outras Argentina,
echo Brasil e Uruguai e verificar se as pastas foram criadas
echo**********************************************************************
cd Huguinho
md Argentina
cd\
cd Zezinho
md Brasil
cd\
cd Luizinho
md Uruguai
dir

echo**************************************************
echo Remover todas as pastas com o nome Argentina
echo**************************************************
cd\
cd Huguinho
rd Argentina
cd\

echo**************************************************
echo Criar um arquivo log.txt na unidade C:
echo**************************************************
dir> log.txt

echo**********************************************************************
echo Fazer uma copia para cada uma das pastas Huginho, Zezinho e Luizinho
echo**********************************************************************
copy log.txt Huguinho
copy log.txt Zezinho
copy log.txt Luizinho