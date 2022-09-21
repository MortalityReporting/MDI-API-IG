Instance: AliceFreeman
InstanceOf: USCorePatientProfile
Usage: #example
* extension[0].url = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-race"
* extension[=].extension[0].url = "detailed"
* extension[=].extension[=].valueCoding = urn:oid:2.16.840.1.113883.6.238#2029-7 "Asian Indian"
* extension[=].extension[+].url = "text"
* extension[=].extension[=].valueString = "Asian Indian"
* extension[+].url = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-ethnicity"
* extension[=].extension[0].url = "ombCategory"
* extension[=].extension[=].valueCoding = urn:oid:2.16.840.1.113883.6.238#2186-5 "Not Hispanic or Latino"
* extension[=].extension[+].url = "text"
* extension[=].extension[=].valueString = "Not Hispanic or Latino"
* identifier.use = #usual
* identifier.type = http://terminology.hl7.org/CodeSystem/v2-0203#SS "Social Security number"
* identifier.type.text = "Social Security number"
* identifier.system = "http://hospital.smarthealthit.org"
* identifier.value = "987054321"
* active = true
* name.family = "Freeman"
* name.given[0] = "Alice"
* name.given[+] = "J."
* gender = #female
* birthDate = "1978-03-12"
* address.use = #home
* address.line = "112 Miramar Ct"
* address.city = "Danville"
* address.state = "Nova Scotia"
* address.country = "CA"