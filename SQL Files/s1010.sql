SELECT
	'nulo' As Id_3,

	'nulo' As tpAmb_5,

	'nulo' As procEmi_6,

	'nulo' As verProc_7,

	IsNull(convert(varchar, e.esocial_tp_inscr), 'nulo') As tpInsc_9,

	e.cgc As nrInsc_10,

	LEFT(c.conta  + space(30), 30) as codRubr_14,

	IsNull(c.esocial_idetabrubr, 'nulo') As ideTabRubr_15,

	IsNull(Convert(varchar,c.dt_ini_val_s1010), 'nulo') As iniValid_16,

	'nulo' As fimValid_17,

	LEFT(c.descricao  + space(100), 100) As dscRubr_19,

	'nulo' As natRubr_20, -- nao existe
	
	c.tipo As tpRubr_21,

	IsNull(Convert(varchar, c.esocial_codincidcp), 'nulo') As codIncCP_22,

	IsNull(Convert(varchar, c.esocial_codincidir), 'nulo') As codIncIRRF_23,

	IsNull(Convert(varchar, c.esocial_incidfgts), 'nulo') As codIncFGTS_24,

	IsNull(Convert(varchar, c.esocial_incidsind), 'nulo') As codIncSIND_25,

	IsNull(Convert(varchar, c.esocial_repdsr), 'nulo') as repDSR_26,

	IsNull(Convert(varchar, c.esocial_repsal13), 'nulo') as repO_27,
	
	IsNull(Convert(varchar, c.esocial_repferias), 'nulo') as repFerias_28,

	IsNull(Convert(varchar, c.esocial_repaviso), 'nulo') As repAviso_29,

	'nulo' As observacao_30, -- nao existe

	'nulo' As tpProc_32,

	'nulo' As nrProc_33,

	'nulo' As extDecisao_34,

	'nulo' As codSusp_35,

	'nulo' As nrProc_37,

	'nulo' As codSusp_38,

	'nulo' As nrProc_40,

	'nulo' As codSusp_41,

	'nulo' As nrProc_40,

	'nulo' As codSusp_44,

	'nulo' As codRubr_47,

	'nulo' As ideTabRubr_48,

	'nulo' As iniValid_49,

	'nulo' As fimValid_50,

	'nulo' As dscRubr_52,

	'nulo' As natRubr_53,

	'nulo' As tpRubr_54,

	'nulo' As codIncCP_55,

	'nulo' As codIncIRRF_56,

	'nulo' As codIncFGTS_57,

	'nulo' As codIncSIND_58,

	'nulo' As repDSR_59,

	'nulo' As rep13_60,

	'nulo' As repFerias_61,

	'nulo' As repAviso_62,

	'nulo' As observacao_63,

	'nulo' As tpProc_65,

	'nulo' As nrProc_66,

	'nulo' As extDecisao_67,

	'nulo' As codSusp_68,

	'nulo' As nrProc_70,

	'nulo' As codSusp_71,

	'nulo' AS nrProc_73,

	'nulo' As codSusp_74,

	'nulo' AS nrProc_76,

	'nulo' As codSusp_77,

	'nulo' As iniValid_79,

	'nulo' AS fimValid_80,

	'nulo' AS codRubr_83,

	'nulo' as ideTabRubr_84,

	'nulo' as iniValid_85,

	'nulo' As fimValid_86


FROM
	Empresas e, contas c
where e.codigo = '0085';



-- nao existe select * from es_rub_procjud;


-- select * from es_proc_jud_susp; nao existe
