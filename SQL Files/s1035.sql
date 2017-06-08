select

	'nulo' as Id_3,
	'nulo' as tpAmb_5,
	'nulo' as procEmi_6,
	'nulo' as verProc_7,

	IsNull(Convert(varchar,e.esocial_tp_inscr), 'nulo') as tpInsc_9,
	cgc As nrInsc_10,

	es.codigo as codCarreira_14,

	'nulo' as iniValid_15,
	'nulo' as fimValid_16,

	es.descricao as dscCarreira_18,

	IsNull(es.lei_carreira, 'nulo') as leiCarr_19,

	IsNull(Convert(varchar, es.dt_lei_carreira), 'nulo') as dtLeiCarr_20,

	es.sit_carreira as sitCarr_21,

	'nulo'  as codCarreira_24,

	'nulo' as iniValid_25,

	'nulo' as fimValid_26,

	'nulo' as dscCarreira_28,

	'nulo' as leiCarr_29,

	'nulo' as dtLeiCarr_30,

	'nulo' as sitCarr_31,

	'nulo' as iniValid_33,

	'nulo' as fimValid_34,

	'nulo' as codCarreira_37,

	'nulo' as iniValid_38,

	'nulo' as fimValid_39



	

from empresas e, es_car_publicas es where e.codigo = '0085';
