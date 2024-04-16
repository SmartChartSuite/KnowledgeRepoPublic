library Syphilis_Diagnoses version '1.0'
using FHIR version '4.0.1'
include FHIRHelpers version '4.0.1' called FHIRHelpers

codesystem "SNOMED": 'http://snomed.info/sct'
codesystem "LOINC": 'http://loinc.org'
codesystem "ICD10CM": 'http://hl7.org/fhir/sid/icd-10-cm'

define "SyphilisDiagnosesConcept_0": Concept {
    Code '274684006' from "SNOMED",
    Code '240563008' from "SNOMED",
    Code '4082005' from "SNOMED",
    Code '22386003' from "SNOMED",
    Code '235032001' from "SNOMED",
    Code '235065009' from "SNOMED",
    Code '62207008' from "SNOMED",
    Code '38523005' from "SNOMED",
    Code '3589003' from "SNOMED",
    Code '240569007' from "SNOMED",
    Code '197966009' from "SNOMED",
    Code '4483005' from "SNOMED",
    Code '410470003' from "SNOMED",
    Code '36276008' from "SNOMED",
    Code '371237000' from "SNOMED",
    Code '266130009' from "SNOMED",
    Code '546191000000103' from "SNOMED"
}
define "SyphilisDiagnosesConcept_1": Concept {
    Code '186852006' from "SNOMED",
    Code '81339006' from "SNOMED",
    Code '275379000' from "SNOMED",
    Code '58227000' from "SNOMED",
    Code '546221000000105' from "SNOMED",
    Code '186860007' from "SNOMED",
    Code '186858005' from "SNOMED",
    Code '266129004' from "SNOMED",
    Code '52414005' from "SNOMED",
    Code '186861006' from "SNOMED",
    Code '689371000000106' from "SNOMED",
    Code '266124009' from "SNOMED",
    Code '192699001' from "SNOMED",
    Code '10759921000119107' from "SNOMED",
    Code '34242002' from "SNOMED",
    Code '567551000000107' from "SNOMED",
    Code '186907007' from "SNOMED"
}
define "SyphilisDiagnosesConcept_2": Concept {
    Code '50528008' from "SNOMED",
    Code '237446005' from "SNOMED",
    Code '23550005' from "SNOMED",
    Code '59530001' from "SNOMED",
    Code '86028001' from "SNOMED",
    Code '8555001' from "SNOMED",
    Code '58056005' from "SNOMED",
    Code '88943008' from "SNOMED",
    Code '45058001' from "SNOMED",
    Code '37430004' from "SNOMED",
    Code '186899004' from "SNOMED",
    Code '562101000000101' from "SNOMED",
    Code '186900009' from "SNOMED",
    Code '49923008' from "SNOMED",
    Code '42770003' from "SNOMED",
    Code '186951003' from "SNOMED",
    Code '607321000000101' from "SNOMED"
}
define "SyphilisDiagnosesConcept_3": Concept {
    Code '186904000' from "SNOMED",
    Code '406115008' from "SNOMED",
    Code '165780000' from "SNOMED",
    Code '165781001' from "SNOMED",
    Code '187353000' from "SNOMED",
    Code '452801000000105' from "SNOMED",
    Code '266136003' from "SNOMED",
    Code '243830006' from "SNOMED",
    Code '169701008' from "SNOMED",
    Code '146932008' from "SNOMED",
    Code '186883005' from "SNOMED",
    Code '561771000000102' from "SNOMED",
    Code '186845009' from "SNOMED",
    Code '546161000000109' from "SNOMED",
    Code '87318008' from "SNOMED",
    Code '186833000' from "SNOMED",
    Code '4359001' from "SNOMED"
}
define "SyphilisDiagnosesConcept_4": Concept {
    Code '629031000000102' from "SNOMED",
    Code '186834006' from "SNOMED",
    Code '266125005' from "SNOMED",
    Code '192700000' from "SNOMED",
    Code '586501000000107' from "SNOMED",
    Code '602001000000105' from "SNOMED",
    Code '186839001' from "SNOMED",
    Code '82323002' from "SNOMED",
    Code '186869008' from "SNOMED",
    Code '561741000000108' from "SNOMED",
    Code '567541000000109' from "SNOMED",
    Code '186906003' from "SNOMED",
    Code '67125004' from "SNOMED",
    Code '577061000000105' from "SNOMED",
    Code '186902001' from "SNOMED",
    Code '197757004' from "SNOMED",
    Code '789121002' from "SNOMED"
}
define "SyphilisDiagnosesConcept_5": Concept {
    Code '788975001' from "SNOMED",
    Code '577071000000103' from "SNOMED",
    Code '186905004' from "SNOMED",
    Code '405635002' from "SNOMED",
    Code '199156006' from "SNOMED",
    Code '199158007' from "SNOMED",
    Code '199154009' from "SNOMED",
    Code '199160009' from "SNOMED",
    Code '586791000000106' from "SNOMED",
    Code '199157002' from "SNOMED",
    Code '199159004' from "SNOMED",
    Code '240568004' from "SNOMED",
    Code '154384001' from "SNOMED",
    Code '266210001' from "SNOMED",
    Code '577021000000102' from "SNOMED",
    Code '186895005' from "SNOMED",
    Code '186978001' from "SNOMED"
}
define "SyphilisDiagnosesConcept_6": Concept {
    Code '577031000000100' from "SNOMED",
    Code '186896006' from "SNOMED",
    Code '608541000000104' from "SNOMED",
    Code '186843002' from "SNOMED",
    Code '186849003' from "SNOMED",
    Code '546181000000100' from "SNOMED",
    Code '561721000000101' from "SNOMED",
    Code '186864003' from "SNOMED",
    Code '186882000' from "SNOMED",
    Code '561761000000109' from "SNOMED",
    Code '550911000000109' from "SNOMED",
    Code '186894009' from "SNOMED",
    Code '607311000000107' from "SNOMED",
    Code '186950002' from "SNOMED",
    Code '186886002' from "SNOMED",
    Code '27460003' from "SNOMED",
    Code '54274001' from "SNOMED"
}
define "SyphilisDiagnosesConcept_7": Concept {
    Code '28198007' from "SNOMED",
    Code '237447001' from "SNOMED",
    Code '10345003' from "SNOMED",
    Code '77028001' from "SNOMED",
    Code '275378008' from "SNOMED",
    Code '63751007' from "SNOMED",
    Code '80770009' from "SNOMED",
    Code '60528006' from "SNOMED",
    Code '39085002' from "SNOMED",
    Code '111822006' from "SNOMED",
    Code '51960003' from "SNOMED",
    Code '59233003' from "SNOMED",
    Code '186851004' from "SNOMED",
    Code '186850003' from "SNOMED",
    Code '240555007' from "SNOMED",
    Code '266130009' from "SNOMED",
    Code '266136003' from "SNOMED"
}
define "SyphilisDiagnosesConcept_8": Concept {
    Code '194947001' from "SNOMED",
    Code '186863009' from "SNOMED",
    Code '68863007' from "SNOMED",
    Code '194907008' from "SNOMED",
    Code '402952006' from "SNOMED",
    Code '37754005' from "SNOMED",
    Code '240565001' from "SNOMED",
    Code '312126006' from "SNOMED",
    Code '83883001' from "SNOMED",
    Code '19290004' from "SNOMED",
    Code '91554004' from "SNOMED",
    Code '402945009' from "SNOMED",
    Code '402944008' from "SNOMED",
    Code '402946005' from "SNOMED",
    Code '35742006' from "SNOMED",
    Code '87318008' from "SNOMED",
    Code '9941009' from "SNOMED"
}
define "SyphilisDiagnosesConcept_9": Concept {
    Code '275376007' from "SNOMED",
    Code '32735002' from "SNOMED",
    Code '192008' from "SNOMED",
    Code '6267005' from "SNOMED",
    Code '54069001' from "SNOMED",
    Code '58392004' from "SNOMED",
    Code '59721007' from "SNOMED",
    Code '27648007' from "SNOMED",
    Code '276700005' from "SNOMED",
    Code '240561005' from "SNOMED",
    Code '82959004' from "SNOMED",
    Code '186833000' from "SNOMED",
    Code '4359001' from "SNOMED",
    Code 'A52.2' from "ICD10CM",
    Code 'A52.0' from "ICD10CM",
    Code 'A52.00' from "ICD10CM",
    Code 'A50.51' from "ICD10CM"
}
define "SyphilisDiagnosesConcept_10": Concept {
    Code 'A51.31' from "ICD10CM",
    Code 'A50' from "ICD10CM",
    Code 'A50.9' from "ICD10CM",
    Code 'A50.1' from "ICD10CM",
    Code 'A50.0' from "ICD10CM",
    Code 'A50.2' from "ICD10CM",
    Code 'A50.01' from "ICD10CM",
    Code 'A50.02' from "ICD10CM",
    Code 'A50.03' from "ICD10CM",
    Code 'A50.04' from "ICD10CM",
    Code 'A50.05' from "ICD10CM",
    Code 'A50.06' from "ICD10CM",
    Code 'A50.07' from "ICD10CM",
    Code 'A51' from "ICD10CM",
    Code 'A51.5' from "ICD10CM",
    Code 'A51.9' from "ICD10CM",
    Code 'A50.08' from "ICD10CM"
}
define "SyphilisDiagnosesConcept_11": Concept {
    Code 'A52.17' from "ICD10CM",
    Code 'A50.52' from "ICD10CM",
    Code 'A50.53' from "ICD10CM",
    Code 'A50.45' from "ICD10CM",
    Code 'A50.4' from "ICD10CM",
    Code 'A50.40' from "ICD10CM",
    Code 'A50.6' from "ICD10CM",
    Code 'A50.7' from "ICD10CM",
    Code 'A50.55' from "ICD10CM",
    Code 'A50.32' from "ICD10CM",
    Code 'A50.42' from "ICD10CM",
    Code 'A50.41' from "ICD10CM",
    Code 'A50.3' from "ICD10CM",
    Code 'A50.30' from "ICD10CM",
    Code 'A50.44' from "ICD10CM",
    Code 'A50.43' from "ICD10CM",
    Code 'A53.0' from "ICD10CM"
}
define "SyphilisDiagnosesConcept_12": Concept {
    Code 'A52' from "ICD10CM",
    Code 'A52.8' from "ICD10CM",
    Code 'A52.9' from "ICD10CM",
    Code 'A52.14' from "ICD10CM",
    Code 'A52.13' from "ICD10CM",
    Code 'A52.15' from "ICD10CM",
    Code 'A52.71' from "ICD10CM",
    Code 'A52.3' from "ICD10CM",
    Code 'A65' from "ICD10CM",
    Code 'A53' from "ICD10CM",
    Code 'A52.09' from "ICD10CM",
    Code 'A52.12' from "ICD10CM",
    Code 'A52.05' from "ICD10CM",
    Code 'A50.09' from "ICD10CM",
    Code 'A52.76' from "ICD10CM",
    Code 'A50.49' from "ICD10CM",
    Code 'A50.5' from "ICD10CM"
}
define "SyphilisDiagnosesConcept_13": Concept {
    Code 'A50.59' from "ICD10CM",
    Code 'A50.39' from "ICD10CM",
    Code 'A63' from "ICD10CM",
    Code 'A51.4' from "ICD10CM",
    Code 'A51.39' from "ICD10CM",
    Code 'A51.49' from "ICD10CM",
    Code 'A63.8' from "ICD10CM",
    Code 'A69.8' from "ICD10CM",
    Code 'A69' from "ICD10CM",
    Code 'A52.79' from "ICD10CM",
    Code 'A52.7' from "ICD10CM",
    Code 'A52.19' from "ICD10CM",
    Code 'A52.06' from "ICD10CM",
    Code 'A51.1' from "ICD10CM",
    Code 'A51.0' from "ICD10CM",
    Code 'A51.2' from "ICD10CM",
    Code 'A51.3' from "ICD10CM"
}
define "SyphilisDiagnosesConcept_14": Concept {
    Code 'A51.42' from "ICD10CM",
    Code 'A51.45' from "ICD10CM",
    Code 'A51.41' from "ICD10CM",
    Code 'A51.44' from "ICD10CM",
    Code 'A51.43' from "ICD10CM",
    Code 'A51.46' from "ICD10CM",
    Code 'A69.9' from "ICD10CM",
    Code 'A52.73' from "ICD10CM",
    Code 'A52.1' from "ICD10CM",
    Code 'A52.10' from "ICD10CM",
    Code 'O98.12' from "ICD10CM",
    Code 'O98.11' from "ICD10CM",
    Code 'O98.1' from "ICD10CM",
    Code 'O98.111' from "ICD10CM",
    Code 'O98.112' from "ICD10CM",
    Code 'O98.113' from "ICD10CM",
    Code 'O98.119' from "ICD10CM"
}
define "SyphilisDiagnosesConcept_15": Concept {
    Code 'O98.13' from "ICD10CM",
    Code 'A52.77' from "ICD10CM",
    Code 'A52.75' from "ICD10CM",
    Code 'A52.74' from "ICD10CM",
    Code 'A52.72' from "ICD10CM",
    Code 'A52.78' from "ICD10CM",
    Code 'A53.9' from "ICD10CM",
    Code 'A51.32' from "ICD10CM",
    Code 'A52.01' from "ICD10CM",
    Code 'A52.02' from "ICD10CM",
    Code 'A52.04' from "ICD10CM",
    Code 'A52.03' from "ICD10CM",
    Code 'A52.11' from "ICD10CM",
    Code '266125005' from "SNOMED",
    Code '46235002' from "SNOMED",
    Code '31137003' from "SNOMED",
    Code '1107004' from "SNOMED"
}
define "SyphilisDiagnosesConcept_16": Concept {
    Code '186846005' from "SNOMED",
    Code '232313005' from "SNOMED",
    Code '233849007' from "SNOMED",
    Code '94851000119107' from "SNOMED",
    Code '239825002' from "SNOMED",
    Code '315826004' from "SNOMED",
    Code '13310005' from "SNOMED",
    Code '312955002' from "SNOMED",
    Code '186854007' from "SNOMED",
    Code '198175009' from "SNOMED",
    Code '51928006' from "SNOMED",
    Code '713251003' from "SNOMED",
    Code '240566000' from "SNOMED",
    Code '197347003' from "SNOMED",
    Code '197348008' from "SNOMED",
    Code '86443005' from "SNOMED",
    Code '240554006' from "SNOMED"
}
define "SyphilisDiagnosesConcept_17": Concept {
    Code '449773001' from "SNOMED",
    Code '240552005' from "SNOMED",
    Code '68764005' from "SNOMED",
    Code '193786000' from "SNOMED",
    Code '266126006' from "SNOMED",
    Code '82323002' from "SNOMED",
    Code '827006' from "SNOMED",
    Code '230152000' from "SNOMED",
    Code '186842007' from "SNOMED",
    Code '230563005' from "SNOMED",
    Code '186903006' from "SNOMED",
    Code '186867005' from "SNOMED",
    Code '444150000' from "SNOMED",
    Code '67125004' from "SNOMED",
    Code '266133006' from "SNOMED",
    Code '402947001' from "SNOMED",
    Code '72083004' from "SNOMED"
}
define "SyphilisDiagnosesConcept_18": Concept {
    Code '66887000' from "SNOMED",
    Code '197757004' from "SNOMED",
    Code '789121002' from "SNOMED",
    Code '788975001' from "SNOMED",
    Code '405635002' from "SNOMED",
    Code '230182006' from "SNOMED",
    Code '449776009' from "SNOMED",
    Code '240558009' from "SNOMED",
    Code '199156006' from "SNOMED",
    Code '199158007' from "SNOMED",
    Code '199154009' from "SNOMED",
    Code '199157002' from "SNOMED",
    Code '199159004' from "SNOMED",
    Code '240568004' from "SNOMED",
    Code '109436001' from "SNOMED",
    Code '721583004' from "SNOMED",
    Code '232367004' from "SNOMED"
}

define "SyphilisDiagnosesConcept_19": Concept {
    Code '26039008' from "SNOMED",
    Code '402949003' from "SNOMED",
    Code '271426000' from "SNOMED",
    Code '788998009' from "SNOMED",
    Code '410478005' from "SNOMED",
    Code '402951004' from "SNOMED",
    Code '235062007' from "SNOMED",
    Code '1092491000000102' from "SNOMED",
    Code '240560006' from "SNOMED",
    Code '31015008' from "SNOMED",
    Code '240556008' from "SNOMED",
    Code '186847001' from "SNOMED",
    Code '13095005' from "SNOMED",
    Code '266127002' from "SNOMED",
    Code '27460003' from "SNOMED",
    Code '54274001' from "SNOMED",
    Code '28198007' from "SNOMED"
}
define "SyphilisDiagnosesConcept_20": Concept {
    Code '237447001' from "SNOMED",
    Code '10345003' from "SNOMED",
    Code '314840009' from "SNOMED",
    Code '240562003' from "SNOMED",
    Code '278481001' from "SNOMED",
    Code '266128007' from "SNOMED",
    Code '186893003' from "SNOMED",
    Code '240564002' from "SNOMED",
    Code '13731006' from "SNOMED",
    Code '240557004' from "SNOMED",
    Code '77028001' from "SNOMED",
    Code '63751007' from "SNOMED",
    Code '80770009' from "SNOMED",
    Code '60528006' from "SNOMED",
    Code '39085002' from "SNOMED",
    Code '51960003' from "SNOMED",
    Code '59233003' from "SNOMED"
}
define "SyphilisDiagnosesConcept_21": Concept {
    Code '186850003' from "SNOMED",
    Code '81339006' from "SNOMED",
    Code '58227000' from "SNOMED",
    Code '52414005' from "SNOMED",
    Code '186861006' from "SNOMED",
    Code '85857008' from "SNOMED",
    Code '62861003' from "SNOMED",
    Code '59934002' from "SNOMED",
    Code '66281009' from "SNOMED",
    Code '192647003' from "SNOMED",
    Code '69595007' from "SNOMED",
    Code '186868000' from "SNOMED",
    Code '8098009' from "SNOMED",
    Code '75299005' from "SNOMED",
    Code '41116009' from "SNOMED",
    Code '735515000' from "SNOMED",
    Code '76272004' from "SNOMED"
}
define "SyphilisDiagnosesConcept_22": Concept {
    Code '10759921000119107' from "SNOMED",
    Code '50528008' from "SNOMED",
    Code '237446005' from "SNOMED",
    Code '23550005' from "SNOMED",
    Code '59530001' from "SNOMED",
    Code '86028001' from "SNOMED",
    Code '8555001' from "SNOMED",
    Code '58056005' from "SNOMED",
    Code '88943008' from "SNOMED",
    Code '45058001' from "SNOMED",
    Code '37430004' from "SNOMED",
    Code '49923008' from "SNOMED",
    Code '42770003' from "SNOMED",
    Code '406115008' from "SNOMED",
    Code '165781001' from "SNOMED",
    Code '19206003' from "SNOMED",
    Code '302813001' from "SNOMED"
}
define "SyphilisDiagnosesConcept_23": Concept {
    Code '59307008' from "SNOMED",
    Code '12232008' from "SNOMED",
    Code '61612001' from "SNOMED",
    Code '82355002' from "SNOMED",
    Code '20735004' from "SNOMED",
    Code '402943002' from "SNOMED",
    Code '202933002' from "SNOMED",
    Code '230735006' from "SNOMED",
    Code '736686006' from "SNOMED",
    Code '402942007' from "SNOMED",
    Code '402940004' from "SNOMED",
    Code '402941000' from "SNOMED",
    Code '312934004' from "SNOMED",
    Code '331151000119109' from "SNOMED",
    Code '16070004' from "SNOMED",
    Code '240567009' from "SNOMED",
    Code '77939001' from "SNOMED"
}
define "SyphilisDiagnosesConcept_24": Concept {
    Code '26135000' from "SNOMED",
    Code '67391006' from "SNOMED",
    Code '278480000' from "SNOMED",
    Code '186875004' from "SNOMED",
    Code '186878002' from "SNOMED",
    Code '186877007' from "SNOMED",
    Code '11338007' from "SNOMED",
    Code '64102008' from "SNOMED",
    Code '21523006' from "SNOMED",
    Code '235064008' from "SNOMED",
    Code '44568006' from "SNOMED",
    Code '55768006' from "SNOMED",
    Code '402950003' from "SNOMED",
    Code '301086002' from "SNOMED"
}

define "SyphilisSymptomsConcept_0": Concept {
    Code '22585003' from "SNOMED",
    Code '267024001' from "SNOMED",
    Code '271795006' from "SNOMED",
    Code '274640006' from "SNOMED",
    Code '30746006' from "SNOMED",
    Code '367391008' from "SNOMED",
    Code '386661006' from "SNOMED",
    Code '402940004' from "SNOMED",
    Code '402941000' from "SNOMED",
    Code '402942007' from "SNOMED",
    Code '724386005' from "SNOMED",
    Code '736686006' from "SNOMED",
    Code '84229001' from "SNOMED"
}

define "SyphilisSymptomsConcept_1": Concept {
    Code 'L44' from "ICD10CM",
    Code 'L44.8' from "ICD10CM",
    Code 'L44.9' from "ICD10CM",
    Code 'L45' from "ICD10CM",
    Code 'R50' from "ICD10CM",
    Code 'R50.81' from "ICD10CM",
    Code 'R50.9' from "ICD10CM",
    Code 'R53' from "ICD10CM",
    Code 'R53.8' from "ICD10CM",
    Code 'R53.81' from "ICD10CM",
    Code 'R53.82' from "ICD10CM",
    Code 'R53.83' from "ICD10CM",
    Code 'R63.4' from "ICD10CM",
    Code 'R68.83' from "ICD10CM"
}

context Patient

define "SyphilisConditions_0": [Condition: "SyphilisDiagnosesConcept_0"]
define "SyphilisConditions_1": [Condition: "SyphilisDiagnosesConcept_1"]
define "SyphilisConditions_2": [Condition: "SyphilisDiagnosesConcept_2"]
define "SyphilisConditions_3": [Condition: "SyphilisDiagnosesConcept_3"]
define "SyphilisConditions_4": [Condition: "SyphilisDiagnosesConcept_4"]
define "SyphilisConditions_5": [Condition: "SyphilisDiagnosesConcept_5"]
define "SyphilisConditions_6": [Condition: "SyphilisDiagnosesConcept_6"]
define "SyphilisConditions_7": [Condition: "SyphilisDiagnosesConcept_7"]
define "SyphilisConditions_8": [Condition: "SyphilisDiagnosesConcept_8"]
define "SyphilisConditions_9": [Condition: "SyphilisDiagnosesConcept_9"]
define "SyphilisConditions_10": [Condition: "SyphilisDiagnosesConcept_10"]
define "SyphilisConditions_11": [Condition: "SyphilisDiagnosesConcept_11"]
define "SyphilisConditions_12": [Condition: "SyphilisDiagnosesConcept_12"]
define "SyphilisConditions_13": [Condition: "SyphilisDiagnosesConcept_13"]
define "SyphilisConditions_14": [Condition: "SyphilisDiagnosesConcept_14"]
define "SyphilisConditions_15": [Condition: "SyphilisDiagnosesConcept_15"]
define "SyphilisConditions_16": [Condition: "SyphilisDiagnosesConcept_16"]
define "SyphilisConditions_17": [Condition: "SyphilisDiagnosesConcept_17"]
define "SyphilisConditions_18": [Condition: "SyphilisDiagnosesConcept_18"]
define "SyphilisConditions_19": [Condition: "SyphilisDiagnosesConcept_19"]
define "SyphilisConditions_20": [Condition: "SyphilisDiagnosesConcept_20"]
define "SyphilisConditions_21": [Condition: "SyphilisDiagnosesConcept_21"]
define "SyphilisConditions_22": [Condition: "SyphilisDiagnosesConcept_22"]
define "SyphilisConditions_23": [Condition: "SyphilisDiagnosesConcept_23"]
define "SyphilisConditions_24": [Condition: "SyphilisDiagnosesConcept_24"]

define "SyphilisConditions":
    flatten { "SyphilisConditions_0", "SyphilisConditions_1", "SyphilisConditions_2", "SyphilisConditions_3", "SyphilisConditions_4",
    "SyphilisConditions_5", "SyphilisConditions_6", "SyphilisConditions_7", "SyphilisConditions_8", "SyphilisConditions_9",
    "SyphilisConditions_10", "SyphilisConditions_11", "SyphilisConditions_12", "SyphilisConditions_13", "SyphilisConditions_14",
    "SyphilisConditions_15", "SyphilisConditions_16", "SyphilisConditions_17", "SyphilisConditions_18", "SyphilisConditions_19",
    "SyphilisConditions_20", "SyphilisConditions_21", "SyphilisConditions_22", "SyphilisConditions_23", "SyphilisConditions_24" }

define "syphilis_diagnoses": from "SyphilisConditions" target
    return all Tuple {
        fhirResourceId: target.id,
        fhirField: 'Condition.onset',
        questionConcept: '2000000010',
        sourceNote: ConditionConvertOnsetToString(target)&'^'&TurnCodeableConceptIntoString(target.code),
        answerValue: ConditionConvertOnsetToString(target)&'^'&TurnCodeableConceptIntoString(target.code),
        valueType: 'String'
    }

define "SyphilisSymptoms_0": [Condition: "SyphilisSymptomsConcept_0"]
define "SyphilisSymptoms_1": [Condition: "SyphilisSymptomsConcept_1"]

define "SyphilisSymptoms":
    flatten { "SyphilisSymptoms_0", "SyphilisSymptoms_1"}

define "syphilis_symptoms": from "SyphilisSymptoms" target
    return all Tuple {
        fhirResourceId: target.id,
        fhirField: 'Condition.onset',
        questionConcept: '2000000012',
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