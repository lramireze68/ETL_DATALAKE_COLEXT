
INSERT INTO Datawarehousecolext.dbo.FAC_COLOMBIANOSENELEXTERIOR
(Codigo_ISO_pais,IdGenero,IdEstadoCivil,IdEtnia,IdGrupoEdad)

SELECT ROW_NUMBER() OVER (ORDER BY H.Codigo_ISO_pais) AS IdCodigopais
        , Codigo_ISO_pais AS CodISOpais
		, (SELECT IdGenero FROM Datawarehousecolext.dbo.DIM_GENERO WHERE NomGenero = H.Género) AS IdGenero
		, (SELECT IdEstadoCivil FROM Datawarehousecolext.dbo.DIM_ESTADO_CIVIL WHERE NomEstadoCivil = H.Estado_civil) AS IdEstadoCivil
		, (SELECT IdEtnia FROM Datawarehousecolext.dbo.DIM_ETNIA WHERE NomEtnia = H.Etnia_de_la_persona) AS IdEtnia
		, (SELECT IdGrupoEdad FROM Datawarehousecolext.dbo.DIM_GRUPO_EDAD WHERE NomGrupoEdad = H.Grupo_edad) AS IdGrupoEdad
	FROM Datalakecolext.dbo.Colombianos_registrados_en_el_exterior AS H