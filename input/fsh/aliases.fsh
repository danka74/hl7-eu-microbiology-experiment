//============== ALIAS ===============

// --- Code Systems
Alias: $absent-unknown-uv-ips = http://hl7.org/fhir/uv/ips/CodeSystem/absent-unknown-uv-ips
Alias: $ajcc = http://cancerstaging.org
Alias: $atc = http://www.whocc.no/atc
Alias: $condition-category = http://terminology.hl7.org/CodeSystem/condition-category
Alias: $data-absent-reason = http://terminology.hl7.org/CodeSystem/data-absent-reason
Alias: $data-absent-reason-cs =  http://terminology.hl7.org/CodeSystem/data-absent-reason
Alias: $diagnosis-role = http://terminology.hl7.org/CodeSystem/diagnosis-role
Alias: $dicomOntology = http://dicom.nema.org/resources/ontology/DCM
Alias: $edqm = https://standardterms.edqm.eu
Alias: $encounter-status = http://hl7.org/fhir/encounter-status
Alias: $iccc3 = http://terminology.hl7.org/CodeSystem/iccc-3 // FAKE URL NOT YET ASSIGNED !!
Alias: $icd03 = http://terminology.hl7.org/CodeSystem/icd-o-3
Alias: $icd10 = http://hl7.org/fhir/sid/icd-10
Alias: $loinc =  http://loinc.org
Alias: $npu = http://npu-terminology.org
Alias: $medicalDevice-cs = urn:oid:1.3.6.1.4.1.12559.11.10.1.3.1.44.6 // ===> to be checked <====
Alias: $niaid = http://niaid.nih.gov
Alias: $nibsc = http://nibsc.org
Alias: $obligation-cs = http://hl7.org/fhir/CodeSystem/obligation
Alias: $observation-category = http://terminology.hl7.org/CodeSystem/observation-category
Alias: $orpha = https://www.orpha.net // Used urn:oid:1.3.6.1.4.1.12559.11.10.1.3.1.44.5 for the MyHealth@EU lab guide to be checked <====
Alias: $pei = http://pei.de
Alias: $referencerange-meaning = http://terminology.hl7.org/CodeSystem/referencerange-meaning
Alias: $sct = http://snomed.info/sct
Alias: $sex-parameter-for-clinical-use = http://terminology.hl7.org/CodeSystem/sex-parameter-for-clinical-use
Alias: $ucum =  http://unitsofmeasure.org
Alias: $v2-0074 = http://terminology.hl7.org/CodeSystem/v2-0074
Alias: $v2-0131 = http://terminology.hl7.org/CodeSystem/v2-0131
Alias: $v2-0203 = http://terminology.hl7.org/CodeSystem/v2-0203
Alias: $v3-ActCode = http://terminology.hl7.org/CodeSystem/v3-ActCode
Alias: $v3-ActPriority = http://terminology.hl7.org/CodeSystem/v3-ActPriority
Alias: $v3-AdministrativeGender =  http://terminology.hl7.org/CodeSystem/v3-AdministrativeGender
Alias: $v3-NullFlavor = http://terminology.hl7.org/CodeSystem/v3-NullFlavor
Alias: $v3-ObservationInterpretation = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation
Alias: $v3-ParticipationType = http://terminology.hl7.org/CodeSystem/v3-ParticipationType
Alias: $v3-RoleCode = http://terminology.hl7.org/CodeSystem/v3-RoleCode

// --- SID
Alias: $oid = urn:ietf:rfc:1155
Alias: $uri = urn:ietf:rfc:3986

//=========================

//============== ALIAS ===============

// Actor Canonical

Alias: $server = http://hl7.eu/fhir/laboratory/actor-repos-eu-lab
Alias: $creator = http://hl7.eu/fhir/laboratory/actor-creator-eu-lab
Alias: $consumer = http://hl7.eu/fhir/laboratory/actor-consumer-eu-lab

// --- EU Lab Profiles
Alias: $Composition-eu-lab = http://hl7.eu/fhir/laboratory/StructureDefinition/Composition-eu-lab
Alias: $Patient-eu-lab = http://hl7.eu/fhir/laboratory/StructureDefinition/Patient-eu-lab

// --- Value Sets
Alias: $v3-ClassNullFlavor = http://terminology.hl7.org/ValueSet/v3-ClassNullFlavor
Alias: $results-laboratory-observations-uv-ips = http://hl7.org/fhir/uv/ips/ValueSet/results-laboratory-observations-uv-ips
Alias: $results-coded-values-laboratory-uv-ips = http://hl7.org/fhir/uv/ips/ValueSet/results-coded-values-laboratory-uv-ips
Alias: $iso3166-1-2 = http://hl7.org/fhir/ValueSet/iso3166-1-2

// ---- Extensions
Alias: $information-recipient = http://hl7.eu/fhir/StructureDefinition/information-recipient
// Alias: $obligation = http://hl7.org/fhir/tools/StructureDefinition/obligation
Alias: $obligation = http://hl7.org/fhir/StructureDefinition/obligation
Alias: $humanname-mothers-family = http://hl7.org/fhir/StructureDefinition/humanname-mothers-family
Alias: $humanname-fathers-family = http://hl7.org/fhir/StructureDefinition/humanname-fathers-family
Alias: $patient-birthPlace = http://hl7.org/fhir/StructureDefinition/patient-birthPlace
Alias: $patient-mothersMaidenName = http://hl7.org/fhir/StructureDefinition/patient-mothersMaidenName
Alias: $event-statusReason = http://hl7.org/fhir/StructureDefinition/event-statusReason
Alias: $procedure-method = http://hl7.org/fhir/StructureDefinition/procedure-method
Alias: $workflow-supportingInfo = http://hl7.org/fhir/StructureDefinition/workflow-supportingInfo
Alias: $diagnostic-report-composition-r5 = http://hl7.org/fhir/5.0/StructureDefinition/extension-DiagnosticReport.composition
Alias: $specimen-feature-r5 = http://hl7.org/fhir/5.0/StructureDefinition/extension-Specimen.feature
Alias: $specimen-feature-type-r5 = http://hl7.org/fhir/5.0/StructureDefinition/extension-Specimen.feature.type
Alias: $specimen-collection-device-r5 = http://hl7.org/fhir/5.0/StructureDefinition/extension-Specimen.collection.device
Alias: $specimen-collection-body-site-r5 = http://hl7.org/fhir/5.0/StructureDefinition/extension-Specimen.collection.bodySite
Alias: $specimen-collection-body-site-reference-r5 = http://hl7.org/fhir/5.0/StructureDefinition/extension-Specimen.collection.bodySite.reference
Alias: $bodySite-reference = http://hl7.org/fhir/StructureDefinition/bodySite
Alias: $bodyStructure-laterality-r5 = http://hl7.org/fhir/5.0/StructureDefinition/extension-BodyStructure.includedStructure.laterality
Alias: $event-performerFunction = http://hl7.org/fhir/StructureDefinition/event-performerFunction
Alias: $iso21090-ADXP-streetName = http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-streetName
Alias: $iso21090-ADXP-houseNumber = http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-houseNumber
Alias: $iso21090-ADXP-postBox = http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-postBox
Alias: $iso21090-SC-coding = http://hl7.org/fhir/StructureDefinition/iso21090-SC-coding
Alias: $iso21090-uncertainty = http://hl7.org/fhir/StructureDefinition/iso21090-uncertainty
Alias: $iso21090-uncertaintyType = http://hl7.org/fhir/StructureDefinition/iso21090-uncertaintyType
Alias: $patient-birthPlace = http://hl7.org/fhir/StructureDefinition/patient-birthPlace
Alias: $patient-animal = http://hl7.org/fhir/StructureDefinition/patient-animal
Alias: $specimen-container-device-r5 = http://hl7.org/fhir/5.0/StructureDefinition/extension-Specimen.container.device
Alias: $observation-analysis-time = http://hl7.org/fhir/StructureDefinition/observation-analysis-date-time
Alias: $sexForClinicalUse = http://hl7.org/fhir/StructureDefinition/patient-sexParameterForClinicalUse
Alias: $recordedSexOrGender = http://hl7.org/fhir/StructureDefinition/individual-recordedSexOrGender
Alias: $workflow-supportingInfo = http://hl7.org/fhir/StructureDefinition/workflow-supportingInfo
Alias: $observation-triggeredBy-r5 = http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.triggeredBy
Alias: $observation-value-r5 = http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.value[x]


// --- Profiles
Alias: $Composition-uv-ips = http://hl7.org/fhir/uv/ips/StructureDefinition/Composition-uv-ips
Alias: $Patient-uv-ips = http://hl7.org/fhir/uv/ips/StructureDefinition/Patient-uv-ips
Alias: $AllergyIntolerance-uv-ips = http://hl7.org/fhir/uv/ips/StructureDefinition/AllergyIntolerance-uv-ips
Alias: $Condition-uv-ips = http://hl7.org/fhir/uv/ips/StructureDefinition/Condition-uv-ips
Alias: $DeviceUseStatement-uv-ips = http://hl7.org/fhir/uv/ips/StructureDefinition/DeviceUseStatement-uv-ips
Alias: $DiagnosticReport-uv-ips = http://hl7.org/fhir/uv/ips/StructureDefinition/DiagnosticReport-uv-ips
Alias: $ImagingStudy-uv-ips = http://hl7.org/fhir/uv/ips/StructureDefinition/ImagingStudy-uv-ips
Alias: $Immunization-uv-ips = http://hl7.org/fhir/uv/ips/StructureDefinition/Immunization-uv-ips
Alias: $Media-observation-uv-ips = http://hl7.org/fhir/uv/ips/StructureDefinition/Media-observation-uv-ips
Alias: $Medication-uv-ips = http://hl7.org/fhir/uv/ips/StructureDefinition/Medication-uv-ips
Alias: $MedicationRequest-uv-ips = http://hl7.org/fhir/uv/ips/StructureDefinition/MedicationRequest-uv-ips
Alias: $MedicationStatement-uv-ips = http://hl7.org/fhir/uv/ips/StructureDefinition/MedicationStatement-uv-ips
Alias: $Practitioner-uv-ips = http://hl7.org/fhir/uv/ips/StructureDefinition/Practitioner-uv-ips
Alias: $PractitionerRole-uv-ips = http://hl7.org/fhir/uv/ips/StructureDefinition/PractitionerRole-uv-ips
Alias: $Procedure-uv-ips = http://hl7.org/fhir/uv/ips/StructureDefinition/Procedure-uv-ips
Alias: $Organization-uv-ips = http://hl7.org/fhir/uv/ips/StructureDefinition/Organization-uv-ips
Alias: $Observation-pregnancy-edd-uv-ips = http://hl7.org/fhir/uv/ips/StructureDefinition/Observation-pregnancy-edd-uv-ips
Alias: $Observation-pregnancy-outcome-uv-ips = http://hl7.org/fhir/uv/ips/StructureDefinition/Observation-pregnancy-outcome-uv-ips
Alias: $Observation-pregnancy-status-uv-ips = http://hl7.org/fhir/uv/ips/StructureDefinition/Observation-pregnancy-status-uv-ips
Alias: $Observation-alcoholuse-uv-ips = http://hl7.org/fhir/uv/ips/StructureDefinition/Observation-alcoholuse-uv-ips
Alias: $Observation-tobaccouse-uv-ips = http://hl7.org/fhir/uv/ips/StructureDefinition/Observation-tobaccouse-uv-ips
Alias: $Observation-results-uv-ips = http://hl7.org/fhir/uv/ips/StructureDefinition/Observation-results-uv-ips
//Alias: $Specimen-uv-ips = http://hl7.org/fhir/uv/ips/StructureDefinition/Specimen-uv-ips
Alias: $Bundle-uv-ips = http://hl7.org/fhir/uv/ips/StructureDefinition/Bundle-uv-ips
Alias: $vitalsigns = http://hl7.org/fhir/StructureDefinition/vitalsigns

Alias: $CodeableConcept-uv-ips = http://hl7.org/fhir/uv/ips/StructureDefinition/CodeableConcept-uv-ips
Alias: $ext-data-absent-reason = http://hl7.org/fhir/StructureDefinition/data-absent-reason

Alias: $Range-uv-ips = http://hl7.org/fhir/uv/ips/StructureDefinition/Range-uv-ips
Alias: $Ratio-uv-ips = http://hl7.org/fhir/uv/ips/StructureDefinition/Ratio-uv-ips
Alias: $Quantity-uv-ips = http://hl7.org/fhir/uv/ips/StructureDefinition/Quantity-uv-ips

Alias: $Observation-results-laboratory-uv-ips = http://hl7.org/fhir/uv/ips/StructureDefinition/Observation-results-laboratory-uv-ips

//=========================