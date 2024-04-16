library Syphilis_Treatment version '1.0'
using FHIR version '4.0.1'
include FHIRHelpers version '4.0.1' called FHIRHelpers

codesystem "RxNorm": 'http://www.nlm.nih.gov/research/umls/rxnorm'

define "SyphilisTreatmentConcept": Concept {
    Code '18631' from "RxNorm",
    Code '2193' from "RxNorm",
    Code '3640' from "RxNorm",
    Code '7980' from "RxNorm",
    Code '7984' from "RxNorm",
    Code '8698' from "RxNorm",
    Code '10395' from "RxNorm"
}

context Patient

define "SyphilisTreatmentMS": [MedicationStatement: "SyphilisTreatmentConcept"]

define "SyphilisTreatmentMR": [MedicationRequest: "SyphilisTreatmentConcept"]

define "syphilis_treatment_medication_statement": from "SyphilisTreatmentMS" target
    return all Tuple {
        fhirResourceId: target.id,
        fhirField: 'MedicationStatement.dosage',
        questionConcept: '2000000013',
        sourceNote: MSConvertEffectiveToString(target)&'^'&TurnCodeableConceptIntoString(target.medication as FHIR.CodeableConcept)&'^'&ConvertDosageToString(target.dosage[0]),
        answerValue: MSConvertEffectiveToString(target)&'^'&TurnCodeableConceptIntoString(target.medication as FHIR.CodeableConcept)&'^'&ConvertDosageToString(target.dosage[0]),
        valueType: 'String'
    }

define "syphilis_treatment_medication_request": from "SyphilisTreatmentMR" target
    return all Tuple {
        fhirResourceId: target.id,
        fhirField: 'MedicationRequest.dosageInstruction',
        questionConcept: '2000000013',
        sourceNote: MRConvertAuthoredOnToString(target)&'^'&TurnCodeableConceptIntoString(target.medication as FHIR.CodeableConcept)&'^'&ConvertDosageToString(target.dosageInstruction[0]),
        answerValue: MRConvertAuthoredOnToString(target)&'^'&TurnCodeableConceptIntoString(target.medication as FHIR.CodeableConcept)&'^'&ConvertDosageToString(target.dosageInstruction[0]),
        valueType: 'String'
    }

define "syphilis_treatment": "syphilis_treatment_medication_statement" union "syphilis_treatment_medication_request"

// Helper Functions
define function MSConvertEffectiveToString(medStatments FHIR.MedicationStatement):
    medStatments S
        return
            case
                when (S.effective as FHIR.dateTime) is not null then ToString((S.effective as FHIR.dateTime).value)
                when (S.effective.start as FHIR.dateTime) is not null then ToString((S.effective.start as FHIR.dateTime).value)
                else '9999-12-31'
            end

define function MRConvertAuthoredOnToString(medRequests FHIR.MedicationRequest):
    medRequests R
        return
            case
                when (R.authoredOn as FHIR.dateTime) is not null then ToString((R.authoredOn as FHIR.dateTime).value)
                else '9999-12-31'
            end

define function TurnCodeableConceptIntoString(cc FHIR.CodeableConcept):
    cc CC return CC.coding[0].system&'^'&CC.coding[0].code&'^'&CC.coding[0].display

define function ConvertDosageToString(dosage FHIR.Dosage):
    dosage dos
        return
            case
                when (dos.doseAndRate[0].dose as FHIR.SimpleQuantity) is not null then ToString((dos.doseAndRate[0].dose as FHIR.SimpleQuantity).value)&'^'&(dos.doseAndRate[0].dose as FHIR.SimpleQuantity).unit
                else '^'
            end