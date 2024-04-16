library demographics version '1.0'
using FHIR version '4.0.1'
include FHIRHelpers version '4.0.1' called FHIRHelpers

context Patient

define "Patient Official Name": FindHumanNamesWithUse(Patient.name, 'official')[0]
define "Patient Usual Name": FindHumanNamesWithUse(Patient.name, 'usual')[0]
define "Patient Maiden Name": FindHumanNamesWithUse(Patient.name, 'maiden')[0]
define "Patient Name First": Patient.name[0]

define "Patient Name Final" :
    Coalesce("Patient Official Name","Patient Usual Name", "Patient Maiden Name", "Patient Name First")

define "Patient Name Final Type":
    case
        when "Patient Name Final" is not null then "Patient Name Final".use
        else 'no name found'
    end

define "first_name": "Patient Name Final".given[0]
define "last_name": "Patient Name Final".family
define "full_name": "first_name" & ' ' & "last_name"

define "date_of_birth": Patient.birthDate
define "age": AgeInYears()
define "gender": Patient.gender
define "race": TurnCodingIntoString(valueOmbCategoryRace(Patient))
define "ethnicity": TurnCodingIntoString(valueOmbCategoryEthnicity(Patient))
define "hispanic_or_latino_choice":
	case "ethnicity"
		when 'urn:oid:2.16.840.1.113883.6.238^2186-5^Non Hispanic or Latino' then 'No'
		when 'urn:oid:2.16.840.1.113883.6.238^2135-2^Hispanic or Latino' then 'Yes'
		else 'Unknown'
	end
define "birthsex": valueUSCoreBirthSex(Patient)
define "zip": Patient.address.postalCode[0]
define "state": Patient.address.state[0]
define "county": Patient.address.district[0]

define "pcp_name":
    case
        when Patient.generalPractitioner.display is not null then Patient.generalPractitioner.display[0]
        else 'Unknown'
    end

// Helper Functions from FHIRCommon
define function Extensions(domainResource DomainResource, url String):
  domainResource.extension E
	  where E.url = url
		return E
define function Extensions(element Element, url String):
  element.extension E
	  where E.url = url
		return E
define function Extension(domainResource DomainResource, url String):
  singleton from "Extensions"(domainResource, url)
define function Extension(element Element, url String):
  singleton from Extensions(element, url)

define function valueOmbCategoryRace(patient Patient):
  Extension(Extension(patient, 'http://hl7.org/fhir/us/core/StructureDefinition/us-core-race'), 'ombCategory').value
define function valueOmbCategoryEthnicity(patient Patient):
  Extension(Extension(patient, 'http://hl7.org/fhir/us/core/StructureDefinition/us-core-ethnicity'), 'ombCategory').value
define function valueUSCoreBirthSex(patient Patient):
  Extension(patient, 'http://hl7.org/fhir/us/core/StructureDefinition/us-core-birthsex').value

// Custom Helper Functions
define function TurnCodingIntoString(c FHIR.Coding):
	c C return C.system & '^' & C.code & '^' & C.display

define function FindHumanNamesWithUse(names List<FHIR.HumanName>, use System.String):
    names n
    where n.use = use
        return n