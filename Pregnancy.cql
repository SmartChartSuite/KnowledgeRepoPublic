library Pregnancy version '1.0'

using FHIR version '4.0.1'
include FHIRHelpers version '4.0.1' called FHIRHelpers

codesystem "LOINC": 'http://loinc.org'
codesystem "SNOMED": '2.16.840.1.113883.6.96'
codesystem "RxNorm": 'http://www.nlm.nih.gov/research/umls/rxnorm'
codesystem "ICD9": '2.16.840.1.113883.6.42'
codesystem "ICD10": '2.16.840.1.113883.6.3'
codesystem "HCPCS": 'http://www.cms.gov/Medicare/Coding/HCPCSReleaseCodeSets'
codesystem USCoreEthnicitySystem: '2.16.840.1.113883.6.238'
codesystem RelationshipType: '2.16.840.1.113883.4.642.3.449'

context Patient

define "lmp_concept": Concept {
	Code '8665-2' from "LOINC"
}
define "pregnant_concept": Concept{
    Code '82810-3' from "LOINC"
}

define "prenatal_care_afp_concept": Concept {
	Code '169688006' from "SNOMED",
	Code '169687001' from "SNOMED",
	Code '41273-4' from "LOINC",
	Code '41274-2' from "LOINC",
	Code '1832-5' from "LOINC",
	Code '1834-1' from "LOINC",
	Code '27220002' from "SNOMED",
	Code '104404005' from "SNOMED",
	Code '43997-6' from "LOINC",
	Code '29253-2' from "LOINC",
	Code '20450-3' from "LOINC",
	Code '268468007' from "SNOMED",
	Code '166562001' from "SNOMED",
	Code '166558007' from "SNOMED",
	Code '169188005' from "SNOMED",
	Code '166561008' from "SNOMED",
	Code '275833003' from "SNOMED",
	Code '166557002' from "SNOMED",
	Code '391516001' from "SNOMED",
	Code '313867006' from "SNOMED",
	Code '313868001' from "SNOMED",
	Code '275835005' from "SNOMED",
	Code '47222-5' from "LOINC"
}

define "prenatal_care_concept": Concept {
	Code '169726004' from "SNOMED",
	Code '169725000' from "SNOMED",
	Code '169724001' from "SNOMED",
	Code '169721009' from "SNOMED",
	Code '169719004' from "SNOMED",
	Code '169718007' from "SNOMED",
	Code '169712008' from "SNOMED",
	Code '169722002' from "SNOMED",
	Code '169715005' from "SNOMED",
	Code '169720005' from "SNOMED",
	Code '169723007' from "SNOMED",
	Code '169717002' from "SNOMED",
	Code '169714009' from "SNOMED",
	Code '169713003' from "SNOMED"
}

define "termination_observation_concept": Concept {
	Code '391897002' from "SNOMED",
	Code '69.51' from "ICD9",
	Code '29682007' from "SNOMED",
	Code '69.01' from "ICD9",
	Code '67313008' from "SNOMED",
	Code '18302006' from "SNOMED",
	Code '198729008' from "SNOMED",
	Code '39406005' from "SNOMED",
	Code '310506006' from "SNOMED",
	Code '415262008' from "SNOMED",
	Code '184005004' from "SNOMED",
	Code '57797005' from "SNOMED",
	Code '386639001' from "SNOMED"
}

define "termination_condition_concept": Concept {
	Code '391897002' from "SNOMED",
	Code '69.51' from "ICD9",
	Code '29682007' from "SNOMED",
	Code '69.01' from "ICD9",
	Code '67313008' from "SNOMED",
	Code '18302006' from "SNOMED",
	Code '198729008' from "SNOMED",
	Code '39406005' from "SNOMED",
	Code '310506006' from "SNOMED",
	Code '415262008' from "SNOMED",
	Code '184005004' from "SNOMED",
	Code '57797005' from "SNOMED",
	Code '386639001' from "SNOMED"
}

define "termination_procedure_concept": Concept {
	Code '391897002' from "SNOMED",
	Code '69.51' from "ICD9",
	Code '29682007' from "SNOMED",
	Code '69.01' from "ICD9",
	Code '67313008' from "SNOMED",
	Code '18302006' from "SNOMED",
	Code 'S2260' from "HCPCS",
	Code '198729008' from "SNOMED",
	Code '39406005' from "SNOMED",
	Code 'S0199' from "HCPCS",
	Code '310506006' from "SNOMED",
	Code '415262008' from "SNOMED",
	Code '184005004' from "SNOMED",
	Code '57797005' from "SNOMED",
	Code '386639001' from "SNOMED"
}

define "pregnant_structured": [Observation: code ~ "pregnant_concept"]

define "lmp_structured": [Observation: code ~ "lmp_concept"]

define "prenatal_care_afp_structured": [Observation: code ~ "prenatal_care_afp_concept"]

define "prenatal_care_structured": [Procedure: code ~ "prenatal_care_concept"]

define "termination_observation_structured": [Observation: code ~ "termination_observation_concept"]

define "termination_condition_structured": [Condition: code ~ "termination_condition_concept"]

define "termination_procedure_structured": [Procedure: code ~ "termination_procedure_concept"]

define "pregnant": from "pregnant_structured" target
	return all Tuple {
		fhirResourceId: target.id,
		fhirField: 'Observation.value',
		questionConcept: '2000000015',
		sourceNote: ObservationConvertEffectiveToString(target)&'^'&TurnCodeableConceptIntoString(target.code)&'^'&ObservationConvertValueToString(target),
		answerValue: ObservationConvertEffectiveToString(target)&'^'&TurnCodeableConceptIntoString(target.code)&'^'&ObservationConvertValueToString(target),
		valueType: 'String'
	}

define "lmp": from "lmp_structured" target
	return all Tuple {
		fhirResourceId: target.id,
		fhirField: 'Observation.value',
		questionConcept: '2000000014',
		sourceNote: ObservationConvertEffectiveToString(target)&'^'&TurnCodeableConceptIntoString(target.code)&'^'&ObservationConvertValueToString(target),
		answerValue: ObservationConvertEffectiveToString(target)&'^'&TurnCodeableConceptIntoString(target.code)&'^'&ObservationConvertValueToString(target),
		valueType: 'String'
	}

define "prenatal_care_afp": from "prenatal_care_afp_structured" target
	return all Tuple {
		fhirResourceId: target.id,
		fhirField: 'Observation.value',
		questionConcept: '2000000016',
		sourceNote: ObservationConvertEffectiveToString(target)&'^'&TurnCodeableConceptIntoString(target.code)&'^'&ObservationConvertValueToString(target),
		answerValue: ObservationConvertEffectiveToString(target)&'^'&TurnCodeableConceptIntoString(target.code)&'^'&ObservationConvertValueToString(target),
		valueType: 'String'
	}

define "prenatal_care": from "prenatal_care_structured" target
	return all Tuple {
		fhirResourceId: target.id,
		fhirField: 'Procedure.code',
		questionConcept: '2000000016',
		sourceNote: ProcedureConvertEffectiveToString(target)&'^'&TurnCodeableConceptIntoString(target.code),
		answerValue: ProcedureConvertEffectiveToString(target)&'^'&TurnCodeableConceptIntoString(target.code),
		valueType: 'String'
	}

define "termination_observation": from "termination_observation_structured" target
	return all Tuple {
		fhirResourceId: target.id,
		fhirField: 'Observation.value',
		questionConcept: '2000000019',
		sourceNote: ObservationConvertEffectiveToString(target)&'^'&TurnCodeableConceptIntoString(target.code)&'^'&ObservationConvertValueToString(target),
		answerValue: ObservationConvertEffectiveToString(target)&'^'&TurnCodeableConceptIntoString(target.code)&'^'&ObservationConvertValueToString(target),
		valueType: 'String'
	}

define "termination_condition": from "termination_condition_structured" target
	return all Tuple {
        fhirResourceId: target.id,
		fhirField: 'Condition.onset',
		questionConcept: '2000000019',
		sourceNote: ConditionConvertOnsetToString(target)&'^'&TurnCodeableConceptIntoString(target.code),
		answerValue: ConditionConvertOnsetToString(target)&'^'&TurnCodeableConceptIntoString(target.code),
		valueType: 'String'
    }



//Helper Functions

define function ProcedureConvertEffectiveToString(proc FHIR.Procedure):
	proc P
		return
			case
				when (P.performed as FHIR.dateTime) is not null then ToString((P.performed as FHIR.dateTime).value)
				when (P.performed.start as FHIR.dateTime) is not null then ToString((P.performed.start as FHIR.dateTime).value)
				when (P.performed as FHIR.string) is not null then (P.performed as FHIR.string).value
				when (P.performed as FHIR.Age) is not null then ToString((P.performed as FHIR.Age).value)
				else '2099-12-31'
			end

define function ObservationConvertEffectiveToString(obs FHIR.Observation):
	obs O
		return
			case
				when (O.effective as FHIR.dateTime) is not null then ToString((O.effective as FHIR.dateTime).value)
				when (O.effective.start as FHIR.dateTime) is not null then ToString((O.effective.start as FHIR.dateTime).value)
				else '2099-12-31'
			end

define function ObservationConvertValueToString(obs FHIR.Observation):
    obs O
        return
            case
                when ((O.value as FHIR.Quantity) is not null and (O.value as FHIR.Quantity).comparator.value is not null) then
                (O.value as FHIR.Quantity).comparator.value&'^'&ToString((O.value as FHIR.Quantity).value)&'^'&(O.value as FHIR.Quantity).unit.value

                when (O.value as FHIR.Quantity) is not null then
                ToString((O.value as FHIR.Quantity).value)&'^'&(O.value as FHIR.Quantity).unit.value

                when (O.value as FHIR.integer) is not null then
                ToString((O.value as FHIR.integer).value)

                when (O.value as FHIR.Ratio) is not null then
                ToString((O.value as FHIR.Ratio).numerator.value)&'^'&ToString((O.value as FHIR.Ratio).denominator.value)

                when (O.value as FHIR.CodeableConcept) is not null then
                (O.value as FHIR.CodeableConcept).coding[0].system.value&'^'&(O.value as FHIR.CodeableConcept).coding[0].code.value&'^'&(O.value as FHIR.CodeableConcept).coding[0].display

                when (O.value as FHIR.string) is not null then
                (O.value as FHIR.string).value

                when (O.value as FHIR.dateTime) is not null then
                ToString((O.value as FHIR.dateTime).value)

                else ''
            end

define function ConditionConvertOnsetToString(con FHIR.Condition):
	con C
		return
			case
				when (C.onset as FHIR.dateTime) is not null then ToString((C.onset as FHIR.dateTime).value)
				when (C.onset.start as FHIR.dateTime) is not null then ToString((C.onset.start as FHIR.dateTime).value)
                when (C.recordedDate as FHIR.dateTime) is not null then ToString((C.recordedDate as FHIR.dateTime).value)
				else '2099-12-31'
			end

define function TurnCodeableConceptIntoString(cc FHIR.CodeableConcept):
    cc CC return CC.coding[0].system&'^'&CC.coding[0].code&'^'&CC.coding[0].display
