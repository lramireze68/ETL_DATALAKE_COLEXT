INSERT INTO Datawarehousecolext.dbo.DIM_ETNIA
(NomEtnia)
SELECT DISTINCT Etnia_de_la_persona
FROM dbo.Colombianos_registrados_en_el_exterior
WHERE Etnia_de_la_persona IS NOT  NULL