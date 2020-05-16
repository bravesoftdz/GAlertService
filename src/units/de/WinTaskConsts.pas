(* Resource strings for WinTask
   German translation

   � Dr. J. Rathlev, D-24222 Schwentinental (kontakt(a)rathlev-home.de)

   The contents of this file may be used under the terms of the
   Mozilla Public License ("MPL") or
   GNU Lesser General Public License Version 2 or later (the "LGPL")

   Software distributed under this License is distributed on an "AS IS" basis,
   WITHOUT WARRANTY OF ANY KIND, either express or implied. See the License for
   the specific language governing rights and limitations under the License.

   Vers. 1.0 - Oct. 2017
   last modified: Vers. 1.3 - Jan. 2018
   *)

unit WinTaskConsts;

interface

resourcestring 
  rsTrgUnknown    = 'Unbekannt';
  rsTrgReady      = 'Bereit';  
  rsTrgQueued     = 'In Warteschlange';
  rsTrgRunning    = 'Wird ausgef�hrt';
  rsTrgDisabled   = 'Deaktiviert';

  rsTrgActionExec    = 'Programm starten';
  rsTragActionCom    = 'File handler';
  rsTragActionMail   = 'E-Mail senden';
  rsTragActionMsg    = 'Meldung anzeigen';

  rsTrgTypeEvent      = 'Bei einem Ereignis';
  rsTrgTypeTime       = 'Einmal';
  rsTrgTypeDaily      = 'T�glich';
  rsTrgTypeWeekly     = 'W�chentlich';
  rsTrgTypeMonthly    = 'Monatlich';
  rsTrgTypeIdle       = 'Im Leerlauf';
  rsTrgTypeRegister   = 'Bei Aufgabenerstellung/-�nderung';
  rsTrgTypeStartup    = 'Beim Start';
  rsTrgTypeLogon      = 'Bei Anmeldung';
  rsTrgTypeStateChg   = 'Bei �nderungen in der Benutzersitzung';
  rsTrgTypeCustom     = 'Benutzerdefinierter Trigger';

  rsTrgFirst      = 'Ersten';
  rsTrgSecond     = 'Zweiten';
  rsTrgThird      = 'Dritten';
  rsTrgFourth     = 'Vierten';
  rsTrgFifth      = 'F�nften';
  rsTrgLast       = 'Letzten';

  rsTrgSec = 'Sekunde';
  rsTrgSecs = 'Sekunden';
  rsTrgEverySec = 'jede Sekunde';
  rsTrgEverySecs = 'alle %u Sekunden';
  rsTrgMin = 'Minute';
  rsTrgMins = 'Minuten';
  rsTrgEveryMin = 'jede Minute';
  rsTrgEveryMins = 'alle %u Minuten';
  rsTrgHour = 'Stunde';
  rsTrgHours = 'Stunden';
  rsTrgEveryHour = 'jede Stunde';
  rsTrgEveryHours = 'alle %u Stunden';
  rsTrgDay = 'Tag';
  rsTrgDays = 'Tage';
  rsTrgEveryDay = 'jeden Tag';
  rsTrgEveryDays = 'alle %u Tage';
  rsTrgOnce = 'Um %0:s am %1:s';

  rsTrgDailyAt = 'Jeden Tag um %s';
  rsTrgRDailyAt = 'Um %0:s alle %1:u Tage';
  rsTrgWeekly = 'W�chentlich um %0:s jeden %1:s, beginnend mit dem %2:s';
  rsTrgRWeekly = 'Um %0:s jeden %1:s alle %2:u Wochen, beginnend mit dem %3:s';
  rsTrgMonthly = 'Um %0:s am %1:s %2:s, beginnend mit dem %3:s';
  rsTrgDMonthly = 'Wird am %0:s %1:s jeden %2:s beginnend mit dem %3:s ausgef�hrt';
  rsTrgAnyLogon = 'Bei Anmeldung eines Benutzers';
  rsTrgLogon = 'Beim Anmelden von %s';         
  rsTrgStartup = 'Beim Systemstart';
  rsTrgIdle = 'Wenn der Computer inaktiv ist';
  rsTrgEvent = 'Bei einem Ereignis';
  rsTrgEventTime = ', startet um %0:s am %1:s';
  
  rsTrgRegistration = 'Bei Aufgabenerstellung oder -�nderung';

  rsTrgRepeat = ' - Nach Ausl�sung alle %0:s f�r die Dauer von %1:s wiederholen';

  rsCompAT = 'Veraltet';
  rsXP = 'Windows XP';
  rsVista = 'Windows Vista';
  rsWin7 = 'Windows 7';
  rsWin10 = 'Windows 10';

implementation

end.

