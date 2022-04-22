Program Conversao;
VAR
N: REAL;
NS: REAL;
SI: STRING;
SF: STRING;
Begin
Writeln ('######################################################################');
Writeln (' ');
Writeln ('Qual � o n�mero a ser convertido?');
Read (N);
Writeln ('Em qual sistema de medida ele est�? (  CM   MM   M  )');
READ (SI);
Writeln ('Para qual sistema de medida voc� deseja convert�-lo? (  CM   MM   M  )');
READ (SF);

If SI = SF THEN BEGIN;
Writeln ('O n�mero j� est� na medida desejada.');
END;

If (SI = 'mm') and (SF = 'cm') THEN BEGIN;
NS:= N*10;
Write ('A convers�o para cent�metros foi realizada, ');
Write (N);
Write (' mil�metros em cent�metros fica: ');
Write (NS);
Writeln (' cent�metros.');
END;

If (SI = 'mm') and (SF = 'm') THEN BEGIN;
NS:= N*100;
Write ('A convers�o para metros foi realizada, ');
Write (N);
Write (' mil�metros em metros fica: ');
Write (NS);
Writeln (' metros.');
END;
 
If (SI = 'cm') and (SF = 'mm') THEN BEGIN;
NS:= N/10;
Write ('A convers�o para mil�metros foi realizada, ');
Write (N);
Write (' cent�metros em mil�metros fica: ');
Write (NS);
Writeln (' mil�metros.');
END;

If (SI = 'cm') and (SF = 'm') THEN BEGIN;
NS:= N*10;
Write ('A convers�o para metros foi realizada, ');
Write (N);
Write (' cent�metros em metros fica: ');
Write (NS);
Writeln (' metros.')
END;

If (SI = 'm') and (SF = 'mm') THEN BEGIN;
NS:= N/100;
Write ('A convers�o para mil�metros foi realizada, ');
Write (N);
Write (' metros em mil�metros fica: ');
Write (NS);
Writeln (' mil�metros.');
END;

If (SI = 'm') and (SF = 'cm') THEN BEGIN;
NS:= N/10;
Write ('A convers�o para cent�metros foi realizada, ');
Write (N);
Write (' metros em cent�metros fica: ');
Write (NS);
Writeln (' cent�metros.');
Writeln (' ');
END;

Writeln (' ');
Write ('#################################################################################');
END.
