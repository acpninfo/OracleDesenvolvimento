create or replace NONEDITIONABLE PACKAGE BODY PK_COMPRAS AS

     PROCEDURE TESTE (INC IN OUT NUMBER  ) IS
     
     TESTE VARCHAR2(20);


     BEGIN


        dbms_output.put_line('O valor do par�metro in out �: '||INC);
     
        TESTE := '3443';

     END;


     PROCEDURE TESTE2 (INC NUMBER) IS

          TESTE VARCHAR2(20);


     BEGIN

        TESTE := '343';

     END;

END;