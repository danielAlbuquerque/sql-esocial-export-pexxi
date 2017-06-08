SELECT 
	'nulo' As Id_3,

	'nulo' As tpAmb_5,
	
	'nulo' As procEmi_6
	
	'nulo' As verProc_7,
		

	IsNull(Convert(varchar,e.esocial_tp_inscr), 'nulo') As tpInsc_9,
	
	LEFT(e.cgc  + space(15), 15) As nrInsc_10,

	IsNull(Convert(varchar, l.esocial_tp_inscr), 'nulo') As tpInsc_14,

	LEFT(l.cgc  + space(15), 15) As nrInsc_15,
	
	IsNull(LEFT(l.dt_ini_val_s1005  + space(7), 7), 'nulo') As iniValid_16,

	'nulo' As fimValid_17,

	IsNull(LEFT(l.cnae  + space(7), 7), 'nulo') As cnaePrep_19,

	l.esocial_aliqrat As aliqRat_21,

	IsNull(LEFT(Convert(varchar, l.fap)  + space(5), 5), 'nulo') As fap_22,

	'nulo' As aliqRatAjust_23, -- nao existe no banco

	IsNull(l.esocial_proc_rat, 'nulo') As tpProc_25,

	IsNull(l.esocial_proc_rat, 'nulo') As nrProc_26,

	IsNull(l.esocial_proc_rat, 'nulo') As codSusp_27,

	isNull(l.esocial_proc_fap, 'nulo') As tpProc_29,

	isNull(l.esocial_proc_fap, 'nulo') As nrProc_30,

	'nulo' As codSusp_31,

	IsNull(l.esocial_tp_caepf, 'nulo') As tpCaepf_33,

	IsNull(Convert(varchar, l.esocial_subpatron), 'nulo') As indSubstPatrObra_35,

	IsNull(convert(varchar, l.esocial_regpt), 'nulo') As regPt_37,
	
	IsNull(convert(varchar, l.esocial_cont_apr), 'nulo') As contApr_39,

	IsNull(l.esocial_proc_apren, 'nulo') As nrProcJud_40,

	IsNull(Convert(varchar,l.esocial_contented), 'nulo') As contEntEd_41,

	'nulo' As nrInsc_40,

	IsNull(Convert(varchar, l.esocial_cont_pcd), 'nulo') As contPCD_45,

	IsNull(l.esocial_proc_pcd, 'nulo') As nrProcJud_46,

	'nulo' As tpInsc_49,
	'nulo' As nrInsc_50,
	'nulo' As iniValid_51,
	'nulo' As fimValid_52,
	'nulo' As cnaePrep_54,
	'nulo' As aliqRat_56,
	'nulo' As fap_57,
	'nulo' As aliqRatAjust_58,
	'nulo' As tpProc_60,
	'nulo' As nrProc_61,
	'nulo' As codSusp_62,
	'nulo' As tpProc_64,
	'nulo' As nrProc_65,
	'nulo' As codSusp_66,
	'nulo' As tpCaepf_68,
	'nulo' As indSubstPatrObra_70,
	'nulo' As regPt_72,
	'nulo' As contApr_74,
	'nulo' As nrProcJud_75,
	'nulo' As contEntEd_76,
	'nulo' As nrInsc_78,
	'nulo' As contPCD_80,
	'nulo' As nrProcJud_81,
	'nulo' As iniValid_83,
	'nulo' As fimValid_84,
	'nulo' As tpInsc_87,
	'nulo' As nrInsc_88,
	'nulo' As iniValid_89,
	'nulo' As fimValid_90

FROM LOCAIS L
INNER JOIN EMPRESAS E ON L.COD_EMP = E.CODIGO AND E.CODIGO = '0085' AND L.ATIVO = 'S';



