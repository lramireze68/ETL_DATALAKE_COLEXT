INSERT INTO Datawarehousecolext.dbo.DIM_GRUPO_EDAD
(NomGrupoEdad)
SELECT DISTINCT Grupo_edad
FROM dbo.Colombianos_registrados_en_el_exterior
WHERE Grupo_edad IS NOT  NULL