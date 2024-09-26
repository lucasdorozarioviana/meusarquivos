# echo ******************************************************
# echo *               Com Autenticacao                     *
# echo ******************************************************
echo rem Com autenticacao
/opt/java/jdk1.6.0_45/bin/java -jar testmail.jar -smtpServer=smtp.dominio.com.br -from=emailorigem -to=paraquemenviar -password='senhadoemail'  "-subject=E-mail de teste com Autenticacao " "-content=Este é um e-mail de Teste5"
#echo ******************************************************
#echo *                Sem Autenticacao                    *
#echo ******************************************************
echo rem Sem autenticacaot
/opt/java/jdk1.6.0_45/bin/java -jar testmail.jar -smtpServer=smtp.dominio.com.br -from=emailorigem -to=paraquemenviar "-subject=E-mail de teste Sem Autenticacao" "-content=Este é um e-mail de Teste"
