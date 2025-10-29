with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;
with Ada.Float_Text_IO; use Ada.Float_Text_IO;
procedure Main is
   Libras: Integer;
   Onzas: Integer;
   Kilos: Float;
begin
   Put ("Peso en Libras:");
   Get (Libras);
   New_Line;

   Put ("Peso en Onzas:");
   Get (Onzas);
   New_Line;

   Kilos := Float(Libras) * 0.4536 + Float(Onzas) * (0.4536/16.0);

   Put ("Peso en Kilogramos:");
   Put (Kilos);
   null;
end Main;
