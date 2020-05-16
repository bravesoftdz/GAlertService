{ ============================================
  Software Name : 	GAlertService
  ============================================ }
{ ******************************************** }
{ Written By WalWalWalides                     }
{ CopyRight � 2020                             }
{ Email : WalWalWalides@gmail.com              }
{ GitHub :https://github.com/walwalwalides     }
{ ******************************************** }

unit WinTaskConsts;

interface

resourcestring
  rsTrgUnknown    = 'Unknown';  // Unbekannt
  rsTrgReady      = 'Ready';    // Bereit
  rsTrgQueued     = 'Queued';   // In Warteschlange
  rsTrgRunning    = 'Running';  // Wird ausgef�hrt
  rsTrgDisabled   = 'Disabled'; // Deaktiviert

  rsTrgActionExec    = 'Start a program';      // Programm starten
  rsTragActionCom    = 'File handler';
  rsTragActionMail   = 'Send an email';        // E-Mail senden
  rsTragActionMsg    = 'Display a message';    // Meldung anzeigen

  rsTrgTypeEvent      = 'On an event';         // Bei einem Ereignis
  rsTrgTypeTime       = 'One time';            // Einmal
  rsTrgTypeDaily      = 'Daily';               // T�glich
  rsTrgTypeWeekly     = 'Weekly';              // W�chentlich
  rsTrgTypeMonthly    = 'Monthly';             // Monatlich
  rsTrgTypeIdle       = 'On idle';             // Im Leerlauf
  rsTrgTypeRegister   = 'On task creation/modification'; // Bei Aufgabenerstellung/-�nderung
  rsTrgTypeStartup    = 'At startup';          // Beim Start
  rsTrgTypeLogon      = 'At log on';           // Bei Anmeldung
  rsTrgTypeStateChg   = 'On session state change';
  rsTrgTypeCustom     = 'Custom trigger';

  rsTrgFirst      = 'First';      // Ersten
  rsTrgSecond     = 'Second';     // Zweiten
  rsTrgThird      = 'Third';      // Dritten
  rsTrgFourth     = 'Fourth';     // Vierten
  rsTrgFifth      = 'Fifth';      // F�nften
  rsTrgLast       = 'Last';       // Letzten

  rsTrgSec = 'second';                   // Sekunde
  rsTrgSecs = 'seconds';                 // Sekunden
  rsTrgEverySec = 'every second';        // jede Sekunde
  rsTrgEverySecs = 'every %u seconds';   // alle %u Sekunden
  rsTrgMin = 'minute';                   // Minute
  rsTrgMins = 'minutes';                 // Minuten
  rsTrgEveryMin = 'every minute';        // jede Minute
  rsTrgEveryMins = 'every %u minutes';   // alle %u Minuten
  rsTrgHour = 'hour';                    // Stunde
  rsTrgHours = 'hours';                  // Stunden
  rsTrgEveryHour = 'every hour';         // jede Stunde
  rsTrgEveryHours = 'every %u hours';    // alle %u Stunden
  rsTrgDay = 'day';                      // Tag
  rsTrgDays = '%u days';                 // Tage
  rsTrgEveryDay = 'every day';           // jeden Tag
  rsTrgEveryDays = 'every %u days';      // alle %u Tage
  rsTrgOnce = 'At %0:s on %1:s';         // Um %0:s am %1:s

  rsTrgDailyAt = 'At %s every day';      // Jeden Tag um %s
  rsTrgRDailyAt = 'At %0:s every %1:u days';  // Um %0:s alle %1:u Tage
  rsTrgWeekly = 'At %0:s every %1:s of every week, starting %2:s';  // W�chentlich um %0:s jeden %1:s, beginnend mit dem %2:s
  rsTrgRWeekly = 'At %0:s every %1:s of every %2:u weeks, starting %3:s';  // Um %0:s jeden %1:s alle %2:u Wochen, beginnend mit dem %3:s
  rsTrgMonthly = 'At %0:s on %1:s of %2:s, starting %3:s';  // Um %0:s am %1:s %2:s, beginnend mit dem %3:s
  rsTrgDMonthly = 'Runs on the %0:s %1:s, each %2:s starting %3:s';  // Wird am %0:s %1:s jeden %2:s beginnend mit dem %3:s ausgef�hrt
  rsTrgAnyLogon = 'At logon of any user';
  rsTrgLogon = 'At logon of %s';          // Bei Anmeldung eines Benutzers
  rsTrgStartup = 'At system startup';     // Beim Systemstart
  rsTrgIdle = 'When computer is idle';    // Wenn der Computer inaktiv ist
  rsTrgEvent = 'On an event';             // Bei einem Ereignis
  rsTrgEventTime = ', starting at %0:s on %1:s';

  rsTrgRegistration = 'When task is created or modified';  // Bei Aufgabenerstellung oder -�nderung

  rsTrgRepeat = ' - After triggered, repeat every %0:s for a duration of %1:s'; // Nach Ausl�sung alle %0:s f�r die Dauer von %1:s wiederholen

  rsCompAT = 'deprecated';
  rsXP = 'Windows XP';
  rsVista = 'Windows Vista';
  rsWin7 = 'Windows 7';
  rsWin10 = 'Windows 10';

implementation
  
end.
  
