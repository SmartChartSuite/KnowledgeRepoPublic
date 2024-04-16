library Syphilis_Related_Diagnoses version '1.0'
using FHIR version '4.0.1'
include FHIRHelpers version '4.0.1' called FHIRHelpers

codesystem "SNOMED": 'http://snomed.info/sct'
codesystem "LOINC": 'http://loinc.org'
codesystem "ICD10CM": 'http://hl7.org/fhir/sid/icd-10-cm'

define "SyphilisRelatedDiagnosesConcept_0": Concept {
	Code '289545004' from "SNOMED",
	Code '186729003' from "SNOMED",
	Code '235864009' from "SNOMED",
	Code '3738000' from "SNOMED",
	Code '15692641000119106' from "SNOMED",
	Code '111856000' from "SNOMED",
	Code '713261005' from "SNOMED",
	Code '427307004' from "SNOMED",
	Code '713570009' from "SNOMED",
	Code '74372003' from "SNOMED",
	Code '240103002' from "SNOMED",
	Code '57019003' from "SNOMED",
	Code '342381000119109' from "SNOMED",
	Code '737247007' from "SNOMED",
	Code '35585004' from "SNOMED",
	Code '34543006' from "SNOMED",
	Code '409790005' from "SNOMED"
}
define "SyphilisRelatedDiagnosesConcept_1": Concept {
	Code '238372002' from "SNOMED",
	Code '29943008' from "SNOMED",
	Code '713487008' from "SNOMED",
	Code '276665006' from "SNOMED",
	Code '72934000' from "SNOMED",
	Code '15678641000119101' from "SNOMED",
	Code '9091006' from "SNOMED",
	Code '11906007' from "SNOMED",
	Code '13710008' from "SNOMED",
	Code '31354001' from "SNOMED",
	Code '432731000124104' from "SNOMED",
	Code '402896007' from "SNOMED",
	Code '702717000' from "SNOMED",
	Code '312123003' from "SNOMED",
	Code '240573005' from "SNOMED",
	Code '30168008' from "SNOMED",
	Code '721767001' from "SNOMED"
}
define "SyphilisRelatedDiagnosesConcept_2": Concept {
	Code '240039005' from "SNOMED",
	Code '397571007' from "SNOMED",
	Code '111418006' from "SNOMED",
	Code '240577006' from "SNOMED",
	Code '240542006' from "SNOMED",
	Code '735489000' from "SNOMED",
	Code '21955004' from "SNOMED",
	Code '40780007' from "SNOMED",
	Code '11100991000119107' from "SNOMED",
	Code '713489006' from "SNOMED",
	Code '367504009' from "SNOMED",
	Code '402828000' from "SNOMED",
	Code '186544000' from "SNOMED",
	Code '713722001' from "SNOMED",
	Code '1084821000119103' from "SNOMED",
	Code '266114001' from "SNOMED",
	Code '15692961000119104' from "SNOMED"
}
define "SyphilisRelatedDiagnosesConcept_3": Concept {
	Code '15693041000119109' from "SNOMED",
	Code '186946009' from "SNOMED",
	Code '722521002' from "SNOMED",
	Code '20555001' from "SNOMED",
	Code '424340000' from "SNOMED",
	Code '405631006' from "SNOMED",
	Code '425062004' from "SNOMED",
	Code '240603003' from "SNOMED",
	Code '13265006' from "SNOMED",
	Code '76795007' from "SNOMED",
	Code '363175000' from "SNOMED",
	Code '237091009' from "SNOMED",
	Code '52079000' from "SNOMED",
	Code '15679321000119108' from "SNOMED",
	Code '62819009' from "SNOMED",
	Code '1085006' from "SNOMED"
}
define "SyphilisRelatedDiagnosesConcept_4": Concept {
	Code '714974000' from "SNOMED",
	Code '50970007' from "SNOMED",
	Code '49258000' from "SNOMED",
	Code '7111000119109' from "SNOMED",
	Code '788012008' from "SNOMED",
	Code '407450002' from "SNOMED",
	Code '72605008' from "SNOMED",
	Code '713880000' from "SNOMED",
	Code '713526000' from "SNOMED",
	Code '45377007' from "SNOMED",
	Code '442134007' from "SNOMED",
	Code '237083000' from "SNOMED",
	Code '713530002' from "SNOMED",
	Code '28783002' from "SNOMED",
	Code '28438004' from "SNOMED",
	Code '72631000119101' from "SNOMED",
	Code '91947003' from "SNOMED"
}
define "SyphilisRelatedDiagnosesConcept_5": Concept {
	Code '240481008' from "SNOMED",
	Code '266143009' from "SNOMED",
	Code '80604007' from "SNOMED",
	Code '146371000119104' from "SNOMED",
	Code '407452005' from "SNOMED",
	Code '235865005' from "SNOMED",
	Code '402891002' from "SNOMED",
	Code '237124006' from "SNOMED",
	Code '235057006' from "SNOMED",
	Code '831000119103' from "SNOMED",
	Code '198227006' from "SNOMED",
	Code '72621000119104' from "SNOMED",
	Code '51105006' from "SNOMED",
	Code '426599002' from "SNOMED",
	Code '111891008' from "SNOMED",
	Code '402888002' from "SNOMED",
	Code '367338000' from "SNOMED"
}
define "SyphilisRelatedDiagnosesConcept_6": Concept {
	Code '198186006' from "SNOMED",
	Code '110091000119107' from "SNOMED",
	Code '236766009' from "SNOMED",
	Code '15679241000119108' from "SNOMED",
	Code '235866006' from "SNOMED",
	Code '237106009' from "SNOMED",
	Code '402885004' from "SNOMED",
	Code '713845004' from "SNOMED",
	Code '15983031000119103' from "SNOMED",
	Code '186639003' from "SNOMED",
	Code '10743651000119105' from "SNOMED",
	Code '114881000119108' from "SNOMED",
	Code '312099009' from "SNOMED",
	Code '28572009' from "SNOMED",
	Code '186708007' from "SNOMED",
	Code '19272000' from "SNOMED",
	Code '162156001' from "SNOMED"
}
define "SyphilisRelatedDiagnosesConcept_7": Concept {
	Code '82121000119104' from "SNOMED",
	Code '788962001' from "SNOMED",
	Code '733131001' from "SNOMED",
	Code '266113007' from "SNOMED",
	Code '447402003' from "SNOMED",
	Code '721768006' from "SNOMED",
	Code '13608004' from "SNOMED",
	Code '56728002' from "SNOMED",
	Code '12373006' from "SNOMED",
	Code '713966008' from "SNOMED",
	Code '237109002' from "SNOMED",
	Code '112121000119105' from "SNOMED",
	Code '713887002' from "SNOMED",
	Code '1097561000000105' from "SNOMED",
	Code '9389005' from "SNOMED",
	Code '270550006' from "SNOMED",
	Code '15692601000119109' from "SNOMED"
}
define "SyphilisRelatedDiagnosesConcept_8": Concept {
	Code '312196000' from "SNOMED",
	Code '271488001' from "SNOMED",
	Code '198175009' from "SNOMED",
	Code '237110007' from "SNOMED",
	Code '272262003' from "SNOMED",
	Code '236767000' from "SNOMED",
	Code '61048000' from "SNOMED",
	Code '20943002' from "SNOMED",
	Code '46699001' from "SNOMED",
	Code '713730000' from "SNOMED",
	Code '443957007' from "SNOMED",
	Code '24907000' from "SNOMED",
	Code '237084006' from "SNOMED",
	Code '2390000' from "SNOMED",
	Code '240477008' from "SNOMED",
	Code '237104007' from "SNOMED",
	Code '110081000119109' from "SNOMED"
}
define "SyphilisRelatedDiagnosesConcept_9": Concept {
	Code '721585006' from "SNOMED",
	Code '402887007' from "SNOMED",
	Code '10754701000119100' from "SNOMED",
	Code '240604009' from "SNOMED",
	Code '15989191000119100' from "SNOMED",
	Code '713340000' from "SNOMED",
	Code '186939000' from "SNOMED",
	Code '10759151000119101' from "SNOMED",
	Code '15992511000119105' from "SNOMED",
	Code '235871004' from "SNOMED",
	Code '402889005' from "SNOMED",
	Code '442374005' from "SNOMED",
	Code '27681008' from "SNOMED",
	Code '1087101000119109' from "SNOMED",
	Code '289550005' from "SNOMED",
	Code '713696000' from "SNOMED",
	Code '402886003' from "SNOMED"
}
define "SyphilisRelatedDiagnosesConcept_10": Concept {
	Code '237095000' from "SNOMED",
	Code '186628001' from "SNOMED",
	Code '713844000' from "SNOMED",
	Code '68389001' from "SNOMED",
	Code '235056002' from "SNOMED",
	Code '450880008' from "SNOMED",
	Code '713278001' from "SNOMED",
	Code '713349004' from "SNOMED",
	Code '37323009' from "SNOMED",
	Code '82131000119101' from "SNOMED",
	Code '708198006' from "SNOMED",
	Code '80191000119101' from "SNOMED",
	Code '240476004' from "SNOMED",
	Code '237096004' from "SNOMED",
	Code '446471004' from "SNOMED",
	Code '198206001' from "SNOMED",
	Code '721166000' from "SNOMED"
}
define "SyphilisRelatedDiagnosesConcept_11": Concept {
	Code '271939006' from "SNOMED",
	Code '50711007' from "SNOMED",
	Code '366296005' from "SNOMED",
	Code '28867007' from "SNOMED",
	Code '400106006' from "SNOMED",
	Code '49249007' from "SNOMED",
	Code '236406007' from "SNOMED",
	Code '37610005' from "SNOMED",
	Code '76981000119106' from "SNOMED",
	Code '419760006' from "SNOMED",
	Code '91948008' from "SNOMED",
	Code '713446007' from "SNOMED",
	Code '419468003' from "SNOMED",
	Code '72836002' from "SNOMED",
	Code '276666007' from "SNOMED",
	Code '713300006' from "SNOMED",
	Code '713297001' from "SNOMED"
}
define "SyphilisRelatedDiagnosesConcept_12": Concept {
	Code '235055003' from "SNOMED",
	Code '402120005' from "SNOMED",
	Code '402893004' from "SNOMED",
	Code '439913002' from "SNOMED",
	Code '128302006' from "SNOMED",
	Code '198159006' from "SNOMED",
	Code '235863003' from "SNOMED",
	Code '397763006' from "SNOMED",
	Code '104011000119109' from "SNOMED",
	Code '425961009' from "SNOMED",
	Code '232399005' from "SNOMED",
	Code '15681201000119102' from "SNOMED",
	Code '84619001' from "SNOMED",
	Code '53425008' from "SNOMED",
	Code '79019005' from "SNOMED",
	Code '53664003' from "SNOMED",
	Code '233624006' from "SNOMED"
}
define "SyphilisRelatedDiagnosesConcept_13": Concept {
	Code '59523007' from "SNOMED",
	Code '447386002' from "SNOMED",
	Code '235872006' from "SNOMED",
	Code '38662009' from "SNOMED",
	Code '289547007' from "SNOMED",
	Code '428015005' from "SNOMED",
	Code '236683007' from "SNOMED",
	Code '236672003' from "SNOMED",
	Code '230180003' from "SNOMED",
	Code '1090401000119104' from "SNOMED",
	Code '235867002' from "SNOMED",
	Code '198241002' from "SNOMED",
	Code '735487003' from "SNOMED",
	Code '713527009' from "SNOMED",
	Code '713731001' from "SNOMED",
	Code '423405007' from "SNOMED",
	Code '64150007' from "SNOMED"
}
define "SyphilisRelatedDiagnosesConcept_14": Concept {
	Code '15735481000119108' from "SNOMED",
	Code '27420004' from "SNOMED",
	Code '41659003' from "SNOMED",
	Code '81598001' from "SNOMED",
	Code '231858009' from "SNOMED",
	Code '398329009' from "SNOMED",
	Code '279496009' from "SNOMED",
	Code '23291008' from "SNOMED",
	Code '199203001' from "SNOMED",
	Code '198130006' from "SNOMED",
	Code '289567003' from "SNOMED",
	Code '111880001' from "SNOMED",
	Code '1087111000119107' from "SNOMED",
	Code '240587005' from "SNOMED",
	Code '397810006' from "SNOMED",
	Code '237094001' from "SNOMED",
	Code '446698005' from "SNOMED"
}
define "SyphilisRelatedDiagnosesConcept_15": Concept {
	Code '440714005' from "SNOMED",
	Code '237044002' from "SNOMED",
	Code '428230005' from "SNOMED",
	Code '109867008' from "SNOMED",
	Code '737166003' from "SNOMED",
	Code '91576008' from "SNOMED",
	Code '240576002' from "SNOMED",
	Code '53529004' from "SNOMED",
	Code '402957000' from "SNOMED",
	Code '402895006' from "SNOMED",
	Code '271511000' from "SNOMED",
	Code '75530006' from "SNOMED",
	Code '163422008' from "SNOMED",
	Code '15692881000119102' from "SNOMED",
	Code '722522009' from "SNOMED",
	Code '236749007' from "SNOMED",
	Code '1090431000119106' from "SNOMED"
}
define "SyphilisRelatedDiagnosesConcept_16": Concept {
	Code '313234004' from "SNOMED",
	Code '95892003' from "SNOMED",
	Code '424099008' from "SNOMED",
	Code '111854002' from "SNOMED",
	Code '423391007' from "SNOMED",
	Code '410507001' from "SNOMED",
	Code '240584003' from "SNOMED",
	Code '60335002' from "SNOMED",
	Code '86406008' from "SNOMED",
	Code '75548002' from "SNOMED",
	Code '402955008' from "SNOMED",
	Code '33839006' from "SNOMED",
	Code '15982871000119103' from "SNOMED",
	Code '186706006' from "SNOMED",
	Code '200707008' from "SNOMED",
	Code '442506007' from "SNOMED",
	Code '237085007' from "SNOMED"
}
define "SyphilisRelatedDiagnosesConcept_17": Concept {
	Code '868341000000102' from "SNOMED",
	Code '74181004' from "SNOMED",
	Code '713275003' from "SNOMED",
	Code '199164000' from "SNOMED",
	Code '186626002' from "SNOMED",
	Code '165806002' from "SNOMED",
	Code '15989231000119109' from "SNOMED",
	Code '713543002' from "SNOMED",
	Code '198199009' from "SNOMED",
	Code '719755001' from "SNOMED",
	Code '397570008' from "SNOMED",
	Code '447353001' from "SNOMED",
	Code '15992591000119101' from "SNOMED",
	Code '129670002' from "SNOMED",
	Code '186707002' from "SNOMED",
	Code '240579009' from "SNOMED",
	Code '713341001' from "SNOMED"
}
define "SyphilisRelatedDiagnosesConcept_18": Concept {
	Code '713523008' from "SNOMED",
	Code '272006008' from "SNOMED",
	Code '81000119104' from "SNOMED",
	Code '88594005' from "SNOMED",
	Code '240602008' from "SNOMED",
	Code '72321008' from "SNOMED",
	Code '63339007' from "SNOMED",
	Code '365863005' from "SNOMED",
	Code '1090391000119101' from "SNOMED",
	Code '188463006' from "SNOMED",
	Code '240585002' from "SNOMED",
	Code '61977001' from "SNOMED",
	Code 'K72.01' from "ICD10CM",
	Code 'B17.0' from "ICD10CM",
	Code 'B16' from "ICD10CM",
	Code 'B16.0' from "ICD10CM",
	Code 'B16.1' from "ICD10CM"
}
define "SyphilisRelatedDiagnosesConcept_19": Concept {
	Code 'B16.9' from "ICD10CM",
	Code 'B16.2' from "ICD10CM",
	Code 'B17.1' from "ICD10CM",
	Code 'B17.11' from "ICD10CM",
	Code 'B17.10' from "ICD10CM",
	Code 'B17.2' from "ICD10CM",
	Code 'A63.0' from "ICD10CM",
	Code 'Z21' from "ICD10CM",
	Code 'Z22.59' from "ICD10CM",
	Code 'Z22.50' from "ICD10CM",
	Code 'Z22.5' from "ICD10CM",
	Code 'Z22.51' from "ICD10CM",
	Code 'Z22.52' from "ICD10CM",
	Code 'L03.1' from "ICD10CM",
	Code 'O86.11' from "ICD10CM",
	Code 'A57' from "ICD10CM",
	Code 'A56.01' from "ICD10CM"
}
define "SyphilisRelatedDiagnosesConcept_20": Concept {
	Code 'A56.11' from "ICD10CM",
	Code 'A56.2' from "ICD10CM",
	Code 'A56.0' from "ICD10CM",
	Code 'A56.00' from "ICD10CM",
	Code 'A56.1' from "ICD10CM",
	Code 'A74.9' from "ICD10CM",
	Code 'A55' from "ICD10CM",
	Code 'A56.02' from "ICD10CM",
	Code 'N73.1' from "ICD10CM",
	Code 'B18.0' from "ICD10CM",
	Code 'B18.1' from "ICD10CM",
	Code 'B18.2' from "ICD10CM",
	Code 'P35.2' from "ICD10CM",
	Code 'L02.6' from "ICD10CM",
	Code 'L02.2' from "ICD10CM",
	Code 'B00.7' from "ICD10CM",
	Code 'N86' from "ICD10CM"
}
define "SyphilisRelatedDiagnosesConcept_21": Concept {
	Code 'N73.9' from "ICD10CM",
	Code 'N74' from "ICD10CM",
	Code 'A54.03' from "ICD10CM",
	Code 'A54.31' from "ICD10CM",
	Code 'A54.24' from "ICD10CM",
	Code 'A54.6' from "ICD10CM",
	Code 'A54.4' from "ICD10CM",
	Code 'A54.32' from "ICD10CM",
	Code 'A54.81' from "ICD10CM",
	Code 'A54.43' from "ICD10CM",
	Code 'A54.85' from "ICD10CM",
	Code 'A54.5' from "ICD10CM",
	Code 'A54.41' from "ICD10CM",
	Code 'A54.02' from "ICD10CM",
	Code 'A58' from "ICD10CM",
	Code 'L92.9' from "ICD10CM",
	Code 'L92' from "ICD10CM"
}
define "SyphilisRelatedDiagnosesConcept_22": Concept {
	Code 'K72.91' from "ICD10CM",
	Code 'B00.82' from "ICD10CM",
	Code 'A60.03' from "ICD10CM",
	Code 'B00.53' from "ICD10CM",
	Code 'B00.81' from "ICD10CM",
	Code 'B00' from "ICD10CM",
	Code 'A60.0' from "ICD10CM",
	Code 'A60.02' from "ICD10CM",
	Code 'A60.09' from "ICD10CM",
	Code 'A60.00' from "ICD10CM",
	Code 'B00.51' from "ICD10CM",
	Code 'B00.52' from "ICD10CM",
	Code 'B00.3' from "ICD10CM",
	Code 'B00.5' from "ICD10CM",
	Code 'B00.50' from "ICD10CM",
	Code 'A60.04' from "ICD10CM",
	Code 'B20' from "ICD10CM"
}
define "SyphilisRelatedDiagnosesConcept_23": Concept {
	Code 'O98.72' from "ICD10CM",
	Code 'O98.71' from "ICD10CM",
	Code 'O98.7' from "ICD10CM",
	Code 'O98.711' from "ICD10CM",
	Code 'O98.712' from "ICD10CM",
	Code 'O98.713' from "ICD10CM",
	Code 'O98.719' from "ICD10CM",
	Code 'O98.73' from "ICD10CM",
	Code 'B97.35' from "ICD10CM",
	Code 'L30.3' from "ICD10CM",
	Code 'N72' from "ICD10CM",
	Code 'N71' from "ICD10CM",
	Code 'N71.9' from "ICD10CM",
	Code 'B97.31' from "ICD10CM",
	Code 'O34.4' from "ICD10CM",
	Code 'O34.41' from "ICD10CM",
	Code 'O34.42' from "ICD10CM"
}
define "SyphilisRelatedDiagnosesConcept_24": Concept {
	Code 'O34.43' from "ICD10CM",
	Code 'O34.40' from "ICD10CM",
	Code 'N34.1' from "ICD10CM",
	Code 'A74.8' from "ICD10CM",
	Code 'A74.89' from "ICD10CM",
	Code 'A56.19' from "ICD10CM",
	Code 'A56.09' from "ICD10CM",
	Code 'A74' from "ICD10CM",
	Code 'N73' from "ICD10CM",
	Code 'L92.8' from "ICD10CM",
	Code 'B00.59' from "ICD10CM",
	Code 'M65.12' from "ICD10CM",
	Code 'M65.122' from "ICD10CM",
	Code 'M65.121' from "ICD10CM",
	Code 'M65.129' from "ICD10CM",
	Code 'N76' from "ICD10CM",
	Code 'A63' from "ICD10CM"
}
define "SyphilisRelatedDiagnosesConcept_25": Concept {
	Code 'A56' from "ICD10CM",
	Code 'N73.8' from "ICD10CM",
	Code 'N76.8' from "ICD10CM",
	Code 'A63.8' from "ICD10CM",
	Code 'B07.8' from "ICD10CM",
	Code 'N70.93' from "ICD10CM",
	Code 'N70.9' from "ICD10CM",
	Code 'A51.42' from "ICD10CM",
	Code 'K71.11' from "ICD10CM",
	Code 'A59.01' from "ICD10CM",
	Code 'A18.16' from "ICD10CM",
	Code 'A18.18' from "ICD10CM",
	Code 'A18.17' from "ICD10CM",
	Code 'N73.2' from "ICD10CM",
	Code 'A64' from "ICD10CM",
	Code 'B19' from "ICD10CM",
	Code 'B19.1' from "ICD10CM"
}
define "SyphilisRelatedDiagnosesConcept_26": Concept {
	Code 'B19.11' from "ICD10CM",
	Code 'B19.10' from "ICD10CM",
	Code 'B19.2' from "ICD10CM",
	Code 'B19.21' from "ICD10CM",
	Code 'B19.20' from "ICD10CM",
	Code 'O98.42' from "ICD10CM",
	Code 'O98.41' from "ICD10CM",
	Code 'O98.4' from "ICD10CM",
	Code 'O98.411' from "ICD10CM",
	Code 'O98.412' from "ICD10CM",
	Code 'O98.413' from "ICD10CM",
	Code 'O98.419' from "ICD10CM",
	Code 'O98.43' from "ICD10CM",
	Code 'B07' from "ICD10CM",
	Code 'B07.9' from "ICD10CM",
	Code '15735521000119108' from "SNOMED",
	Code '427115009' from "SNOMED"
}
define "SyphilisRelatedDiagnosesConcept_27": Concept {
	Code '402126004' from "SNOMED",
	Code '237069002' from "SNOMED",
	Code '15692921000119109' from "SNOMED",
	Code '179101003' from "SNOMED",
	Code '708126004' from "SNOMED",
	Code '1116000' from "SNOMED",
	Code '235869004' from "SNOMED",
	Code '31999004' from "SNOMED",
	Code '15678681000119106' from "SNOMED",
	Code '118928003' from "SNOMED",
	Code '198236005' from "SNOMED",
	Code '428193004' from "SNOMED",
	Code '240574004' from "SNOMED",
	Code '240475000' from "SNOMED",
	Code '118936007' from "SNOMED",
	Code '62479008' from "SNOMED",
	Code '76802005' from "SNOMED"
}
define "SyphilisRelatedDiagnosesConcept_28": Concept {
	Code '713510001' from "SNOMED",
	Code '125921000119106' from "SNOMED",
	Code '237037006' from "SNOMED",
	Code '735490009' from "SNOMED",
	Code '410508006' from "SNOMED",
	Code '230598008' from "SNOMED",
	Code '735488008' from "SNOMED",
	Code '90428001' from "SNOMED",
	Code '713484001' from "SNOMED",
	Code '422570005' from "SNOMED",
	Code '402892009' from "SNOMED",
	Code '427578006' from "SNOMED",
	Code '151004' from "SNOMED",
	Code '276877003' from "SNOMED",
	Code '240597001' from "SNOMED",
	Code '235009000' from "SNOMED",
	Code '15681281000119105' from "SNOMED"
}
define "SyphilisRelatedDiagnosesConcept_29": Concept {
	Code '111853008' from "SNOMED",
	Code '236773004' from "SNOMED",
	Code '439912007' from "SNOMED",
	Code '713342008' from "SNOMED",
	Code '713572001' from "SNOMED",
	Code '40981003' from "SNOMED",
	Code '165808001' from "SNOMED",
	Code '237097008' from "SNOMED",
	Code '26535009' from "SNOMED",
	Code '237039009' from "SNOMED",
	Code '714464009' from "SNOMED",
	Code '402894005' from "SNOMED",
	Code '186542001' from "SNOMED",
	Code '88981003' from "SNOMED",
	Code '10755671000119100' from "SNOMED",
	Code '721586007' from "SNOMED",
	Code '735737009' from "SNOMED"
}
define "SyphilisRelatedDiagnosesConcept_30": Concept {
	Code '128070006' from "SNOMED",
	Code '84194006' from "SNOMED",
	Code '713533000' from "SNOMED",
	Code '186915005' from "SNOMED",
	Code '406581000' from "SNOMED",
	Code '240598006' from "SNOMED",
	Code '186624004' from "SNOMED",
	Code '427796004' from "SNOMED",
	Code '87117006' from "SNOMED",
	Code '402954007' from "SNOMED",
	Code '198203009' from "SNOMED",
	Code '713497004' from "SNOMED",
	Code '60893000' from "SNOMED",
	Code '713507008' from "SNOMED",
	Code '235726002' from "SNOMED",
	Code '698628000' from "SNOMED",
	Code '279499002' from "SNOMED"
}
define "SyphilisRelatedDiagnosesConcept_31": Concept {
	Code '240586001' from "SNOMED",
	Code '8098009' from "SNOMED",
	Code '15982951000119104' from "SNOMED",
	Code '735619000' from "SNOMED",
	Code '1087041000119107' from "SNOMED",
	Code '289551009' from "SNOMED",
	Code '105629000' from "SNOMED",
	Code '1087051000119109' from "SNOMED",
	Code '57468008' from "SNOMED",
	Code '307423008' from "SNOMED",
	Code '426247003' from "SNOMED",
	Code '26206000' from "SNOMED",
	Code '722830001' from "SNOMED",
	Code '762280004' from "SNOMED",
	Code '170489004' from "SNOMED",
	Code '707341005' from "SNOMED",
	Code '402958005' from "SNOMED"
}
define "SyphilisRelatedDiagnosesConcept_32": Concept {
	Code '238673000' from "SNOMED",
	Code '723090006' from "SNOMED",
	Code '198189004' from "SNOMED",
	Code '713734009' from "SNOMED",
	Code '713490002' from "SNOMED",
	Code '50167007' from "SNOMED",
	Code '277499006' from "SNOMED",
	Code '10759111000119102' from "SNOMED",
	Code '236772009' from "SNOMED",
	Code '15692841000119107' from "SNOMED",
	Code '49558004' from "SNOMED",
	Code '735486007' from "SNOMED",
	Code '713964006' from "SNOMED",
	Code '17305005' from "SNOMED",
	Code '435101000124104' from "SNOMED",
	Code '240583009' from "SNOMED",
	Code '314706002' from "SNOMED"
}
define "SyphilisRelatedDiagnosesConcept_33": Concept {
	Code '762257007' from "SNOMED",
	Code '66071002' from "SNOMED",
	Code '65295003' from "SNOMED",
	Code '76991000119109' from "SNOMED",
	Code '713897006' from "SNOMED",
	Code '407451003' from "SNOMED",
	Code '198242009' from "SNOMED",
	Code '289552002' from "SNOMED",
	Code '400202001' from "SNOMED",
	Code '446902002' from "SNOMED",
	Code '402890001' from "SNOMED",
	Code '237038001' from "SNOMED",
	Code '428017002' from "SNOMED",
	Code '240582004' from "SNOMED",
	Code '11056091000119105' from "SNOMED",
	Code '35526001' from "SNOMED",
	Code '417091001' from "SNOMED"
}
define "SyphilisRelatedDiagnosesConcept_34": Concept {
	Code '735620006' from "SNOMED",
	Code '735491008' from "SNOMED",
	Code '237070001' from "SNOMED",
	Code '426165006' from "SNOMED",
	Code '198235009' from "SNOMED",
	Code '44412000' from "SNOMED",
	Code '16592009' from "SNOMED",
	Code '1087001000119105' from "SNOMED",
	Code '15693001000119107' from "SNOMED",
	Code '721756002' from "SNOMED",
	Code '397572000' from "SNOMED",
	Code '83774001' from "SNOMED"
}

define "SyphilisBehavioralFactorsConcept_0": Concept {
    Code '295175007' from "SNOMED",
	Code '216463005' from "SNOMED",
	Code '84758004' from "SNOMED",
	Code '191843004' from "SNOMED",
	Code '191845006' from "SNOMED",
	Code '31956009' from "SNOMED",
	Code 'F14.2' from "ICD10CM",
	Code '191831000' from "SNOMED",
	Code '191832007' from "SNOMED",
	Code '191833002' from "SNOMED",
	Code 'F14.21' from "ICD10CM",
	Code 'F14.20' from "ICD10CM",
	Code 'F14.280' from "ICD10CM",
	Code 'F14.24' from "ICD10CM",
	Code 'F14.25' from "ICD10CM",
	Code 'F14.259' from "ICD10CM",
	Code 'F14.250' from "ICD10CM"
}
define "SyphilisBehavioralFactorsConcept_1": Concept {
	Code 'F14.251' from "ICD10CM",
	Code 'F14.281' from "ICD10CM",
	Code 'F14.282' from "ICD10CM",
	Code 'F14.22' from "ICD10CM",
	Code 'F14.221' from "ICD10CM",
	Code 'F14.220' from "ICD10CM",
	Code 'F14.229' from "ICD10CM",
	Code 'F14.222' from "ICD10CM",
	Code 'F14.288' from "ICD10CM",
	Code 'F14.28' from "ICD10CM",
	Code 'F14.29' from "ICD10CM",
	Code 'F14.23' from "ICD10CM",
	Code '191865004' from "SNOMED",
	Code '191867007' from "SNOMED",
	Code '191868002' from "SNOMED",
	Code '191869005' from "SNOMED",
	Code '191819002' from "SNOMED"
}
define "SyphilisBehavioralFactorsConcept_2": Concept {
	Code '860699005' from "SNOMED",
	Code '191816009' from "SNOMED",
	Code '191820008' from "SNOMED",
	Code '426001001' from "SNOMED",
	Code '228389003' from "SNOMED",
	Code '231477003' from "SNOMED",
	Code '202991000000000' from "SNOMED",
	Code '295174006' from "SNOMED",
	Code '226034001' from "SNOMED",
	Code '290182008' from "SNOMED",
	Code '228388006' from "SNOMED",
	Code '145121000000000' from "SNOMED",
	Code '231478008' from "SNOMED",
	Code '699449003' from "SNOMED",
	Code '426873000' from "SNOMED",
	Code '231479000' from "SNOMED",
	Code '248601000000000' from "SNOMED"
}
define "SyphilisBehavioralFactorsConcept_3": Concept {
	Code '1047880000000000' from "SNOMED",
	Code 'F11.2' from "ICD10CM",
	Code '75544000' from "SNOMED",
	Code '191821007' from "SNOMED",
	Code 'F11.21' from "ICD10CM",
	Code '1081000000000' from "SNOMED",
	Code 'F11.20' from "ICD10CM",
	Code '724653003' from "SNOMED",
	Code 'F11.22' from "ICD10CM",
	Code 'F11.221' from "ICD10CM",
	Code 'F11.220' from "ICD10CM",
	Code 'F11.229' from "ICD10CM",
	Code 'F11.222' from "ICD10CM",
	Code 'F11.24' from "ICD10CM",
	Code 'F11.25' from "ICD10CM",
	Code 'F11.259' from "ICD10CM",
	Code 'F11.250' from "ICD10CM"
}
define "SyphilisBehavioralFactorsConcept_4": Concept {
	Code 'F11.251' from "ICD10CM",
	Code 'F11.281' from "ICD10CM",
	Code 'F11.282' from "ICD10CM",
	Code 'F11.28' from "ICD10CM",
	Code 'F11.288' from "ICD10CM",
	Code 'F11.29' from "ICD10CM",
	Code 'F11.23' from "ICD10CM",
	Code '231480002' from "SNOMED",
	Code 'F15.2' from "ICD10CM",
	Code 'F15.20' from "ICD10CM",
	Code 'F15.22' from "ICD10CM",
	Code 'F15.221' from "ICD10CM",
	Code 'F15.220' from "ICD10CM",
	Code 'F15.229' from "ICD10CM",
	Code 'F15.222' from "ICD10CM",
	Code 'F15.28' from "ICD10CM",
	Code 'F15.288' from "ICD10CM"
}
define "SyphilisBehavioralFactorsConcept_5": Concept {
	Code 'F15.280' from "ICD10CM",
	Code 'F15.24' from "ICD10CM",
	Code 'F15.25' from "ICD10CM",
	Code 'F15.259' from "ICD10CM",
	Code 'F15.250' from "ICD10CM",
	Code 'F15.251' from "ICD10CM",
	Code 'F15.281' from "ICD10CM",
	Code 'F15.282' from "ICD10CM",
	Code 'F15.29' from "ICD10CM",
	Code 'F15.23' from "ICD10CM",
	Code '13187008' from "SNOMED",
	Code 'T40.1X1' from "ICD10CM",
	Code 'T40.1X1A' from "ICD10CM",
	Code 'T40.1X1D' from "ICD10CM",
	Code 'T40.1X3' from "ICD10CM",
	Code 'T40.1X3A' from "ICD10CM",
	Code 'T40.1X3D' from "ICD10CM"
}
define "SyphilisBehavioralFactorsConcept_6": Concept {
	Code 'T40.1X2' from "ICD10CM",
	Code 'T40.1X2A' from "ICD10CM",
	Code 'T40.1X2D' from "ICD10CM",
	Code 'T40.1X4' from "ICD10CM",
	Code 'T40.1X4A' from "ICD10CM",
	Code 'T40.1X4D' from "ICD10CM",
	Code '403747000' from "SNOMED",
	Code 'F13.231' from "ICD10CM",
	Code '403746009' from "SNOMED",
	Code '442406005' from "SNOMED",
	Code '279461000000000' from "SNOMED",
	Code '268642005' from "SNOMED",
	Code '191830004' from "SNOMED",
	Code '191834008' from "SNOMED",
	Code '191870006' from "SNOMED",
	Code '191866003' from "SNOMED",
	Code '176351000000000' from "SNOMED"
}
define "SyphilisBehavioralFactorsConcept_7": Concept {
	Code '191817000' from "SNOMED",
	Code '191861008' from "SNOMED",
	Code '191862001' from "SNOMED",
	Code '295176008' from "SNOMED",
	Code '290183003' from "SNOMED",
	Code '413956008' from "SNOMED",
	Code '191829009' from "SNOMED",
	Code '1050490000000' from "SNOMED",
	Code '464701000000000' from "SNOMED",
	Code '427461000000000' from "SNOMED",
	Code '665881000000000' from "SNOMED",
	Code '665871000000000' from "SNOMED",
	Code '620151000000000' from "SNOMED",
	Code '645611000000000' from "SNOMED",
	Code '582331000000000' from "SNOMED",
	Code '602601000000000' from "SNOMED",
	Code '646081000000000' from "SNOMED"
}
define "SyphilisBehavioralFactorsConcept_8": Concept {
	Code '646041000000000' from "SNOMED",
	Code '645601000000000' from "SNOMED",
	Code '191846007' from "SNOMED",
	Code '191842009' from "SNOMED",
	Code '191878004' from "SNOMED",
	Code '191822000' from "SNOMED",
	Code '268644006' from "SNOMED",
	Code '191863006' from "SNOMED",
	Code '191864000' from "SNOMED",
	Code '191860009' from "SNOMED",
	Code '191818005' from "SNOMED",
	Code '486361000000000' from "SNOMED",
	Code '487781000000000' from "SNOMED",
	Code '488161000000000' from "SNOMED",
	Code '486741000000000' from "SNOMED",
	Code '487771000000000' from "SNOMED",
	Code '486351000000000' from "SNOMED"
}
define "SyphilisBehavioralFactorsConcept_9": Concept {
	Code '279481000000000' from "SNOMED",
	Code '279471000000000' from "SNOMED",
	Code '290181001' from "SNOMED",
	Code '117671000000000' from "SNOMED",
	Code '390034003' from "SNOMED",
	Code '389299009' from "SNOMED",
	Code '286934009' from "SNOMED",
	Code '154910009' from "SNOMED",
	Code '154915004' from "SNOMED",
	Code '138450001' from "SNOMED",
	Code '161179003' from "SNOMED"
}

context Patient

define "SyphilisRelatedConditions_0": [Condition: "SyphilisRelatedDiagnosesConcept_0"]
define "SyphilisRelatedConditions_1": [Condition: "SyphilisRelatedDiagnosesConcept_1"]
define "SyphilisRelatedConditions_2": [Condition: "SyphilisRelatedDiagnosesConcept_2"]
define "SyphilisRelatedConditions_3": [Condition: "SyphilisRelatedDiagnosesConcept_3"]
define "SyphilisRelatedConditions_4": [Condition: "SyphilisRelatedDiagnosesConcept_4"]
define "SyphilisRelatedConditions_5": [Condition: "SyphilisRelatedDiagnosesConcept_5"]
define "SyphilisRelatedConditions_6": [Condition: "SyphilisRelatedDiagnosesConcept_6"]
define "SyphilisRelatedConditions_7": [Condition: "SyphilisRelatedDiagnosesConcept_7"]
define "SyphilisRelatedConditions_8": [Condition: "SyphilisRelatedDiagnosesConcept_8"]
define "SyphilisRelatedConditions_9": [Condition: "SyphilisRelatedDiagnosesConcept_9"]
define "SyphilisRelatedConditions_10": [Condition: "SyphilisRelatedDiagnosesConcept_10"]
define "SyphilisRelatedConditions_11": [Condition: "SyphilisRelatedDiagnosesConcept_11"]
define "SyphilisRelatedConditions_12": [Condition: "SyphilisRelatedDiagnosesConcept_12"]
define "SyphilisRelatedConditions_13": [Condition: "SyphilisRelatedDiagnosesConcept_13"]
define "SyphilisRelatedConditions_14": [Condition: "SyphilisRelatedDiagnosesConcept_14"]
define "SyphilisRelatedConditions_15": [Condition: "SyphilisRelatedDiagnosesConcept_15"]
define "SyphilisRelatedConditions_16": [Condition: "SyphilisRelatedDiagnosesConcept_16"]
define "SyphilisRelatedConditions_17": [Condition: "SyphilisRelatedDiagnosesConcept_17"]
define "SyphilisRelatedConditions_18": [Condition: "SyphilisRelatedDiagnosesConcept_18"]
define "SyphilisRelatedConditions_19": [Condition: "SyphilisRelatedDiagnosesConcept_19"]
define "SyphilisRelatedConditions_20": [Condition: "SyphilisRelatedDiagnosesConcept_20"]
define "SyphilisRelatedConditions_21": [Condition: "SyphilisRelatedDiagnosesConcept_21"]
define "SyphilisRelatedConditions_22": [Condition: "SyphilisRelatedDiagnosesConcept_22"]
define "SyphilisRelatedConditions_23": [Condition: "SyphilisRelatedDiagnosesConcept_23"]
define "SyphilisRelatedConditions_24": [Condition: "SyphilisRelatedDiagnosesConcept_24"]
define "SyphilisRelatedConditions_25": [Condition: "SyphilisRelatedDiagnosesConcept_25"]
define "SyphilisRelatedConditions_26": [Condition: "SyphilisRelatedDiagnosesConcept_26"]
define "SyphilisRelatedConditions_27": [Condition: "SyphilisRelatedDiagnosesConcept_27"]
define "SyphilisRelatedConditions_28": [Condition: "SyphilisRelatedDiagnosesConcept_28"]
define "SyphilisRelatedConditions_29": [Condition: "SyphilisRelatedDiagnosesConcept_29"]
define "SyphilisRelatedConditions_30": [Condition: "SyphilisRelatedDiagnosesConcept_30"]
define "SyphilisRelatedConditions_31": [Condition: "SyphilisRelatedDiagnosesConcept_31"]
define "SyphilisRelatedConditions_32": [Condition: "SyphilisRelatedDiagnosesConcept_32"]
define "SyphilisRelatedConditions_33": [Condition: "SyphilisRelatedDiagnosesConcept_33"]
define "SyphilisRelatedConditions_34": [Condition: "SyphilisRelatedDiagnosesConcept_34"]

define "SyphilisRelatedConditions":
	flatten { "SyphilisRelatedConditions_0", "SyphilisRelatedConditions_1", "SyphilisRelatedConditions_2", "SyphilisRelatedConditions_3", "SyphilisRelatedConditions_4",
	"SyphilisRelatedConditions_5", "SyphilisRelatedConditions_6", "SyphilisRelatedConditions_7", "SyphilisRelatedConditions_8", "SyphilisRelatedConditions_9",
	"SyphilisRelatedConditions_10", "SyphilisRelatedConditions_11", "SyphilisRelatedConditions_12", "SyphilisRelatedConditions_13", "SyphilisRelatedConditions_14",
	"SyphilisRelatedConditions_15", "SyphilisRelatedConditions_16", "SyphilisRelatedConditions_17", "SyphilisRelatedConditions_18", "SyphilisRelatedConditions_19",
	"SyphilisRelatedConditions_20", "SyphilisRelatedConditions_21", "SyphilisRelatedConditions_22", "SyphilisRelatedConditions_23", "SyphilisRelatedConditions_24",
	"SyphilisRelatedConditions_25", "SyphilisRelatedConditions_26", "SyphilisRelatedConditions_27", "SyphilisRelatedConditions_28", "SyphilisRelatedConditions_29",
	"SyphilisRelatedConditions_30", "SyphilisRelatedConditions_31", "SyphilisRelatedConditions_32", "SyphilisRelatedConditions_33", "SyphilisRelatedConditions_34"}

define "syphilis_related_diagnoses": from "SyphilisRelatedConditions" target
	return all Tuple {
        fhirResourceId: target.id,
		fhirField: 'Condition.onset',
		questionConcept: '2000000011',
		sourceNote: ConditionConvertOnsetToString(target)&'^'&TurnCodeableConceptIntoString(target.code),
		answerValue: ConditionConvertOnsetToString(target)&'^'&TurnCodeableConceptIntoString(target.code),
		valueType: 'String'
    }

define "SyphilisBehavioralFactors_0": [Condition: "SyphilisBehavioralFactorsConcept_0"]
define "SyphilisBehavioralFactors_1": [Condition: "SyphilisBehavioralFactorsConcept_1"]
define "SyphilisBehavioralFactors_2": [Condition: "SyphilisBehavioralFactorsConcept_2"]
define "SyphilisBehavioralFactors_3": [Condition: "SyphilisBehavioralFactorsConcept_3"]
define "SyphilisBehavioralFactors_4": [Condition: "SyphilisBehavioralFactorsConcept_4"]
define "SyphilisBehavioralFactors_5": [Condition: "SyphilisBehavioralFactorsConcept_5"]
define "SyphilisBehavioralFactors_6": [Condition: "SyphilisBehavioralFactorsConcept_6"]
define "SyphilisBehavioralFactors_7": [Condition: "SyphilisBehavioralFactorsConcept_7"]
define "SyphilisBehavioralFactors_8": [Condition: "SyphilisBehavioralFactorsConcept_8"]
define "SyphilisBehavioralFactors_9": [Condition: "SyphilisBehavioralFactorsConcept_9"]

define "SyphilisBehavioralFactors":
	flatten { "SyphilisBehavioralFactors_0", "SyphilisBehavioralFactors_1", "SyphilisBehavioralFactors_2", "SyphilisBehavioralFactors_3", "SyphilisBehavioralFactors_4",
	"SyphilisBehavioralFactors_5", "SyphilisBehavioralFactors_6", "SyphilisBehavioralFactors_7", "SyphilisBehavioralFactors_8", "SyphilisBehavioralFactors_9"}

define "syphilis_behavioral_factors": from "SyphilisBehavioralFactors" target
	return all Tuple {
        fhirResourceId: target.id,
		fhirField: 'Condition.onset',
		questionConcept: '2000000022',
		sourceNote: ConditionConvertOnsetToString(target)&'^'&TurnCodeableConceptIntoString(target.code),
		answerValue: ConditionConvertOnsetToString(target)&'^'&TurnCodeableConceptIntoString(target.code),
		valueType: 'String'
    }

// Helper Functions
define function ConditionConvertOnsetToString(con FHIR.Condition):
	con C
		return
			case
				when (C.onset as FHIR.dateTime) is not null then ToString((C.onset as FHIR.dateTime).value)
				when (C.onset.start as FHIR.dateTime) is not null then ToString((C.onset.start as FHIR.dateTime).value)
				when (C.recordedDate as FHIR.dateTime) is not null then ToString((C.recordedDate as FHIR.dateTime).value)
                else '9999-12-31'
			end

define function TurnCodeableConceptIntoString(cc FHIR.CodeableConcept):
    cc CC return CC.coding[0].system&'^'&CC.coding[0].code&'^'&CC.coding[0].display