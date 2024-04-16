library Syphilis_Lab_Results version '1.0'
using FHIR version '4.0.1'
include FHIRHelpers version '4.0.1' called FHIRHelpers

codesystem "LOINC": 'http://loinc.org'

define "LabResultConcept_0": Concept {
    Code '46203-6' from "LOINC",
    Code '6660-5' from "LOINC",
    Code '6580-7' from "LOINC",
    Code '22588-8' from "LOINC",
    Code '22589-6' from "LOINC",
    Code '22591-2' from "LOINC",
    Code '22593-8' from "LOINC",
    Code '6607-6' from "LOINC",
    Code '660-1' from "LOINC",
    Code '22459-2' from "LOINC",
    Code '5290-2' from "LOINC",
    Code '43813-5' from "LOINC",
    Code '51783-9' from "LOINC",
    Code '22461-8' from "LOINC",
    Code '20507-0' from "LOINC",
    Code '5292-8' from "LOINC",
    Code '22463-4' from "LOINC"
}
define "LabResultConcept_1": Concept {
    Code '47360-3' from "LOINC",
    Code '21030-2' from "LOINC",
    Code '22464-2' from "LOINC",
    Code '14904-7' from "LOINC",
    Code '87925-4' from "LOINC",
    Code '31146-4' from "LOINC",
    Code '11084-1' from "LOINC",
    Code '31147-2' from "LOINC",
    Code '50690-7' from "LOINC",
    Code '47476-7' from "LOINC",
    Code '47235-7' from "LOINC",
    Code '22460-0' from "LOINC",
    Code '5289-4' from "LOINC",
    Code '22462-6' from "LOINC",
    Code '20508-8' from "LOINC",
    Code '5291-0' from "LOINC",
    Code '73752-8' from "LOINC"
}
define "LabResultConcept_2": Concept {
    Code '22586-2' from "LOINC",
    Code '50689-9' from "LOINC",
    Code '9826-9' from "LOINC",
    Code '22587-0' from "LOINC",
    Code '24312-1' from "LOINC",
    Code '8041-6' from "LOINC",
    Code '17723-8' from "LOINC",
    Code '24110-9' from "LOINC",
    Code '57032-5' from "LOINC",
    Code '5393-4' from "LOINC",
    Code '46206-9' from "LOINC",
    Code '43238-5' from "LOINC",
    Code '51475-2' from "LOINC",
    Code '50695-6' from "LOINC",
    Code '22590-4' from "LOINC",
    Code '26009-1' from "LOINC",
    Code '34382-2' from "LOINC"
}
define "LabResultConcept_3": Concept {
    Code '5394-2' from "LOINC",
    Code '71793-4' from "LOINC",
    Code '22585-4' from "LOINC",
    Code '13288-6' from "LOINC",
    Code '47511-1' from "LOINC",
    Code '39015-3' from "LOINC",
    Code '51474-5' from "LOINC",
    Code '49800-6' from "LOINC",
    Code '11597-2' from "LOINC",
    Code '5392-6' from "LOINC",
    Code '63464-2' from "LOINC",
    Code '17724-6' from "LOINC",
    Code '17725-3' from "LOINC",
    Code '41122-3' from "LOINC",
    Code '58031-6' from "LOINC",
    Code '58751-9' from "LOINC",
    Code '6561-5' from "LOINC"
}
define "LabResultConcept_4": Concept {
    Code '47238-1' from "LOINC",
    Code '40679-3' from "LOINC",
    Code '17726-1' from "LOINC",
    Code '47513-7' from "LOINC",
    Code '47361-1' from "LOINC",
    Code '47512-9' from "LOINC",
    Code '47051-8' from "LOINC",
    Code '22592-0' from "LOINC",
    Code '51838-1' from "LOINC",
    Code '17727-9' from "LOINC",
    Code '34954-8' from "LOINC",
    Code '68502-4' from "LOINC",
    Code '34147-9' from "LOINC",
    Code '47236-5' from "LOINC",
    Code '69946-2' from "LOINC",
    Code '6562-3' from "LOINC",
    Code '47237-3' from "LOINC"
}
define "LabResultConcept_5": Concept {
    Code '40680-1' from "LOINC",
    Code '17729-5' from "LOINC",
    Code '47514-5' from "LOINC",
    Code '47063-3' from "LOINC",
    Code '22594-6' from "LOINC",
    Code '51839-9' from "LOINC",
    Code '17728-7' from "LOINC",
    Code '29310-0' from "LOINC",
    Code '26658-5' from "LOINC"
}

define "RelatedLabResultConcept_0": Concept {
    Code '82380-7' from "LOINC",
    Code '61160-8' from "LOINC",
    Code '61163-2' from "LOINC",
    Code '61169-9' from "LOINC",
    Code '61154-1' from "LOINC",
    Code '61173-1' from "LOINC",
    Code '61155-8' from "LOINC",
    Code '61158-2' from "LOINC",
    Code '61159-0' from "LOINC",
    Code '61157-4' from "LOINC",
    Code '61171-5' from "LOINC",
    Code '61172-3' from "LOINC",
    Code '61170-7' from "LOINC",
    Code '61162-4' from "LOINC",
    Code '61167-3' from "LOINC",
    Code '61166-5' from "LOINC",
    Code '61168-1' from "LOINC"
}
define "RelatedLabResultConcept_1": Concept {
    Code '61165-7' from "LOINC",
    Code '61164-0' from "LOINC",
    Code '61156-6' from "LOINC",
    Code '49602-6' from "LOINC",
    Code '49601-8' from "LOINC",
    Code '48398-2' from "LOINC",
    Code '49606-7' from "LOINC",
    Code '49600-0' from "LOINC",
    Code '49359-3' from "LOINC",
    Code '49367-6' from "LOINC",
    Code '40459-0' from "LOINC",
    Code '45161-7' from "LOINC",
    Code '49361-9' from "LOINC",
    Code '49366-8' from "LOINC",
    Code '32686-8' from "LOINC",
    Code '23869-1' from "LOINC"
}
define "RelatedLabResultConcept_2": Concept {
    Code '29900-8' from "LOINC",
    Code '5007-0' from "LOINC",
    Code '29610-3' from "LOINC",
    Code '5008-8' from "LOINC",
    Code '5009-6' from "LOINC",
    Code '11258-1' from "LOINC",
    Code '49358-5' from "LOINC",
    Code '49357-7' from "LOINC",
    Code '42595-9' from "LOINC",
    Code '49368-4' from "LOINC",
    Code '49360-1' from "LOINC",
    Code '49364-3' from "LOINC",
    Code '49363-5' from "LOINC",
    Code '20442-0' from "LOINC",
    Code '29615-2' from "LOINC",
    Code '47216-7' from "LOINC",
    Code '48650-6' from "LOINC"
}
define "RelatedLabResultConcept_3": Concept {
    Code '49365-0' from "LOINC",
    Code '49362-7' from "LOINC",
    Code '32366-7' from "LOINC",
    Code '16934-2' from "LOINC",
    Code '33633-9' from "LOINC",
    Code '6421-2' from "LOINC",
    Code '33629-7' from "LOINC",
    Code '42322-8' from "LOINC",
    Code '43279-9' from "LOINC",
    Code '51914-0' from "LOINC",
    Code '83100-8' from "LOINC",
    Code '51658-3' from "LOINC",
    Code '31204-1' from "LOINC",
    Code '24113-3' from "LOINC",
    Code '22319-8' from "LOINC",
    Code '5186-2' from "LOINC",
    Code '5185-4' from "LOINC"
}
define "RelatedLabResultConcept_4": Concept {
    Code '70154-0' from "LOINC",
    Code '51659-1' from "LOINC",
    Code '42505-8' from "LOINC",
    Code '5195-3' from "LOINC",
    Code '5197-9' from "LOINC",
    Code '65633-0' from "LOINC",
    Code '5196-1' from "LOINC",
    Code '7905-3' from "LOINC",
    Code '75410-1' from "LOINC",
    Code '10674-0' from "LOINC",
    Code '10675-7' from "LOINC",
    Code '58452-4' from "LOINC",
    Code '63557-3' from "LOINC",
    Code '82380-7' from "LOINC",
    Code '82381-5' from "LOINC",
    Code '82512-5' from "LOINC",
    Code '82514-1' from "LOINC"
}
define "RelatedLabResultConcept_5": Concept {
    Code '82513-3' from "LOINC",
    Code '48574-8' from "LOINC",
    Code '32286-7' from "LOINC",
    Code '49607-5' from "LOINC",
    Code '48575-5' from "LOINC",
    Code '92731-9' from "LOINC",
    Code '73654-6' from "LOINC",
    Code '73655-3' from "LOINC",
    Code '49604-2' from "LOINC",
    Code '49603-4' from "LOINC",
    Code '38180-6' from "LOINC",
    Code '42617-1' from "LOINC",
    Code '49608-3' from "LOINC",
    Code '49605-9' from "LOINC",
    Code '49374-2' from "LOINC",
    Code '49373-4' from "LOINC",
    Code '47252-2' from "LOINC"
}
define "RelatedLabResultConcept_6": Concept {
    Code '42003-4' from "LOINC",
    Code '49375-9' from "LOINC",
    Code '49372-6' from "LOINC",
    Code '5010-4' from "LOINC",
    Code '51655-9' from "LOINC",
    Code '11259-9' from "LOINC",
    Code '5011-2' from "LOINC",
    Code '5012-0' from "LOINC",
    Code '48576-3' from "LOINC",
    Code '49378-3' from "LOINC",
    Code '49377-5' from "LOINC",
    Code '11011-4' from "LOINC",
    Code '34703-9' from "LOINC",
    Code '34704-7' from "LOINC",
    Code '49758-6' from "LOINC",
    Code '10676-5' from "LOINC",
    Code '29609-5' from "LOINC"
}
define "RelatedLabResultConcept_7": Concept {
    Code '49379-1' from "LOINC",
    Code '49376-7' from "LOINC",
    Code '49370-0' from "LOINC",
    Code '49369-2' from "LOINC",
    Code '20416-4' from "LOINC",
    Code '20571-6' from "LOINC",
    Code '49371-8' from "LOINC",
    Code '49380-9' from "LOINC",
    Code '59052-1' from "LOINC",
    Code '53825-6' from "LOINC",
    Code '38998-1' from "LOINC",
    Code '17398-9' from "LOINC",
    Code '61394-3' from "LOINC",
    Code '82675-0' from "LOINC",
    Code '59420-0' from "LOINC",
    Code '30167-1' from "LOINC",
    Code '91855-7' from "LOINC"
}
define "RelatedLabResultConcept_8": Concept {
    Code '86561-8' from "LOINC",
    Code '49896-4' from "LOINC",
    Code '73959-9' from "LOINC",
    Code '32047-3' from "LOINC",
    Code '21440-3' from "LOINC",
    Code '14503-7' from "LOINC",
    Code '12223-4' from "LOINC",
    Code '17400-3' from "LOINC",
    Code '14506-0' from "LOINC",
    Code '14504-5' from "LOINC",
    Code '18478-8' from "LOINC",
    Code '93777-1' from "LOINC",
    Code '17399-7' from "LOINC",
    Code '82354-2' from "LOINC",
    Code '70061-7' from "LOINC",
    Code '77399-4' from "LOINC",
    Code '59263-4' from "LOINC"
}
define "RelatedLabResultConcept_9": Concept {
    Code '91856-5' from "LOINC",
    Code '86560-0' from "LOINC",
    Code '61372-9' from "LOINC",
    Code '82456-5' from "LOINC",
    Code '75694-0' from "LOINC",
    Code '17401-1' from "LOINC",
    Code '49369-2' from "LOINC",
    Code '20416-4' from "LOINC",
    Code '20571-6' from "LOINC",
    Code '49371-8' from "LOINC",
    Code '49380-9' from "LOINC",
    Code '59052-1' from "LOINC",
    Code '53825-6' from "LOINC",
    Code '38998-1' from "LOINC",
    Code '51866-2' from "LOINC",
    Code '49965-7' from "LOINC",
    Code '75666-8' from "LOINC"
}
define "RelatedLabResultConcept_10": Concept {
    Code '83101-6' from "LOINC",
    Code '56888-1' from "LOINC",
    Code '58900-2' from "LOINC",
    Code '32602-5' from "LOINC",
    Code '7918-6' from "LOINC",
    Code '44873-8' from "LOINC",
    Code '44533-8' from "LOINC",
    Code '31201-7' from "LOINC",
    Code '80387-4' from "LOINC",
    Code '43010-8' from "LOINC",
    Code '42600-7' from "LOINC",
    Code '49580-4' from "LOINC",
    Code '22357-8' from "LOINC",
    Code '5223-3' from "LOINC",
    Code '73906-0' from "LOINC",
    Code '54086-4' from "LOINC",
    Code '43009-0' from "LOINC"
}
define "RelatedLabResultConcept_11": Concept {
    Code '40733-8' from "LOINC",
    Code '73905-2' from "LOINC",
    Code '43008-2' from "LOINC",
    Code '41290-8' from "LOINC",
    Code '13499-9' from "LOINC",
    Code '29327-4' from "LOINC",
    Code '34591-8' from "LOINC",
    Code '34592-6' from "LOINC",
    Code '41145-4' from "LOINC",
    Code '33866-5' from "LOINC",
    Code '16974-8' from "LOINC",
    Code '57974-8' from "LOINC"
}
define "RelatedLabResultConcept_12": Concept {
    Code '18396-2' from "LOINC"
}
define "RelatedLabResultConcept_13": Concept {
    Code '33660-2' from "LOINC",
    Code '44872-0' from "LOINC",
    Code '16979-7' from "LOINC",
    Code '9665-1' from "LOINC",
    Code '53601-1' from "LOINC",
    Code '12871-0' from "LOINC"
}
define "RelatedLabResultConcept_14": Concept {
    Code '12857-9' from "LOINC",
    Code '35447-2' from "LOINC",
    Code '9666-9' from "LOINC",
    Code '35564-4' from "LOINC",
    Code '12858-7' from "LOINC",
    Code '35565-1' from "LOINC",
    Code '31072-2' from "LOINC",
    Code '21332-2' from "LOINC",
    Code '35445-6' from "LOINC",
    Code '9667-7' from "LOINC",
    Code '12876-9' from "LOINC",
    Code '35444-9' from "LOINC",
    Code '9668-5' from "LOINC",
    Code '12895-9' from "LOINC",
    Code '12875-1' from "LOINC",
    Code '35443-1' from "LOINC",
    Code '12856-1' from "LOINC"
}
define "RelatedLabResultConcept_15": Concept {
    Code '33508-3' from "LOINC",
    Code '35442-3' from "LOINC",
    Code '9669-3' from "LOINC",
    Code '12894-2' from "LOINC",
    Code '31073-0' from "LOINC",
    Code '47029-4' from "LOINC",
    Code '7919-4' from "LOINC",
    Code '5225-8' from "LOINC",
    Code '30361-0' from "LOINC",
    Code '81641-3' from "LOINC",
    Code '51786-2' from "LOINC",
    Code '22358-6' from "LOINC",
    Code '5224-1' from "LOINC",
    Code '21334-8' from "LOINC",
    Code '21335-5' from "LOINC",
    Code '10901-7' from "LOINC",
    Code '57976-3' from "LOINC"
}
define "RelatedLabResultConcept_16": Concept {
    Code '21336-3' from "LOINC",
    Code '21337-1' from "LOINC",
    Code '10902-5' from "LOINC",
    Code '11078-3' from "LOINC",
    Code '33807-9' from "LOINC",
    Code '33806-1' from "LOINC",
    Code '62456-9' from "LOINC",
    Code '57977-1' from "LOINC",
    Code '11079-1' from "LOINC",
    Code '21338-9' from "LOINC",
    Code '45212-8' from "LOINC",
    Code '57978-9' from "LOINC",
    Code '13920-4' from "LOINC",
    Code '11080-9' from "LOINC",
    Code '21339-7' from "LOINC",
    Code '11081-7' from "LOINC",
    Code '21340-5' from "LOINC"
}
define "RelatedLabResultConcept_17": Concept {
    Code '11082-5' from "LOINC",
    Code '54210-0' from "LOINC",
    Code '72849-3' from "LOINC",
    Code '49877-4' from "LOINC",
    Code '49878-2' from "LOINC",
    Code '49879-0' from "LOINC",
    Code '72848-5' from "LOINC",
    Code '72847-7' from "LOINC",
    Code '72846-9' from "LOINC",
    Code '72845-1' from "LOINC",
    Code '49880-8' from "LOINC",
    Code '72844-4' from "LOINC",
    Code '72843-6' from "LOINC",
    Code '72842-8' from "LOINC",
    Code '49881-6' from "LOINC",
    Code '72841-0' from "LOINC",
    Code '72840-2' from "LOINC"
}
define "RelatedLabResultConcept_18": Concept {
    Code '49882-4' from "LOINC",
    Code '72851-9' from "LOINC",
    Code '72850-1' from "LOINC",
    Code '61161-6' from "LOINC",
    Code '61160-8' from "LOINC",
    Code '61163-2' from "LOINC",
    Code '61169-9' from "LOINC",
    Code '61154-1' from "LOINC",
    Code '61173-1' from "LOINC",
    Code '61155-8' from "LOINC",
    Code '61158-2' from "LOINC",
    Code '61159-0' from "LOINC",
    Code '61157-4' from "LOINC",
    Code '61171-5' from "LOINC",
    Code '61172-3' from "LOINC",
    Code '61170-7' from "LOINC",
    Code '61162-4' from "LOINC"
}
define "RelatedLabResultConcept_19": Concept {
    Code '61167-3' from "LOINC",
    Code '61166-5' from "LOINC",
    Code '61168-1' from "LOINC",
    Code '61165-7' from "LOINC",
    Code '61164-0' from "LOINC",
    Code '61156-6' from "LOINC",
    Code '49602-6' from "LOINC",
    Code '49601-8' from "LOINC",
    Code '48398-2' from "LOINC",
    Code '49606-7' from "LOINC",
    Code '49600-0' from "LOINC",
    Code '49359-3' from "LOINC",
    Code '49367-6' from "LOINC",
    Code '40459-0' from "LOINC",
    Code '45161-7' from "LOINC",
    Code '49361-9' from "LOINC",
    Code '49366-8' from "LOINC"
}
define "RelatedLabResultConcept_20": Concept {
    Code '32686-8' from "LOINC",
    Code '23869-1' from "LOINC",
    Code '29900-8' from "LOINC",
    Code '5007-0' from "LOINC",
    Code '29610-3' from "LOINC",
    Code '5008-8' from "LOINC",
    Code '5009-6' from "LOINC",
    Code '11258-1' from "LOINC",
    Code '49358-5' from "LOINC",
    Code '49357-7' from "LOINC",
    Code '42595-9' from "LOINC",
    Code '49368-4' from "LOINC",
    Code '49360-1' from "LOINC",
    Code '49364-3' from "LOINC",
    Code '49363-5' from "LOINC",
    Code '20442-0' from "LOINC",
    Code '29615-2' from "LOINC"
}
define "RelatedLabResultConcept_21": Concept {
    Code '47216-7' from "LOINC",
    Code '48650-6' from "LOINC",
    Code '49365-0' from "LOINC",
    Code '49362-7' from "LOINC",
    Code '32366-7' from "LOINC",
    Code '16934-2' from "LOINC",
    Code '33633-9' from "LOINC",
    Code '6421-2' from "LOINC",
    Code '33629-7' from "LOINC",
    Code '42322-8' from "LOINC",
    Code '43279-9' from "LOINC",
    Code '54210-0' from "LOINC",
    Code '72849-3' from "LOINC",
    Code '49877-4' from "LOINC",
    Code '49878-2' from "LOINC",
    Code '49879-0' from "LOINC",
    Code '72848-5' from "LOINC"
}
define "RelatedLabResultConcept_22": Concept {
    Code '72847-7' from "LOINC",
    Code '72846-9' from "LOINC",
    Code '72845-1' from "LOINC",
    Code '49880-8' from "LOINC",
    Code '72844-4' from "LOINC",
    Code '72843-6' from "LOINC",
    Code '72842-8' from "LOINC",
    Code '49881-6' from "LOINC",
    Code '72841-0' from "LOINC",
    Code '72840-2' from "LOINC",
    Code '49882-4' from "LOINC",
    Code '72851-9' from "LOINC",
    Code '72850-1' from "LOINC",
    Code '61161-6' from "LOINC",
    Code '77400-0' from "LOINC",
    Code '59264-2' from "LOINC",
    Code '91854-0' from "LOINC"
}
define "RelatedLabResultConcept_23": Concept {
    Code '86562-6' from "LOINC",
    Code '61373-7' from "LOINC",
    Code '73732-0' from "LOINC",
    Code '61374-5' from "LOINC",
    Code '71431-1' from "LOINC",
    Code '86563-4' from "LOINC",
    Code '77375-4' from "LOINC",
    Code '17403-7' from "LOINC",
    Code '44543-7' from "LOINC",
    Code '43170-0' from "LOINC",
    Code '18479-6' from "LOINC",
    Code '17402-9' from "LOINC",
    Code '61375-2' from "LOINC",
    Code '17404-5' from "LOINC",
    Code '61376-0' from "LOINC",
    Code '44544-5' from "LOINC",
    Code '61377-8' from "LOINC"
}
define "RelatedLabResultConcept_24": Concept {
    Code '61378-6' from "LOINC",
    Code '17405-2' from "LOINC",
    Code '61395-0' from "LOINC",
    Code '17406-0' from "LOINC",
    Code '17407-8' from "LOINC",
    Code '61379-4' from "LOINC",
    Code '17408-6' from "LOINC",
    Code '61380-2' from "LOINC",
    Code '17410-2' from "LOINC",
    Code '61381-0' from "LOINC",
    Code '61382-8' from "LOINC",
    Code '61383-6' from "LOINC",
    Code '61396-8' from "LOINC",
    Code '61384-4' from "LOINC",
    Code '61385-1' from "LOINC",
    Code '17409-4' from "LOINC",
    Code '38372-9' from "LOINC"
}
define "RelatedLabResultConcept_25": Concept {
    Code '21441-1' from "LOINC",
    Code '42481-2' from "LOINC",
    Code '55299-2' from "LOINC",
    Code '55298-4' from "LOINC",
    Code '17412-8' from "LOINC",
    Code '18480-4' from "LOINC",
    Code '93778-9' from "LOINC",
    Code '61386-9' from "LOINC",
    Code '61387-7' from "LOINC",
    Code '61388-5' from "LOINC",
    Code '61389-3' from "LOINC",
    Code '17411-0' from "LOINC",
    Code '61393-5' from "LOINC",
    Code '61390-1' from "LOINC",
    Code '61391-9' from "LOINC",
    Code '61392-7' from "LOINC",
    Code '7975-6' from "LOINC"
}
define "RelatedLabResultConcept_26": Concept {
    Code '6510-2' from "LOINC",
    Code '6511-0' from "LOINC",
    Code '22434-5' from "LOINC",
    Code '6512-8' from "LOINC",
    Code '6513-6' from "LOINC",
    Code '14499-8' from "LOINC",
    Code '12222-6' from "LOINC",
    Code '10705-2' from "LOINC",
    Code '14502-9' from "LOINC",
    Code '14500-3' from "LOINC",
    Code '44550-2' from "LOINC",
    Code '91852-4' from "LOINC",
    Code '86564-2' from "LOINC",
    Code '44551-0' from "LOINC",
    Code '49891-5' from "LOINC",
    Code '16280-0' from "LOINC",
    Code '44547-8' from "LOINC"
}
define "RelatedLabResultConcept_27": Concept {
    Code '44545-2' from "LOINC",
    Code '44548-6' from "LOINC",
    Code '44546-0' from "LOINC",
    Code '44549-4' from "LOINC",
    Code '69002-4' from "LOINC",
    Code '94425-6' from "LOINC",
    Code '91851-6' from "LOINC",
    Code '91073-7' from "LOINC",
    Code '48560-7' from "LOINC",
    Code '11083-3' from "LOINC",
    Code '11481-9' from "LOINC",
    Code '13321-5' from "LOINC",
    Code '13322-3' from "LOINC",
    Code '6514-4' from "LOINC",
    Code '6515-1' from "LOINC",
    Code '6516-9' from "LOINC",
    Code '32704-9' from "LOINC"
}
define "RelatedLabResultConcept_28": Concept {
    Code '22430-3' from "LOINC",
    Code '9568-7' from "LOINC",
    Code '31905-3' from "LOINC",
    Code '6487-3' from "LOINC",
    Code '6488-1' from "LOINC",
    Code '6489-9' from "LOINC",
    Code '31906-1' from "LOINC",
    Code '29311-8' from "LOINC",
    Code '6490-7' from "LOINC",
    Code '21414-8' from "LOINC",
    Code '47387-6' from "LOINC",
    Code '24111-7' from "LOINC",
    Code '43403-5' from "LOINC",
    Code '50326-8' from "LOINC",
    Code '21415-5' from "LOINC",
    Code '32705-6' from "LOINC",
    Code '53762-1' from "LOINC"
}
define "RelatedLabResultConcept_29": Concept {
    Code '688-2' from "LOINC",
    Code '690-8' from "LOINC",
    Code '692-4' from "LOINC",
    Code '691-6' from "LOINC",
    Code '698-1' from "LOINC",
    Code '697-3' from "LOINC",
    Code '693-2' from "LOINC",
    Code '50388-8' from "LOINC",
    Code '32198-4' from "LOINC",
    Code '43305-2' from "LOINC",
    Code '5028-6' from "LOINC",
    Code '50412-6' from "LOINC",
    Code '53927-0' from "LOINC",
    Code '32199-2' from "LOINC",
    Code '53879-3' from "LOINC",
    Code '82513-3' from "LOINC",
    Code '48574-8' from "LOINC"
}
define "RelatedLabResultConcept_30": Concept {
    Code '32286-7' from "LOINC",
    Code '49607-5' from "LOINC",
    Code '48575-5' from "LOINC",
    Code '92731-9' from "LOINC",
    Code '73654-6' from "LOINC",
    Code '73655-3' from "LOINC",
    Code '49604-2' from "LOINC",
    Code '49603-4' from "LOINC",
    Code '38180-6' from "LOINC",
    Code '42617-1' from "LOINC",
    Code '49608-3' from "LOINC",
    Code '49605-9' from "LOINC",
    Code '49374-2' from "LOINC",
    Code '49373-4' from "LOINC",
    Code '47252-2' from "LOINC",
    Code '42003-4' from "LOINC",
    Code '49375-9' from "LOINC"
}
define "RelatedLabResultConcept_31": Concept {
    Code '49372-6' from "LOINC",
    Code '5010-4' from "LOINC",
    Code '51655-9' from "LOINC",
    Code '11259-9' from "LOINC",
    Code '5011-2' from "LOINC",
    Code '5012-0' from "LOINC",
    Code '48576-3' from "LOINC",
    Code '49378-3' from "LOINC",
    Code '49377-5' from "LOINC",
    Code '11011-4' from "LOINC",
    Code '34703-9' from "LOINC",
    Code '34704-7' from "LOINC",
    Code '49758-6' from "LOINC",
    Code '10676-5' from "LOINC",
    Code '29609-5' from "LOINC",
    Code '49379-1' from "LOINC",
    Code '49376-7' from "LOINC"
}
define "RelatedLabResultConcept_32": Concept {
    Code '49370-0' from "LOINC",
    Code '42627-0' from "LOINC",
    Code '41144-7' from "LOINC",
    Code '35437-3' from "LOINC",
    Code '35439-9' from "LOINC",
    Code '7917-8' from "LOINC",
    Code '14092-1' from "LOINC",
    Code '21007-0' from "LOINC",
    Code '29893-5' from "LOINC",
    Code '5221-7' from "LOINC",
    Code '86233-4' from "LOINC",
    Code '85686-4' from "LOINC",
    Code '68961-2' from "LOINC",
    Code '53379-4' from "LOINC",
    Code '89374-3' from "LOINC",
    Code '49905-3' from "LOINC",
    Code '32571-2' from "LOINC"
}
define "RelatedLabResultConcept_33": Concept {
    Code '41143-9' from "LOINC",
    Code '35438-1' from "LOINC",
    Code '22356-0' from "LOINC",
    Code '43599-0' from "LOINC",
    Code '5220-9' from "LOINC",
    Code '16977-1' from "LOINC",
    Code '24012-7' from "LOINC",
    Code '44531-2' from "LOINC",
    Code '5222-5' from "LOINC",
    Code '16976-3' from "LOINC",
    Code '85037-0' from "LOINC",
    Code '43185-8' from "LOINC",
    Code '69668-2' from "LOINC",
    Code '80203-3' from "LOINC",
    Code '42768-2' from "LOINC",
    Code '89365-1' from "LOINC",
    Code '77685-6' from "LOINC"
}
define "RelatedLabResultConcept_34": Concept {
    Code '86657-4' from "LOINC",
    Code '75622-1' from "LOINC",
    Code '12893-4' from "LOINC",
    Code '35441-5' from "LOINC",
    Code '44532-0' from "LOINC",
    Code '9661-0' from "LOINC",
    Code '43013-2' from "LOINC",
    Code '14126-7' from "LOINC",
    Code '40439-2' from "LOINC",
    Code '35440-7' from "LOINC",
    Code '9660-2' from "LOINC",
    Code '12870-2' from "LOINC",
    Code '35452-2' from "LOINC",
    Code '35446-4' from "LOINC",
    Code '43012-4' from "LOINC",
    Code '9662-8' from "LOINC",
    Code '40438-4' from "LOINC"
}
define "RelatedLabResultConcept_35": Concept {
    Code '19110-6' from "LOINC",
    Code '31430-2' from "LOINC",
    Code '28004-0' from "LOINC",
    Code '16975-5' from "LOINC",
    Code '40732-0' from "LOINC",
    Code '28052-9' from "LOINC",
    Code '44607-0' from "LOINC",
    Code '49483-1' from "LOINC",
    Code '57975-5' from "LOINC",
    Code '48345-3' from "LOINC",
    Code '48346-1' from "LOINC",
    Code '12872-8' from "LOINC",
    Code '16132-3' from "LOINC",
    Code '82381-5' from "LOINC",
    Code '82512-5' from "LOINC",
    Code '82514-1' from "LOINC",
    Code '35449-8' from "LOINC"
}
define "RelatedLabResultConcept_36": Concept {
    Code '9663-6' from "LOINC",
    Code '32842-7' from "LOINC",
    Code '32827-8' from "LOINC",
    Code '35450-6' from "LOINC",
    Code '12859-5' from "LOINC",
    Code '12855-3' from "LOINC",
    Code '35448-0' from "LOINC",
    Code '43011-6' from "LOINC",
    Code '9664-4' from "LOINC",
    Code '40437-6' from "LOINC",
    Code '21331-4' from "LOINC",
    Code '16978-9' from "LOINC",
    Code '42339-2' from "LOINC",
    Code '49718-0' from "LOINC",
    Code '9821-0' from "LOINC",
    Code '43304-5' from "LOINC"
}

context Patient

define "Lab_Result_Observation_0": [Observation: "LabResultConcept_0"]
define "Lab_Result_Observation_1": [Observation: "LabResultConcept_1"]
define "Lab_Result_Observation_2": [Observation: "LabResultConcept_2"]
define "Lab_Result_Observation_3": [Observation: "LabResultConcept_3"]
define "Lab_Result_Observation_4": [Observation: "LabResultConcept_4"]
define "Lab_Result_Observation_5": [Observation: "LabResultConcept_5"]

define "Lab_Result_Observation":
    flatten { "Lab_Result_Observation_0", "Lab_Result_Observation_1", "Lab_Result_Observation_2", "Lab_Result_Observation_3", "Lab_Result_Observation_4",
    "Lab_Result_Observation_5" }

define "lab_results": from "Lab_Result_Observation" target
    return all Tuple {
        fhirResourceId: target.id,
        fhirField: 'Observation.value',
        questionConcept: '2000000008',
        sourceNote: ObservationConvertEffectiveToString(target)&'^'&TurnCodeableConceptIntoString(target.code)&'^'&ObservationConvertValueToString(target),
        answerValue: ObservationConvertEffectiveToString(target)&'^'&TurnCodeableConceptIntoString(target.code)&'^'&ObservationConvertValueToString(target),
        valueType: ObservationGetValueXType(target)
    }

define "Related_Lab_Result_Observation_0": [Observation: "RelatedLabResultConcept_0"]
define "Related_Lab_Result_Observation_1": [Observation: "RelatedLabResultConcept_1"]
define "Related_Lab_Result_Observation_2": [Observation: "RelatedLabResultConcept_2"]
define "Related_Lab_Result_Observation_3": [Observation: "RelatedLabResultConcept_3"]
define "Related_Lab_Result_Observation_4": [Observation: "RelatedLabResultConcept_4"]
define "Related_Lab_Result_Observation_5": [Observation: "RelatedLabResultConcept_5"]
define "Related_Lab_Result_Observation_6": [Observation: "RelatedLabResultConcept_6"]
define "Related_Lab_Result_Observation_7": [Observation: "RelatedLabResultConcept_7"]
define "Related_Lab_Result_Observation_8": [Observation: "RelatedLabResultConcept_8"]
define "Related_Lab_Result_Observation_9": [Observation: "RelatedLabResultConcept_9"]
define "Related_Lab_Result_Observation_10": [Observation: "RelatedLabResultConcept_10"]
define "Related_Lab_Result_Observation_11": [Observation: "RelatedLabResultConcept_11"]
define "Related_Lab_Result_Observation_12": [Observation: "RelatedLabResultConcept_12"]
define "Related_Lab_Result_Observation_13": [Observation: "RelatedLabResultConcept_13"]
define "Related_Lab_Result_Observation_14": [Observation: "RelatedLabResultConcept_14"]
define "Related_Lab_Result_Observation_15": [Observation: "RelatedLabResultConcept_15"]
define "Related_Lab_Result_Observation_16": [Observation: "RelatedLabResultConcept_16"]
define "Related_Lab_Result_Observation_17": [Observation: "RelatedLabResultConcept_17"]
define "Related_Lab_Result_Observation_18": [Observation: "RelatedLabResultConcept_18"]
define "Related_Lab_Result_Observation_19": [Observation: "RelatedLabResultConcept_19"]
define "Related_Lab_Result_Observation_20": [Observation: "RelatedLabResultConcept_20"]
define "Related_Lab_Result_Observation_21": [Observation: "RelatedLabResultConcept_21"]
define "Related_Lab_Result_Observation_22": [Observation: "RelatedLabResultConcept_22"]
define "Related_Lab_Result_Observation_23": [Observation: "RelatedLabResultConcept_23"]
define "Related_Lab_Result_Observation_24": [Observation: "RelatedLabResultConcept_24"]
define "Related_Lab_Result_Observation_25": [Observation: "RelatedLabResultConcept_25"]
define "Related_Lab_Result_Observation_26": [Observation: "RelatedLabResultConcept_26"]
define "Related_Lab_Result_Observation_27": [Observation: "RelatedLabResultConcept_27"]
define "Related_Lab_Result_Observation_28": [Observation: "RelatedLabResultConcept_28"]
define "Related_Lab_Result_Observation_29": [Observation: "RelatedLabResultConcept_29"]
define "Related_Lab_Result_Observation_30": [Observation: "RelatedLabResultConcept_30"]
define "Related_Lab_Result_Observation_31": [Observation: "RelatedLabResultConcept_31"]
define "Related_Lab_Result_Observation_32": [Observation: "RelatedLabResultConcept_32"]
define "Related_Lab_Result_Observation_33": [Observation: "RelatedLabResultConcept_33"]
define "Related_Lab_Result_Observation_34": [Observation: "RelatedLabResultConcept_34"]
define "Related_Lab_Result_Observation_35": [Observation: "RelatedLabResultConcept_35"]
define "Related_Lab_Result_Observation_36": [Observation: "RelatedLabResultConcept_36"]

define "Related_Lab_Result_Observation":
    flatten { "Related_Lab_Result_Observation_0", "Related_Lab_Result_Observation_1", "Related_Lab_Result_Observation_2", "Related_Lab_Result_Observation_3", "Related_Lab_Result_Observation_4",
    "Related_Lab_Result_Observation_5", "Related_Lab_Result_Observation_6", "Related_Lab_Result_Observation_7", "Related_Lab_Result_Observation_8", "Related_Lab_Result_Observation_9",
    "Related_Lab_Result_Observation_10", "Related_Lab_Result_Observation_11", "Related_Lab_Result_Observation_12", "Related_Lab_Result_Observation_13", "Related_Lab_Result_Observation_14",
    "Related_Lab_Result_Observation_15", "Related_Lab_Result_Observation_16", "Related_Lab_Result_Observation_17", "Related_Lab_Result_Observation_18", "Related_Lab_Result_Observation_19",
    "Related_Lab_Result_Observation_20", "Related_Lab_Result_Observation_21", "Related_Lab_Result_Observation_22", "Related_Lab_Result_Observation_23", "Related_Lab_Result_Observation_24",
    "Related_Lab_Result_Observation_25", "Related_Lab_Result_Observation_26", "Related_Lab_Result_Observation_27", "Related_Lab_Result_Observation_28", "Related_Lab_Result_Observation_29",
    "Related_Lab_Result_Observation_30", "Related_Lab_Result_Observation_31", "Related_Lab_Result_Observation_32", "Related_Lab_Result_Observation_33", "Related_Lab_Result_Observation_34",
    "Related_Lab_Result_Observation_35", "Related_Lab_Result_Observation_36"}

define "related_lab_results": from "Related_Lab_Result_Observation" target
    return all Tuple {
        fhirResourceId: target.id,
        fhirField: 'Observation.value',
        questionConcept: '2000000009',
        sourceNote: ObservationConvertEffectiveToString(target)&'^'&TurnCodeableConceptIntoString(target.code)&'^'&ObservationConvertValueToString(target),
        answerValue: ObservationConvertEffectiveToString(target)&'^'&TurnCodeableConceptIntoString(target.code)&'^'&ObservationConvertValueToString(target),
        valueType: ObservationGetValueXType(target)
    }

// Helper Functions
define function ObservationConvertEffectiveToString(obs FHIR.Observation):
    obs O
        return
            case
                when (O.effective as FHIR.dateTime) is not null then ToString((O.effective as FHIR.dateTime).value)
                when (O.effective.start as FHIR.dateTime) is not null then ToString((O.effective.start as FHIR.dateTime).value)
                else '9999-12-31'
            end

define function ObservationConvertValueToString(obs FHIR.Observation):
    obs O
        return
            case
                when ((O.value as FHIR.Quantity) is not null and (O.value as FHIR.Quantity).comparator.value is not null) then
                (O.value as FHIR.Quantity).comparator.value&'^'&ToString((O.value as FHIR.Quantity).value)&'^'&(O.value as FHIR.Quantity).unit.value

                when (O.value as FHIR.Quantity).unit.value is not null then
                ToString((O.value as FHIR.Quantity).value)&'^'&(O.value as FHIR.Quantity).unit.value

                when (O.value as FHIR.Quantity) is not null then
                ToString((O.value as FHIR.Quantity).value)

                when (O.value as FHIR.integer) is not null then
                ToString((O.value as FHIR.integer).value)

                when (O.value as FHIR.Ratio) is not null then
                ToString((O.value as FHIR.Ratio).numerator.value)&':'&ToString((O.value as FHIR.Ratio).denominator.value)

                when (O.value as FHIR.CodeableConcept) is not null then
                (O.value as FHIR.CodeableConcept).coding[0].system.value&'^'&(O.value as FHIR.CodeableConcept).coding[0].code.value&'^'&(O.value as FHIR.CodeableConcept).coding[0].display

                when (O.value as FHIR.string) is not null then
                (O.value as FHIR.string).value

                else ''
            end

define function TurnCodeableConceptIntoString(cc FHIR.CodeableConcept):
    cc CC return CC.coding[0].system&'^'&CC.coding[0].code&'^'&CC.coding[0].display

define function ObservationGetValueXType(obs FHIR.Observation):
    obs O
        return
            case
                when (O.value as FHIR.Quantity) is not null then 'Quantity'
                when (O.value as FHIR.CodeableConcept) is not null then 'CodeableConcept'
                when (O.value as FHIR.string) is not null then 'String'
                when (O.value as FHIR.boolean) is not null then 'Boolean'
                when (O.value as FHIR.integer) is not null then 'Integer'
                when (O.value as FHIR.Range) is not null then 'Range'
                when (O.value as FHIR.Ratio) is not null then 'Ratio'
                when (O.value as FHIR.SampledData) is not null then 'SampledData'
                when (O.value as FHIR.time) is not null then 'Time'
                when (O.value as FHIR.dateTime) is not null then 'DateTime'
                when (O.value as FHIR.Period) is not null then 'Period'
                else 'None'
            end
