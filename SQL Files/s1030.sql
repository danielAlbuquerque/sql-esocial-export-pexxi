SELECT
	'nulo' as Id_3,
	'nulo' As tpAmb_5,
	'nulo' as procEmi_6,
	'nulo' As verProc_7,

	isNull(convert(varchar,e.esocial_tp_inscr), 'nulo') As tpInsc_9,

	e.cgc as nrInsc_10,

	c.codigo As codCargo_14,

	'nulo' As iniValid_15, -- nao existe

 	'nulo' As fimValid_16,

	c.descricao As nmCargo_18,

	'nulo' as codCBO_19,

	IsNull(c.esocial_acum_cargo, 'nulo') As acumCargo_21,

	IsNull(c.esocial_contaespec, 'nulo') As contagemEsp_22,

	isNull(Convert(varchar,c.esocial_dedic_excl), 'nulo') as dedicExcl_23,

	IsNull(c.esocial_cargo_lei, 'nulo') as nrLei_25,

	IsNull(Convert(varchar, c.esocial_dtleicarg), 'nulo') as dtLei_26,

	IsNull(Convert(varchar, c.esocial_sit_cargo), 'nulo') As sitCargo_27,

	'nulo' As codCargo_30,
	'nulo' as iniValid_31,
	'nulo' as fimValid_32,
	'nulo' as nmCargo_34,
	'nulo' as codCBO_35,
	'nulo' as acumCargo_37,
	'nulo' as contagemEsp_38,
	'nulo' as dedicExcl_39,
	'nulo' as nrLei_41,
	'nulo' as dtLei_42,
	'nulo' as sitCargo_43,
	'nulo' as iniValid_45,
	'nulo' as fimValid_46,
	'nulo' as codCargo_49,
	'nulo' as iniValid_50,
	'nulo' as fimValid_51

FROM
	EMPRESAS E, cargos c
where e.codigo = '0085';
