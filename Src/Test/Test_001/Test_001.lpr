program Test_001;

uses
  StringBuilderUnit;

var
  s: TStringBuilder;

begin
  s := TStringBuilder.Create;
  s.Add('Foo');
  s.Add(' ');
  s.Add('Bar');
  WriteLN('"', s.ToString, '"');
  s.Free;
end.

