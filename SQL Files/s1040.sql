SELECT
	'nulo' As Id_3,
	'nulo' as tpAmb_5,
	'nulo' as procEmi_6,
	'nulo' as verProc_7,

	IsNull(Convert(varchar,e.esocial_tp_inscr), 'nulo')  As tpInsc_9,

	e.cgc as nrInsc_10,

 	cust.cdestfunc as codFuncao_14,

	isnull(convert(varchar,est.dt_ini_val_s1040), 'nulo') as iniValid_15,

	'nulo' as fimValid_16,	

	cust.cdestfunc as dscFuncao_18,

	'nulo' as codCBO_19,

	'nulo' as codFuncao_22,

	'nulo' as iniValid_23,

	'nulo' as fimValid_24,

	'nulo' as dscFuncao_26,

	'nulo' as codCBO_27,

	'nulo' as iniValid_29,

	'nulo' as fimValid_30,

	'nulo' as codFuncao_33,

	'nulo' as iniValid_34,

	'nulo' as fimValid_35



FROM EMPRESAS E, CUST_CARG_EST CUST, EST_FUNCIONAL EST;






