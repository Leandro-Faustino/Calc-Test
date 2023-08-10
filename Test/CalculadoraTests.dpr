program CalculadoraTests;
{

  Delphi DUnit Test Project
  -------------------------
  This project contains the DUnit test framework and the GUI/Console test runners.
  Add "CONSOLE_TESTRUNNER" to the conditional defines entry in the project options
  to use the console test runner.  Otherwise the GUI test runner will be used by
  default.

}

{$IFDEF CONSOLE_TESTRUNNER}
{$APPTYPE CONSOLE}
{$ENDIF}

uses
  DUnitTestRunner,
  TestCalcTest in 'TestCalcTest.pas',
  CalcTest.formPrincipal in '..\CalcTest.formPrincipal.pas';

{$R *.RES}

begin
  DUnitTestRunner.RunRegisteredTests;
end.

