select
   LEFT('1' + space(36), 36) As Id_3,

   2 As tpAmb_5,

   1 As procEmi_6,

   LEFT('1.0' + space(20), 20) As verProc_7,

   1 As tpInsc_9, 

   LEFT(cgc + space(15), 15) As nrInsc_10,

   IsNull(Convert(varchar, dt_ini_val_s1000, 126), 'nulo') As iniValid_14,

   'nulo' As fimValid_15, --nao existe

   LEFT(descricao + space(150), 150) As nmRazao_17,

   esocial_classtrib As classTrib_18,

   IsNull(LEFT(esocial_natureza  + space(4), 4), 'nulo') As natJurid_19,

   esocial_ind_coop As indCoop_20,
   
   IsNull(Convert(varchar, esocial_ind_constr), 'nulo') As indConstr_21,
   
   IsNull(esocial_ind_desfol, 'nulo') As indDesFolha_22,

   IsNull(Convert(Varchar, esocial_optregelet), 'nulo') As indOptRegEletron_23,

   IsNull(Convert(Varchar, esocial_multabrubr), 'nulo') As multTabRubricas_24,

   IsNull(Convert(Varchar, esocial_ent_educ), 'nulo') As indEntEd_25,

   IsNull(Convert(Varchar, esocial_empr_temp), 'nulo') As indEtt_26,

   IsNull(LEFT(Convert(varchar, esocial_nr_emptemp) + space(30), 30), 'nulo') As nrRegEtt_27,
   IsNull(esocial_sigla_min, 'nulo') As ideMinLei_29,
   IsNull(esocial_nrcertisen, 'nulo') As nrCertif_30,
   
   IsNull(Convert(varchar,esocial_dtemiscert, 126), 'nulo') As dtEmisCertif_31,
   IsNull(Convert(varchar,esocial_dtvencert, 126), 'nulo') As dtVencCertif_32,
   
   IsNull(esocial_nrprotren, 'nulo') As nrProtRenov_33,
   IsNull(Convert(varchar,esocial_dtprotren, 126), 'nulo') As dtProtRenov_34,
   IsNull(Convert(varchar,esocial_dtpubldou, 126), 'nulo') As dtDou_35,
   
   'nulo' As pagDou_36, --nao existe esocial_dt_pagina_dou
   'nulo' As nmCtt_38, --nao existe nomepessoa

   IsNull(cpfpessoa, 'nulo') As cpfCtt_39,

   LEFT(Convert(varchar, telefone) + space(13), 13) As foneFixo_40,

   IsNull(CelularPessoa, 'nulo') As foneCel_41,

   LEFT(Convert(varchar, noemail ) + space(60), 60) As email_42,

   IsNull(Convert(varchar, esocial_nr_siafi), 'nulo') As nrSiafi_44,

   IsNull(Convert(Varchar, esocial_op_efr), 'nulo') As ideEFR_46,

   IsNull(Convert(varchar, esocial_cnpj_efr), 'nulo') As cnpjEFR_47,

   IsNull(Convert(varchar, esocial_nm_efeder), 'nulo') As nmEnte_49,

   IsNull(Convert(varchar, esocial_uf_entfed), 'nulo') As uf_50,

   IsNull(esocial_cdmunicent, 'nulo') As codMunic_51,

   IsNull(Convert(varchar, esocial_ind_rpps), 'nulo') As indRPPS_52,

   IsNull(esocial_subteto, 'nulo') As subteto_53,

   IsNull(Convert(varchar, esocial_vrsubteto), 'nulo') As vrSubteto_54,

   IsNull(Convert(varchar, esocial_ac_multa), 'nulo') As indAcordoIsenMulta_56,

   'nulo' As cnpjSoftHouse_58,
   'nulo' As nmRazao_59,
   'nulo' As nmCont_60,
   'nulo' As telefone_61,
   'nulo' As email_62,
   isNull(Convert(varchar, esocial_sit_espec), 'nulo') As indSitPJ_65,
   isNull(esocial_sit_esp_pf, 'nulo') As indSitPF_67,

   -- FIM DICIONARIO

   'nulo' As iniValid_70,
   'nulo' As fimValid_71, 
   'nulo' As nmRazao_73,
   'nulo' As classTrib_74,
   'nulo' As natJurid_75,
   'nulo' As indCoop_76,
   'nulo' As indConstr_77,
   'nulo' As indDesFolha_78,
   'nulo' As indOptRegEletron_79,
   'nulo' As multTabRubricas_80,
   'nulo' As indEntEd_81,
   'nulo' As indEtt_82,
   'nulo' As nrRegEtt_83,
   'nulo' As ideMinLei_85,
   'nulo' As nrCertif_86,
   'nulo' As dtEmisCertif_87,
   'nulo' As dtVencCertif_88,
   'nulo' As nrProtRenov_89,
   'nulo' As dtProtRenov_90,
   'nulo' As dtDou_91,
   'nulo' As pagDou_92,
   'nulo' As nmCtt_94,
   'nulo' As cpfCtt_95,
   'nulo' As foneFixo_96,
   'nulo' As foneCel_97,
   'nulo' As email_98,
   'nulo' As nrSiafi_100,
   'nulo' As ideEFR_102,
   'nulo' As cnpjEFR_103,
   'nulo' As nmEnte_105,
   'nulo' As uf_106,
   'nulo' As codMunic_107,
   'nulo' As indRPPS_108,
   'nulo' As subteto_109,
   'nulo' As vrSubteto_110,
   'nulo' As indAcordoIsenMulta_112,
   'nulo' As cnpjSoftHouse_114,
   'nulo' As nmRazao_115,
   'nulo' As nmCont_116,
   'nulo' As telefone_117,
   'nulo' As email_118,
   'nulo' As indSitPJ_121,
   'nulo' As indSitPF_123,
   'nulo' As iniValid_125,
   'nulo' As fimValid_126,
   'nulo' As iniValid_129,
   'nulo' As fimValid_130


from 
   empresas emp where emp.codigo = '0085'







