select 
	'nulo' As Id_3,

	'nulo' As tpAmb_5,

	'nulo' As procEmi_6,

	'nulo' As verProc_7,

	IsNull(Convert(varchar, e.esocial_tp_inscr), 'nulo') As tpInsc_9,

	e.cgc As nrInsc_10,

	'nulo' As codLotacao_14,
 
	l.codigo As iniValid_15,

	IsNull(convert(varchar, l.dt_ini_val_s1020), 'nulo') As fimValid_16,

	isNull(convert(varchar, l.tp_lotacao), 'nulo') As tpLotacao_18,

	IsNull(l.tp_inscricao, 'nulo') As tpInsc_19,

	IsNull(l.nr_inscricao, 'nulo') As nrInsc_20,

	IsNull(Convert(varchar, l.fpas), 'nulo') As fpas_22,

	isNull(l.cod_terceiros, 'nulo') As codTercs_23,

	IsNull(l.cod_tercsusp, 'nulo') As codTercsSusp_24,

	'nulo' As codTerc_27,

	'nulo' As nrProcJud_28,

	'nulo' As codSusp_29,

	isNull(l.tp_inscr_contr, 'nulo') As tpInscContrat_31,

	IsNull(l.nr_inscr_contr, 'nulo') As nrInscContrat_32,
	
	IsNull(l.tp_inscr_prop, 'nulo') As tpInscProp_33,

	isNull(l.nr_inscr_prop, 'nulo') as nrInscProp_34, 

	'nulo' As codLotacao_37,

	'nulo' As iniValid_38,

 	'nulo' AS fimValid_39,

	'nulo' As tpLotacao_41,

	'nulo' As tpInsc_42,

	'nulo' As nrInsc_43,

	'nulo' As fpas_45,

	'nulo' As codTercs_46,

	'nulo' As codTercsSusp_47,

	'nulo' As codTerc_50,

	'nulo' As nrProcJud_51,

	'nulo' As codSusp_52,

	'nulo' As tpInscContrat_54,

	'nulo' As nrInscContrat_55,

	'nulo' As tpInscProp_56,

	'nulo' As nrInscProp_57,

	'nulo' As iniValid_59,

	'nulo' As fimValid_60,

	'nulo' As codLotacao_63,

	'nulo' As iniValid_64,

	'nulo' As fimValid_65,

	'nulo' AfimValid_65



FROM
	Empresas e, lotacao l
where e.codigo = '0085';


select * from es_procjud_terc
