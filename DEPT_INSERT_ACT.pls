create or replace NONEDITIONABLE PROCEDURE "DEPT_INSERT_ACT" (
    p_deptno  IN  NUMBER,
    p_dname   IN  VARCHAR2,
    p_loc     IN  VARCHAR2,
    p_submit  IN  VARCHAR2) IS
    
    p_loc2 varchar2(3) := '';
  BEGIN



      p_loc2  := 'git89t';


      p_loc2  := 'agora';

      p_loc2  := 'aqui';

      p_loc2  := 'www';

      p_loc2  := 'www';

      p_loc2  := 'yyyywww';


    HTP.Print(
         '<html>'
      || '  <head>'
      || '    <title>Insert DEPT</title>'
      || '  </head>'
      || '  <body>'
      || '    <h1>Insert DEPT</h1>');

    BEGIN

      --INSERT INTO acpn2.AG002 (AG002_ID) VALUES (p_deptno);

      INSERT INTO acpn2.AG002 (AG002_ID) VALUES (p_deptno);
      COMMIT;

      HTP.Print('    Insert DEPT Completed Successfully!<br><br>');
    EXCEPTION
      WHEN OTHERS THEN
        HTP.Print('    Error: ' || SQLERRM || '<br><br>');
    END;

    HTP.Print('    <table border="1" cellspaceing="3">');
    Owa_Util.CellsPrint('SELECT * FROM ACPN2.AG002');
    HTP.Print(
         '    </table>'
      || '  </body>'
      || '</html>');
  END dept_insert_act;