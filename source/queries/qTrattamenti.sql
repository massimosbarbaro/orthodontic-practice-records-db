SELECT Generale.Nome, Generale.Cognome, Generale.Data_Nascita, Generale.Indirizzo, Generale.Telefono, Generale.Nazionalita, Generale.Data, Trattamenti.ID, Trattamenti.Prog, Trattamenti.Data_E, Trattamenti.T_Effettuato, Trattamenti.Data_P, Trattamenti.T_Previsto, Trattamenti.Ora_P
FROM Generale INNER JOIN Trattamenti ON Generale.ID = Trattamenti.ID;
