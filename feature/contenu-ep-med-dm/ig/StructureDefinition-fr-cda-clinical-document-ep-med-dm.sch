<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile FRCDAClinicalDocument
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:ClinicalDocument</sch:title>
    <sch:rule context="f:ClinicalDocument">
      <sch:assert test="count(f:author) &lt;= 1">author: maximum cardinality of 'author' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:templateId</sch:title>
    <sch:rule context="f:ClinicalDocument/f:templateId">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:code</sch:title>
    <sch:rule context="f:ClinicalDocument/f:code">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:codeSystem) &lt;= 1">codeSystem: maximum cardinality of 'codeSystem' is 1</sch:assert>
      <sch:assert test="count(f:codeSystemName) &lt;= 1">codeSystemName: maximum cardinality of 'codeSystemName' is 1</sch:assert>
      <sch:assert test="count(f:codeSystemVersion) &lt;= 1">codeSystemVersion: maximum cardinality of 'codeSystemVersion' is 1</sch:assert>
      <sch:assert test="count(f:displayName) &lt;= 1">displayName: maximum cardinality of 'displayName' is 1</sch:assert>
      <sch:assert test="count(f:sdtcValueSet) &lt;= 1">sdtcValueSet: maximum cardinality of 'sdtcValueSet' is 1</sch:assert>
      <sch:assert test="count(f:sdtcValueSetVersion) &lt;= 1">sdtcValueSetVersion: maximum cardinality of 'sdtcValueSetVersion' is 1</sch:assert>
      <sch:assert test="count(f:originalText) &lt;= 1">originalText: maximum cardinality of 'originalText' is 1</sch:assert>
      <sch:assert test="count(f:qualifier) &lt;= 0">qualifier: maximum cardinality of 'qualifier' is 0</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:title</sch:title>
    <sch:rule context="f:ClinicalDocument/f:title">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:representation) &lt;= 1">representation: maximum cardinality of 'representation' is 1</sch:assert>
      <sch:assert test="count(f:mediaType) &lt;= 1">mediaType: maximum cardinality of 'mediaType' is 1</sch:assert>
      <sch:assert test="count(f:language) &lt;= 1">language: maximum cardinality of 'language' is 1</sch:assert>
      <sch:assert test="count(f:xmlText) &lt;= 1">xmlText: maximum cardinality of 'xmlText' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:recordTarget</sch:title>
    <sch:rule context="f:ClinicalDocument/f:recordTarget">
      <sch:assert test="count(f:nullFlavor) &lt;= 0">nullFlavor: maximum cardinality of 'nullFlavor' is 0</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &lt;= 1">typeCode: maximum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:contextControlCode) &lt;= 0">contextControlCode: maximum cardinality of 'contextControlCode' is 0</sch:assert>
      <sch:assert test="count(f:patientRole) &gt;= 1">patientRole: minimum cardinality of 'patientRole' is 1</sch:assert>
      <sch:assert test="count(f:patientRole) &lt;= 1">patientRole: maximum cardinality of 'patientRole' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:recordTarget/f:typeId</sch:title>
    <sch:rule context="f:ClinicalDocument/f:recordTarget/f:typeId">
      <sch:assert test="count(f:nullFlavor) &lt;= 0">nullFlavor: maximum cardinality of 'nullFlavor' is 0</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 0">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 0</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 0">displayable: maximum cardinality of 'displayable' is 0</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:recordTarget/f:patientRole</sch:title>
    <sch:rule context="f:ClinicalDocument/f:recordTarget/f:patientRole">
      <sch:assert test="count(f:nullFlavor) &lt;= 0">nullFlavor: maximum cardinality of 'nullFlavor' is 0</sch:assert>
      <sch:assert test="count(f:realmCode) &lt;= 0">realmCode: maximum cardinality of 'realmCode' is 0</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 0">typeId: maximum cardinality of 'typeId' is 0</sch:assert>
      <sch:assert test="count(f:templateId) &lt;= 0">templateId: maximum cardinality of 'templateId' is 0</sch:assert>
      <sch:assert test="count(f:classCode) &lt;= 1">classCode: maximum cardinality of 'classCode' is 1</sch:assert>
      <sch:assert test="count(f:id) &gt;= 1">id: minimum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:sdtcIdentifiedBy) &lt;= 0">sdtcIdentifiedBy: maximum cardinality of 'sdtcIdentifiedBy' is 0</sch:assert>
      <sch:assert test="count(f:addr) &gt;= 1">addr: minimum cardinality of 'addr' is 1</sch:assert>
      <sch:assert test="count(f:telecom) &gt;= 1">telecom: minimum cardinality of 'telecom' is 1</sch:assert>
      <sch:assert test="count(f:patient) &gt;= 1">patient: minimum cardinality of 'patient' is 1</sch:assert>
      <sch:assert test="count(f:patient) &lt;= 1">patient: maximum cardinality of 'patient' is 1</sch:assert>
      <sch:assert test="count(f:providerOrganization) &lt;= 0">providerOrganization: maximum cardinality of 'providerOrganization' is 0</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:recordTarget/f:patientRole/f:typeId</sch:title>
    <sch:rule context="f:ClinicalDocument/f:recordTarget/f:patientRole/f:typeId">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:recordTarget/f:patientRole/f:id</sch:title>
    <sch:rule context="f:ClinicalDocument/f:recordTarget/f:patientRole/f:id">
      <sch:assert test="count(f:nullFlavor) &lt;= 0">nullFlavor: maximum cardinality of 'nullFlavor' is 0</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 0">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 0</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 0">displayable: maximum cardinality of 'displayable' is 0</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:author</sch:title>
    <sch:rule context="f:ClinicalDocument/f:author">
      <sch:assert test="count(f:nullFlavor) &lt;= 0">nullFlavor: maximum cardinality of 'nullFlavor' is 0</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &lt;= 1">typeCode: maximum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:contextControlCode) &lt;= 1">contextControlCode: maximum cardinality of 'contextControlCode' is 1</sch:assert>
      <sch:assert test="count(f:functionCode) &lt;= 1">functionCode: maximum cardinality of 'functionCode' is 1</sch:assert>
      <sch:assert test="count(f:time) &gt;= 1">time: minimum cardinality of 'time' is 1</sch:assert>
      <sch:assert test="count(f:time) &lt;= 1">time: maximum cardinality of 'time' is 1</sch:assert>
      <sch:assert test="count(f:assignedAuthor) &gt;= 1">assignedAuthor: minimum cardinality of 'assignedAuthor' is 1</sch:assert>
      <sch:assert test="count(f:assignedAuthor) &lt;= 1">assignedAuthor: maximum cardinality of 'assignedAuthor' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:author/f:typeId</sch:title>
    <sch:rule context="f:ClinicalDocument/f:author/f:typeId">
      <sch:assert test="count(f:nullFlavor) &lt;= 0">nullFlavor: maximum cardinality of 'nullFlavor' is 0</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 0">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 0</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 0">displayable: maximum cardinality of 'displayable' is 0</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:author/f:functionCode</sch:title>
    <sch:rule context="f:ClinicalDocument/f:author/f:functionCode">
      <sch:assert test="count(f:nullFlavor) &lt;= 0">nullFlavor: maximum cardinality of 'nullFlavor' is 0</sch:assert>
      <sch:assert test="count(f:code) &gt;= 1">code: minimum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:codeSystem) &gt;= 1">codeSystem: minimum cardinality of 'codeSystem' is 1</sch:assert>
      <sch:assert test="count(f:codeSystem) &lt;= 1">codeSystem: maximum cardinality of 'codeSystem' is 1</sch:assert>
      <sch:assert test="count(f:codeSystemName) &lt;= 1">codeSystemName: maximum cardinality of 'codeSystemName' is 1</sch:assert>
      <sch:assert test="count(f:codeSystemVersion) &lt;= 0">codeSystemVersion: maximum cardinality of 'codeSystemVersion' is 0</sch:assert>
      <sch:assert test="count(f:displayName) &lt;= 1">displayName: maximum cardinality of 'displayName' is 1</sch:assert>
      <sch:assert test="count(f:sdtcValueSet) &lt;= 0">sdtcValueSet: maximum cardinality of 'sdtcValueSet' is 0</sch:assert>
      <sch:assert test="count(f:sdtcValueSetVersion) &lt;= 0">sdtcValueSetVersion: maximum cardinality of 'sdtcValueSetVersion' is 0</sch:assert>
      <sch:assert test="count(f:originalText) &lt;= 1">originalText: maximum cardinality of 'originalText' is 1</sch:assert>
      <sch:assert test="count(f:qualifier) &lt;= 0">qualifier: maximum cardinality of 'qualifier' is 0</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:author/f:time</sch:title>
    <sch:rule context="f:ClinicalDocument/f:author/f:time">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:value) &gt;= 1">value: minimum cardinality of 'value' is 1</sch:assert>
      <sch:assert test="count(f:value) &lt;= 1">value: maximum cardinality of 'value' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:author/f:assignedAuthor</sch:title>
    <sch:rule context="f:ClinicalDocument/f:author/f:assignedAuthor">
      <sch:assert test="count(f:nullFlavor) &lt;= 0">nullFlavor: maximum cardinality of 'nullFlavor' is 0</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:classCode) &lt;= 1">classCode: maximum cardinality of 'classCode' is 1</sch:assert>
      <sch:assert test="count(f:id) &gt;= 1">id: minimum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:sdtcIdentifiedBy) &lt;= 0">sdtcIdentifiedBy: maximum cardinality of 'sdtcIdentifiedBy' is 0</sch:assert>
      <sch:assert test="count(f:code) &gt;= 1">code: minimum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:assignedPerson) &gt;= 1">assignedPerson: minimum cardinality of 'assignedPerson' is 1</sch:assert>
      <sch:assert test="count(f:assignedPerson) &lt;= 1">assignedPerson: maximum cardinality of 'assignedPerson' is 1</sch:assert>
      <sch:assert test="count(f:assignedAuthoringDevice) &lt;= 1">assignedAuthoringDevice: maximum cardinality of 'assignedAuthoringDevice' is 1</sch:assert>
      <sch:assert test="count(f:representedOrganization) &gt;= 1">representedOrganization: minimum cardinality of 'representedOrganization' is 1</sch:assert>
      <sch:assert test="count(f:representedOrganization) &lt;= 1">representedOrganization: maximum cardinality of 'representedOrganization' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:author/f:assignedAuthor/f:typeId</sch:title>
    <sch:rule context="f:ClinicalDocument/f:author/f:assignedAuthor/f:typeId">
      <sch:assert test="count(f:nullFlavor) &lt;= 0">nullFlavor: maximum cardinality of 'nullFlavor' is 0</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 0">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 0</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 0">displayable: maximum cardinality of 'displayable' is 0</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:author/f:assignedAuthor/f:id</sch:title>
    <sch:rule context="f:ClinicalDocument/f:author/f:assignedAuthor/f:id">
      <sch:assert test="count(f:nullFlavor) &lt;= 0">nullFlavor: maximum cardinality of 'nullFlavor' is 0</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 0">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 0</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 0">displayable: maximum cardinality of 'displayable' is 0</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:author/f:assignedAuthor/f:representedOrganization</sch:title>
    <sch:rule context="f:ClinicalDocument/f:author/f:assignedAuthor/f:representedOrganization">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:classCode) &lt;= 1">classCode: maximum cardinality of 'classCode' is 1</sch:assert>
      <sch:assert test="count(f:determinerCode) &lt;= 0">determinerCode: maximum cardinality of 'determinerCode' is 0</sch:assert>
      <sch:assert test="count(f:id) &gt;= 1">id: minimum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:name) &gt;= 1">name: minimum cardinality of 'name' is 1</sch:assert>
      <sch:assert test="count(f:telecom) &gt;= 1">telecom: minimum cardinality of 'telecom' is 1</sch:assert>
      <sch:assert test="count(f:addr) &gt;= 1">addr: minimum cardinality of 'addr' is 1</sch:assert>
      <sch:assert test="count(f:standardIndustryClassCode) &lt;= 1">standardIndustryClassCode: maximum cardinality of 'standardIndustryClassCode' is 1</sch:assert>
      <sch:assert test="count(f:asOrganizationPartOf) &lt;= 1">asOrganizationPartOf: maximum cardinality of 'asOrganizationPartOf' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:author/f:assignedAuthor/f:representedOrganization/f:typeId</sch:title>
    <sch:rule context="f:ClinicalDocument/f:author/f:assignedAuthor/f:representedOrganization/f:typeId">
      <sch:assert test="count(f:nullFlavor) &lt;= 0">nullFlavor: maximum cardinality of 'nullFlavor' is 0</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 0">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 0</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 0">displayable: maximum cardinality of 'displayable' is 0</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:author/f:assignedAuthor/f:representedOrganization/f:standardIndustryClassCode</sch:title>
    <sch:rule context="f:ClinicalDocument/f:author/f:assignedAuthor/f:representedOrganization/f:standardIndustryClassCode">
      <sch:assert test="count(f:nullFlavor) &lt;= 0">nullFlavor: maximum cardinality of 'nullFlavor' is 0</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:codeSystem) &lt;= 1">codeSystem: maximum cardinality of 'codeSystem' is 1</sch:assert>
      <sch:assert test="count(f:codeSystemName) &lt;= 1">codeSystemName: maximum cardinality of 'codeSystemName' is 1</sch:assert>
      <sch:assert test="count(f:codeSystemVersion) &lt;= 1">codeSystemVersion: maximum cardinality of 'codeSystemVersion' is 1</sch:assert>
      <sch:assert test="count(f:displayName) &lt;= 1">displayName: maximum cardinality of 'displayName' is 1</sch:assert>
      <sch:assert test="count(f:sdtcValueSet) &lt;= 1">sdtcValueSet: maximum cardinality of 'sdtcValueSet' is 1</sch:assert>
      <sch:assert test="count(f:sdtcValueSetVersion) &lt;= 1">sdtcValueSetVersion: maximum cardinality of 'sdtcValueSetVersion' is 1</sch:assert>
      <sch:assert test="count(f:originalText) &lt;= 1">originalText: maximum cardinality of 'originalText' is 1</sch:assert>
      <sch:assert test="count(f:qualifier) &lt;= 0">qualifier: maximum cardinality of 'qualifier' is 0</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:participant</sch:title>
    <sch:rule context="f:ClinicalDocument/f:participant">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &gt;= 1">typeCode: minimum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &lt;= 1">typeCode: maximum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:contextControlCode) &lt;= 0">contextControlCode: maximum cardinality of 'contextControlCode' is 0</sch:assert>
      <sch:assert test="count(f:functionCode) &lt;= 1">functionCode: maximum cardinality of 'functionCode' is 1</sch:assert>
      <sch:assert test="count(f:time) &gt;= 1">time: minimum cardinality of 'time' is 1</sch:assert>
      <sch:assert test="count(f:time) &lt;= 1">time: maximum cardinality of 'time' is 1</sch:assert>
      <sch:assert test="count(f:associatedEntity) &gt;= 1">associatedEntity: minimum cardinality of 'associatedEntity' is 1</sch:assert>
      <sch:assert test="count(f:associatedEntity) &lt;= 1">associatedEntity: maximum cardinality of 'associatedEntity' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &gt;= 1">typeCode: minimum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &lt;= 1">typeCode: maximum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:contextControlCode) &lt;= 0">contextControlCode: maximum cardinality of 'contextControlCode' is 0</sch:assert>
      <sch:assert test="count(f:functionCode) &lt;= 1">functionCode: maximum cardinality of 'functionCode' is 1</sch:assert>
      <sch:assert test="count(f:time) &gt;= 1">time: minimum cardinality of 'time' is 1</sch:assert>
      <sch:assert test="count(f:time) &lt;= 1">time: maximum cardinality of 'time' is 1</sch:assert>
      <sch:assert test="count(f:associatedEntity) &gt;= 1">associatedEntity: minimum cardinality of 'associatedEntity' is 1</sch:assert>
      <sch:assert test="count(f:associatedEntity) &lt;= 1">associatedEntity: maximum cardinality of 'associatedEntity' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:participant/f:typeId</sch:title>
    <sch:rule context="f:ClinicalDocument/f:participant/f:typeId">
      <sch:assert test="count(f:nullFlavor) &lt;= 0">nullFlavor: maximum cardinality of 'nullFlavor' is 0</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 0">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 0</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 0">displayable: maximum cardinality of 'displayable' is 0</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 0">nullFlavor: maximum cardinality of 'nullFlavor' is 0</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 0">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 0</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 0">displayable: maximum cardinality of 'displayable' is 0</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:participant/f:functionCode</sch:title>
    <sch:rule context="f:ClinicalDocument/f:participant/f:functionCode">
      <sch:assert test="count(f:nullFlavor) &lt;= 0">nullFlavor: maximum cardinality of 'nullFlavor' is 0</sch:assert>
      <sch:assert test="count(f:code) &gt;= 1">code: minimum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:codeSystem) &gt;= 1">codeSystem: minimum cardinality of 'codeSystem' is 1</sch:assert>
      <sch:assert test="count(f:codeSystem) &lt;= 1">codeSystem: maximum cardinality of 'codeSystem' is 1</sch:assert>
      <sch:assert test="count(f:codeSystemName) &lt;= 1">codeSystemName: maximum cardinality of 'codeSystemName' is 1</sch:assert>
      <sch:assert test="count(f:codeSystemVersion) &lt;= 0">codeSystemVersion: maximum cardinality of 'codeSystemVersion' is 0</sch:assert>
      <sch:assert test="count(f:displayName) &lt;= 1">displayName: maximum cardinality of 'displayName' is 1</sch:assert>
      <sch:assert test="count(f:sdtcValueSet) &lt;= 0">sdtcValueSet: maximum cardinality of 'sdtcValueSet' is 0</sch:assert>
      <sch:assert test="count(f:sdtcValueSetVersion) &lt;= 0">sdtcValueSetVersion: maximum cardinality of 'sdtcValueSetVersion' is 0</sch:assert>
      <sch:assert test="count(f:originalText) &lt;= 1">originalText: maximum cardinality of 'originalText' is 1</sch:assert>
      <sch:assert test="count(f:qualifier) &lt;= 0">qualifier: maximum cardinality of 'qualifier' is 0</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 0">nullFlavor: maximum cardinality of 'nullFlavor' is 0</sch:assert>
      <sch:assert test="count(f:code) &gt;= 1">code: minimum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:codeSystem) &gt;= 1">codeSystem: minimum cardinality of 'codeSystem' is 1</sch:assert>
      <sch:assert test="count(f:codeSystem) &lt;= 1">codeSystem: maximum cardinality of 'codeSystem' is 1</sch:assert>
      <sch:assert test="count(f:codeSystemName) &lt;= 1">codeSystemName: maximum cardinality of 'codeSystemName' is 1</sch:assert>
      <sch:assert test="count(f:codeSystemVersion) &lt;= 0">codeSystemVersion: maximum cardinality of 'codeSystemVersion' is 0</sch:assert>
      <sch:assert test="count(f:displayName) &lt;= 1">displayName: maximum cardinality of 'displayName' is 1</sch:assert>
      <sch:assert test="count(f:sdtcValueSet) &lt;= 0">sdtcValueSet: maximum cardinality of 'sdtcValueSet' is 0</sch:assert>
      <sch:assert test="count(f:sdtcValueSetVersion) &lt;= 0">sdtcValueSetVersion: maximum cardinality of 'sdtcValueSetVersion' is 0</sch:assert>
      <sch:assert test="count(f:originalText) &lt;= 1">originalText: maximum cardinality of 'originalText' is 1</sch:assert>
      <sch:assert test="count(f:qualifier) &lt;= 0">qualifier: maximum cardinality of 'qualifier' is 0</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:participant/f:time</sch:title>
    <sch:rule context="f:ClinicalDocument/f:participant/f:time">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:value) &lt;= 1">value: maximum cardinality of 'value' is 1</sch:assert>
      <sch:assert test="count(f:operator) &lt;= 0">operator: maximum cardinality of 'operator' is 0</sch:assert>
      <sch:assert test="count(f:low) &lt;= 1">low: maximum cardinality of 'low' is 1</sch:assert>
      <sch:assert test="count(f:center) &lt;= 0">center: maximum cardinality of 'center' is 0</sch:assert>
      <sch:assert test="count(f:width) &lt;= 0">width: maximum cardinality of 'width' is 0</sch:assert>
      <sch:assert test="count(f:high) &lt;= 1">high: maximum cardinality of 'high' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:value) &lt;= 1">value: maximum cardinality of 'value' is 1</sch:assert>
      <sch:assert test="count(f:operator) &lt;= 0">operator: maximum cardinality of 'operator' is 0</sch:assert>
      <sch:assert test="count(f:low) &lt;= 1">low: maximum cardinality of 'low' is 1</sch:assert>
      <sch:assert test="count(f:center) &lt;= 0">center: maximum cardinality of 'center' is 0</sch:assert>
      <sch:assert test="count(f:width) &lt;= 0">width: maximum cardinality of 'width' is 0</sch:assert>
      <sch:assert test="count(f:high) &lt;= 1">high: maximum cardinality of 'high' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:documentationOf</sch:title>
    <sch:rule context="f:ClinicalDocument/f:documentationOf">
      <sch:assert test="count(f:nullFlavor) &lt;= 0">nullFlavor: maximum cardinality of 'nullFlavor' is 0</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &lt;= 1">typeCode: maximum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:serviceEvent) &gt;= 1">serviceEvent: minimum cardinality of 'serviceEvent' is 1</sch:assert>
      <sch:assert test="count(f:serviceEvent) &lt;= 1">serviceEvent: maximum cardinality of 'serviceEvent' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 0">nullFlavor: maximum cardinality of 'nullFlavor' is 0</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &lt;= 1">typeCode: maximum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:serviceEvent) &gt;= 1">serviceEvent: minimum cardinality of 'serviceEvent' is 1</sch:assert>
      <sch:assert test="count(f:serviceEvent) &lt;= 1">serviceEvent: maximum cardinality of 'serviceEvent' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:documentationOf/f:typeId</sch:title>
    <sch:rule context="f:ClinicalDocument/f:documentationOf/f:typeId">
      <sch:assert test="count(f:nullFlavor) &lt;= 0">nullFlavor: maximum cardinality of 'nullFlavor' is 0</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 0">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 0</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 0">displayable: maximum cardinality of 'displayable' is 0</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 0">nullFlavor: maximum cardinality of 'nullFlavor' is 0</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 0">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 0</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 0">displayable: maximum cardinality of 'displayable' is 0</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:documentationOf/f:serviceEvent</sch:title>
    <sch:rule context="f:ClinicalDocument/f:documentationOf/f:serviceEvent">
      <sch:assert test="count(f:nullFlavor) &lt;= 0">nullFlavor: maximum cardinality of 'nullFlavor' is 0</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:classCode) &lt;= 1">classCode: maximum cardinality of 'classCode' is 1</sch:assert>
      <sch:assert test="count(f:moodCode) &lt;= 1">moodCode: maximum cardinality of 'moodCode' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:code) &gt;= 1">code: minimum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:effectiveTime) &gt;= 1">effectiveTime: minimum cardinality of 'effectiveTime' is 1</sch:assert>
      <sch:assert test="count(f:effectiveTime) &lt;= 1">effectiveTime: maximum cardinality of 'effectiveTime' is 1</sch:assert>
      <sch:assert test="count(f:performer) &lt;= 1">performer: maximum cardinality of 'performer' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 0">nullFlavor: maximum cardinality of 'nullFlavor' is 0</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:classCode) &lt;= 1">classCode: maximum cardinality of 'classCode' is 1</sch:assert>
      <sch:assert test="count(f:moodCode) &lt;= 1">moodCode: maximum cardinality of 'moodCode' is 1</sch:assert>
      <sch:assert test="count(f:code) &gt;= 1">code: minimum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:effectiveTime) &lt;= 1">effectiveTime: maximum cardinality of 'effectiveTime' is 1</sch:assert>
      <sch:assert test="count(f:performer) &lt;= 1">performer: maximum cardinality of 'performer' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:documentationOf/f:serviceEvent/f:typeId</sch:title>
    <sch:rule context="f:ClinicalDocument/f:documentationOf/f:serviceEvent/f:typeId">
      <sch:assert test="count(f:nullFlavor) &lt;= 0">nullFlavor: maximum cardinality of 'nullFlavor' is 0</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 0">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 0</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 0">displayable: maximum cardinality of 'displayable' is 0</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 0">nullFlavor: maximum cardinality of 'nullFlavor' is 0</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 0">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 0</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 0">displayable: maximum cardinality of 'displayable' is 0</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:documentationOf/f:serviceEvent/f:id</sch:title>
    <sch:rule context="f:ClinicalDocument/f:documentationOf/f:serviceEvent/f:id">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:documentationOf/f:serviceEvent/f:code</sch:title>
    <sch:rule context="f:ClinicalDocument/f:documentationOf/f:serviceEvent/f:code">
      <sch:assert test="count(f:nullFlavor) &lt;= 0">nullFlavor: maximum cardinality of 'nullFlavor' is 0</sch:assert>
      <sch:assert test="count(f:code) &gt;= 1">code: minimum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:codeSystem) &gt;= 1">codeSystem: minimum cardinality of 'codeSystem' is 1</sch:assert>
      <sch:assert test="count(f:codeSystem) &lt;= 1">codeSystem: maximum cardinality of 'codeSystem' is 1</sch:assert>
      <sch:assert test="count(f:codeSystemName) &lt;= 1">codeSystemName: maximum cardinality of 'codeSystemName' is 1</sch:assert>
      <sch:assert test="count(f:codeSystemVersion) &lt;= 0">codeSystemVersion: maximum cardinality of 'codeSystemVersion' is 0</sch:assert>
      <sch:assert test="count(f:displayName) &gt;= 1">displayName: minimum cardinality of 'displayName' is 1</sch:assert>
      <sch:assert test="count(f:displayName) &lt;= 1">displayName: maximum cardinality of 'displayName' is 1</sch:assert>
      <sch:assert test="count(f:sdtcValueSet) &lt;= 0">sdtcValueSet: maximum cardinality of 'sdtcValueSet' is 0</sch:assert>
      <sch:assert test="count(f:sdtcValueSetVersion) &lt;= 0">sdtcValueSetVersion: maximum cardinality of 'sdtcValueSetVersion' is 0</sch:assert>
      <sch:assert test="count(f:originalText) &lt;= 1">originalText: maximum cardinality of 'originalText' is 1</sch:assert>
      <sch:assert test="count(f:qualifier) &lt;= 0">qualifier: maximum cardinality of 'qualifier' is 0</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 0">nullFlavor: maximum cardinality of 'nullFlavor' is 0</sch:assert>
      <sch:assert test="count(f:code) &gt;= 1">code: minimum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:codeSystem) &gt;= 1">codeSystem: minimum cardinality of 'codeSystem' is 1</sch:assert>
      <sch:assert test="count(f:codeSystem) &lt;= 1">codeSystem: maximum cardinality of 'codeSystem' is 1</sch:assert>
      <sch:assert test="count(f:codeSystemName) &lt;= 1">codeSystemName: maximum cardinality of 'codeSystemName' is 1</sch:assert>
      <sch:assert test="count(f:codeSystemVersion) &lt;= 0">codeSystemVersion: maximum cardinality of 'codeSystemVersion' is 0</sch:assert>
      <sch:assert test="count(f:displayName) &gt;= 1">displayName: minimum cardinality of 'displayName' is 1</sch:assert>
      <sch:assert test="count(f:displayName) &lt;= 1">displayName: maximum cardinality of 'displayName' is 1</sch:assert>
      <sch:assert test="count(f:sdtcValueSet) &lt;= 0">sdtcValueSet: maximum cardinality of 'sdtcValueSet' is 0</sch:assert>
      <sch:assert test="count(f:sdtcValueSetVersion) &lt;= 0">sdtcValueSetVersion: maximum cardinality of 'sdtcValueSetVersion' is 0</sch:assert>
      <sch:assert test="count(f:originalText) &lt;= 1">originalText: maximum cardinality of 'originalText' is 1</sch:assert>
      <sch:assert test="count(f:qualifier) &lt;= 0">qualifier: maximum cardinality of 'qualifier' is 0</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:documentationOf/f:serviceEvent/f:code/f:translation</sch:title>
    <sch:rule context="f:ClinicalDocument/f:documentationOf/f:serviceEvent/f:code/f:translation">
      <sch:assert test="count(f:nullFlavor) &lt;= 0">nullFlavor: maximum cardinality of 'nullFlavor' is 0</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:codeSystem) &lt;= 1">codeSystem: maximum cardinality of 'codeSystem' is 1</sch:assert>
      <sch:assert test="count(f:codeSystemName) &lt;= 1">codeSystemName: maximum cardinality of 'codeSystemName' is 1</sch:assert>
      <sch:assert test="count(f:codeSystemVersion) &lt;= 0">codeSystemVersion: maximum cardinality of 'codeSystemVersion' is 0</sch:assert>
      <sch:assert test="count(f:displayName) &lt;= 1">displayName: maximum cardinality of 'displayName' is 1</sch:assert>
      <sch:assert test="count(f:sdtcValueSet) &lt;= 0">sdtcValueSet: maximum cardinality of 'sdtcValueSet' is 0</sch:assert>
      <sch:assert test="count(f:sdtcValueSetVersion) &lt;= 0">sdtcValueSetVersion: maximum cardinality of 'sdtcValueSetVersion' is 0</sch:assert>
      <sch:assert test="count(f:originalText) &lt;= 1">originalText: maximum cardinality of 'originalText' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 0">nullFlavor: maximum cardinality of 'nullFlavor' is 0</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:codeSystem) &lt;= 1">codeSystem: maximum cardinality of 'codeSystem' is 1</sch:assert>
      <sch:assert test="count(f:codeSystemName) &lt;= 1">codeSystemName: maximum cardinality of 'codeSystemName' is 1</sch:assert>
      <sch:assert test="count(f:codeSystemVersion) &lt;= 0">codeSystemVersion: maximum cardinality of 'codeSystemVersion' is 0</sch:assert>
      <sch:assert test="count(f:displayName) &lt;= 1">displayName: maximum cardinality of 'displayName' is 1</sch:assert>
      <sch:assert test="count(f:sdtcValueSet) &lt;= 0">sdtcValueSet: maximum cardinality of 'sdtcValueSet' is 0</sch:assert>
      <sch:assert test="count(f:sdtcValueSetVersion) &lt;= 0">sdtcValueSetVersion: maximum cardinality of 'sdtcValueSetVersion' is 0</sch:assert>
      <sch:assert test="count(f:originalText) &lt;= 1">originalText: maximum cardinality of 'originalText' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:documentationOf/f:serviceEvent/f:effectiveTime</sch:title>
    <sch:rule context="f:ClinicalDocument/f:documentationOf/f:serviceEvent/f:effectiveTime">
      <sch:assert test="count(f:nullFlavor) &lt;= 0">nullFlavor: maximum cardinality of 'nullFlavor' is 0</sch:assert>
      <sch:assert test="count(f:value) &lt;= 1">value: maximum cardinality of 'value' is 1</sch:assert>
      <sch:assert test="count(f:operator) &lt;= 0">operator: maximum cardinality of 'operator' is 0</sch:assert>
      <sch:assert test="count(f:low) &gt;= 1">low: minimum cardinality of 'low' is 1</sch:assert>
      <sch:assert test="count(f:low) &lt;= 1">low: maximum cardinality of 'low' is 1</sch:assert>
      <sch:assert test="count(f:center) &lt;= 0">center: maximum cardinality of 'center' is 0</sch:assert>
      <sch:assert test="count(f:width) &lt;= 0">width: maximum cardinality of 'width' is 0</sch:assert>
      <sch:assert test="count(f:high) &gt;= 1">high: minimum cardinality of 'high' is 1</sch:assert>
      <sch:assert test="count(f:high) &lt;= 1">high: maximum cardinality of 'high' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 0">nullFlavor: maximum cardinality of 'nullFlavor' is 0</sch:assert>
      <sch:assert test="count(f:value) &lt;= 1">value: maximum cardinality of 'value' is 1</sch:assert>
      <sch:assert test="count(f:operator) &lt;= 0">operator: maximum cardinality of 'operator' is 0</sch:assert>
      <sch:assert test="count(f:low) &gt;= 1">low: minimum cardinality of 'low' is 1</sch:assert>
      <sch:assert test="count(f:low) &lt;= 1">low: maximum cardinality of 'low' is 1</sch:assert>
      <sch:assert test="count(f:center) &lt;= 0">center: maximum cardinality of 'center' is 0</sch:assert>
      <sch:assert test="count(f:width) &lt;= 0">width: maximum cardinality of 'width' is 0</sch:assert>
      <sch:assert test="count(f:high) &lt;= 1">high: maximum cardinality of 'high' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:documentationOf/f:serviceEvent/f:performer</sch:title>
    <sch:rule context="f:ClinicalDocument/f:documentationOf/f:serviceEvent/f:performer">
      <sch:assert test="count(f:nullFlavor) &lt;= 0">nullFlavor: maximum cardinality of 'nullFlavor' is 0</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &gt;= 1">typeCode: minimum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &lt;= 1">typeCode: maximum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:functionCode) &lt;= 1">functionCode: maximum cardinality of 'functionCode' is 1</sch:assert>
      <sch:assert test="count(f:time) &lt;= 1">time: maximum cardinality of 'time' is 1</sch:assert>
      <sch:assert test="count(f:assignedEntity) &gt;= 1">assignedEntity: minimum cardinality of 'assignedEntity' is 1</sch:assert>
      <sch:assert test="count(f:assignedEntity) &lt;= 1">assignedEntity: maximum cardinality of 'assignedEntity' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 0">nullFlavor: maximum cardinality of 'nullFlavor' is 0</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &gt;= 1">typeCode: minimum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &lt;= 1">typeCode: maximum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:functionCode) &lt;= 1">functionCode: maximum cardinality of 'functionCode' is 1</sch:assert>
      <sch:assert test="count(f:time) &lt;= 1">time: maximum cardinality of 'time' is 1</sch:assert>
      <sch:assert test="count(f:assignedEntity) &gt;= 1">assignedEntity: minimum cardinality of 'assignedEntity' is 1</sch:assert>
      <sch:assert test="count(f:assignedEntity) &lt;= 1">assignedEntity: maximum cardinality of 'assignedEntity' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:documentationOf/f:serviceEvent/f:performer/f:typeId</sch:title>
    <sch:rule context="f:ClinicalDocument/f:documentationOf/f:serviceEvent/f:performer/f:typeId">
      <sch:assert test="count(f:nullFlavor) &lt;= 0">nullFlavor: maximum cardinality of 'nullFlavor' is 0</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 0">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 0</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 0">displayable: maximum cardinality of 'displayable' is 0</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 0">nullFlavor: maximum cardinality of 'nullFlavor' is 0</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 0">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 0</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 0">displayable: maximum cardinality of 'displayable' is 0</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:documentationOf/f:serviceEvent/f:performer/f:assignedEntity</sch:title>
    <sch:rule context="f:ClinicalDocument/f:documentationOf/f:serviceEvent/f:performer/f:assignedEntity">
      <sch:assert test="count(f:nullFlavor) &lt;= 0">nullFlavor: maximum cardinality of 'nullFlavor' is 0</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:classCode) &lt;= 1">classCode: maximum cardinality of 'classCode' is 1</sch:assert>
      <sch:assert test="count(f:id) &gt;= 1">id: minimum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:sdtcIdentifiedBy) &lt;= 0">sdtcIdentifiedBy: maximum cardinality of 'sdtcIdentifiedBy' is 0</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:assignedPerson) &lt;= 1">assignedPerson: maximum cardinality of 'assignedPerson' is 1</sch:assert>
      <sch:assert test="count(f:representedOrganization) &lt;= 1">representedOrganization: maximum cardinality of 'representedOrganization' is 1</sch:assert>
      <sch:assert test="count(f:sdtcPatient) &lt;= 0">sdtcPatient: maximum cardinality of 'sdtcPatient' is 0</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 0">nullFlavor: maximum cardinality of 'nullFlavor' is 0</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:classCode) &lt;= 1">classCode: maximum cardinality of 'classCode' is 1</sch:assert>
      <sch:assert test="count(f:id) &gt;= 1">id: minimum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:sdtcIdentifiedBy) &lt;= 0">sdtcIdentifiedBy: maximum cardinality of 'sdtcIdentifiedBy' is 0</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:assignedPerson) &lt;= 1">assignedPerson: maximum cardinality of 'assignedPerson' is 1</sch:assert>
      <sch:assert test="count(f:representedOrganization) &lt;= 1">representedOrganization: maximum cardinality of 'representedOrganization' is 1</sch:assert>
      <sch:assert test="count(f:sdtcPatient) &lt;= 0">sdtcPatient: maximum cardinality of 'sdtcPatient' is 0</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:documentationOf/f:serviceEvent/f:performer/f:assignedEntity/f:typeId</sch:title>
    <sch:rule context="f:ClinicalDocument/f:documentationOf/f:serviceEvent/f:performer/f:assignedEntity/f:typeId">
      <sch:assert test="count(f:nullFlavor) &lt;= 0">nullFlavor: maximum cardinality of 'nullFlavor' is 0</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 0">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 0</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 0">displayable: maximum cardinality of 'displayable' is 0</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 0">nullFlavor: maximum cardinality of 'nullFlavor' is 0</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 0">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 0</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 0">displayable: maximum cardinality of 'displayable' is 0</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:documentationOf/f:serviceEvent/f:performer/f:assignedEntity/f:id</sch:title>
    <sch:rule context="f:ClinicalDocument/f:documentationOf/f:serviceEvent/f:performer/f:assignedEntity/f:id">
      <sch:assert test="count(f:nullFlavor) &lt;= 0">nullFlavor: maximum cardinality of 'nullFlavor' is 0</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 0">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 0</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 0">displayable: maximum cardinality of 'displayable' is 0</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 0">nullFlavor: maximum cardinality of 'nullFlavor' is 0</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 0">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 0</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 0">displayable: maximum cardinality of 'displayable' is 0</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:documentationOf/f:serviceEvent/f:performer/f:assignedEntity/f:code</sch:title>
    <sch:rule context="f:ClinicalDocument/f:documentationOf/f:serviceEvent/f:performer/f:assignedEntity/f:code">
      <sch:assert test="count(f:nullFlavor) &lt;= 0">nullFlavor: maximum cardinality of 'nullFlavor' is 0</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:codeSystem) &lt;= 1">codeSystem: maximum cardinality of 'codeSystem' is 1</sch:assert>
      <sch:assert test="count(f:codeSystemName) &lt;= 1">codeSystemName: maximum cardinality of 'codeSystemName' is 1</sch:assert>
      <sch:assert test="count(f:codeSystemVersion) &lt;= 0">codeSystemVersion: maximum cardinality of 'codeSystemVersion' is 0</sch:assert>
      <sch:assert test="count(f:displayName) &lt;= 1">displayName: maximum cardinality of 'displayName' is 1</sch:assert>
      <sch:assert test="count(f:sdtcValueSet) &lt;= 0">sdtcValueSet: maximum cardinality of 'sdtcValueSet' is 0</sch:assert>
      <sch:assert test="count(f:sdtcValueSetVersion) &lt;= 0">sdtcValueSetVersion: maximum cardinality of 'sdtcValueSetVersion' is 0</sch:assert>
      <sch:assert test="count(f:originalText) &lt;= 1">originalText: maximum cardinality of 'originalText' is 1</sch:assert>
      <sch:assert test="count(f:qualifier) &lt;= 0">qualifier: maximum cardinality of 'qualifier' is 0</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 0">nullFlavor: maximum cardinality of 'nullFlavor' is 0</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:codeSystem) &lt;= 1">codeSystem: maximum cardinality of 'codeSystem' is 1</sch:assert>
      <sch:assert test="count(f:codeSystemName) &lt;= 1">codeSystemName: maximum cardinality of 'codeSystemName' is 1</sch:assert>
      <sch:assert test="count(f:codeSystemVersion) &lt;= 0">codeSystemVersion: maximum cardinality of 'codeSystemVersion' is 0</sch:assert>
      <sch:assert test="count(f:displayName) &lt;= 1">displayName: maximum cardinality of 'displayName' is 1</sch:assert>
      <sch:assert test="count(f:sdtcValueSet) &lt;= 0">sdtcValueSet: maximum cardinality of 'sdtcValueSet' is 0</sch:assert>
      <sch:assert test="count(f:sdtcValueSetVersion) &lt;= 0">sdtcValueSetVersion: maximum cardinality of 'sdtcValueSetVersion' is 0</sch:assert>
      <sch:assert test="count(f:originalText) &lt;= 1">originalText: maximum cardinality of 'originalText' is 1</sch:assert>
      <sch:assert test="count(f:qualifier) &lt;= 0">qualifier: maximum cardinality of 'qualifier' is 0</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:documentationOf/f:serviceEvent/f:performer/f:assignedEntity/f:sdtcPatient</sch:title>
    <sch:rule context="f:ClinicalDocument/f:documentationOf/f:serviceEvent/f:performer/f:assignedEntity/f:sdtcPatient">
      <sch:assert test="count(f:id) &gt;= 1">id: minimum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:id) &gt;= 1">id: minimum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &lt;= 1">typeCode: maximum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:contextConductionInd) &lt;= 1">contextConductionInd: maximum cardinality of 'contextConductionInd' is 1</sch:assert>
      <sch:assert test="count(f:nonXMLBody) &lt;= 0">nonXMLBody: maximum cardinality of 'nonXMLBody' is 0</sch:assert>
      <sch:assert test="count(f:structuredBody) &gt;= 1">structuredBody: minimum cardinality of 'structuredBody' is 1</sch:assert>
      <sch:assert test="count(f:structuredBody) &lt;= 1">structuredBody: maximum cardinality of 'structuredBody' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:typeId</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:typeId">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:structuredBody</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:structuredBody">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:classCode) &lt;= 1">classCode: maximum cardinality of 'classCode' is 1</sch:assert>
      <sch:assert test="count(f:moodCode) &lt;= 1">moodCode: maximum cardinality of 'moodCode' is 1</sch:assert>
      <sch:assert test="count(f:confidentialityCode) &lt;= 1">confidentialityCode: maximum cardinality of 'confidentialityCode' is 1</sch:assert>
      <sch:assert test="count(f:languageCode) &lt;= 1">languageCode: maximum cardinality of 'languageCode' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:structuredBody/f:typeId</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:structuredBody/f:typeId">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:structuredBody/f:component</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:structuredBody/f:component">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &lt;= 1">typeCode: maximum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:contextConductionInd) &lt;= 1">contextConductionInd: maximum cardinality of 'contextConductionInd' is 1</sch:assert>
      <sch:assert test="count(f:section) &gt;= 1">section: minimum cardinality of 'section' is 1</sch:assert>
      <sch:assert test="count(f:section) &lt;= 1">section: maximum cardinality of 'section' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &lt;= 1">typeCode: maximum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:contextConductionInd) &lt;= 1">contextConductionInd: maximum cardinality of 'contextConductionInd' is 1</sch:assert>
      <sch:assert test="count(f:section) &gt;= 1">section: minimum cardinality of 'section' is 1</sch:assert>
      <sch:assert test="count(f:section) &lt;= 1">section: maximum cardinality of 'section' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &lt;= 1">typeCode: maximum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:contextConductionInd) &lt;= 1">contextConductionInd: maximum cardinality of 'contextConductionInd' is 1</sch:assert>
      <sch:assert test="count(f:section) &gt;= 1">section: minimum cardinality of 'section' is 1</sch:assert>
      <sch:assert test="count(f:section) &lt;= 1">section: maximum cardinality of 'section' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &lt;= 1">typeCode: maximum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:contextConductionInd) &lt;= 1">contextConductionInd: maximum cardinality of 'contextConductionInd' is 1</sch:assert>
      <sch:assert test="count(f:section) &gt;= 1">section: minimum cardinality of 'section' is 1</sch:assert>
      <sch:assert test="count(f:section) &lt;= 1">section: maximum cardinality of 'section' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &lt;= 1">typeCode: maximum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:contextConductionInd) &lt;= 1">contextConductionInd: maximum cardinality of 'contextConductionInd' is 1</sch:assert>
      <sch:assert test="count(f:section) &gt;= 1">section: minimum cardinality of 'section' is 1</sch:assert>
      <sch:assert test="count(f:section) &lt;= 1">section: maximum cardinality of 'section' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &lt;= 1">typeCode: maximum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:contextConductionInd) &lt;= 1">contextConductionInd: maximum cardinality of 'contextConductionInd' is 1</sch:assert>
      <sch:assert test="count(f:section) &gt;= 1">section: minimum cardinality of 'section' is 1</sch:assert>
      <sch:assert test="count(f:section) &lt;= 1">section: maximum cardinality of 'section' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &lt;= 1">typeCode: maximum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:contextConductionInd) &lt;= 1">contextConductionInd: maximum cardinality of 'contextConductionInd' is 1</sch:assert>
      <sch:assert test="count(f:section) &gt;= 1">section: minimum cardinality of 'section' is 1</sch:assert>
      <sch:assert test="count(f:section) &lt;= 1">section: maximum cardinality of 'section' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &lt;= 1">typeCode: maximum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:contextConductionInd) &lt;= 1">contextConductionInd: maximum cardinality of 'contextConductionInd' is 1</sch:assert>
      <sch:assert test="count(f:section) &gt;= 1">section: minimum cardinality of 'section' is 1</sch:assert>
      <sch:assert test="count(f:section) &lt;= 1">section: maximum cardinality of 'section' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &lt;= 1">typeCode: maximum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:contextConductionInd) &lt;= 1">contextConductionInd: maximum cardinality of 'contextConductionInd' is 1</sch:assert>
      <sch:assert test="count(f:section) &gt;= 1">section: minimum cardinality of 'section' is 1</sch:assert>
      <sch:assert test="count(f:section) &lt;= 1">section: maximum cardinality of 'section' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &lt;= 1">typeCode: maximum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:contextConductionInd) &lt;= 1">contextConductionInd: maximum cardinality of 'contextConductionInd' is 1</sch:assert>
      <sch:assert test="count(f:section) &gt;= 1">section: minimum cardinality of 'section' is 1</sch:assert>
      <sch:assert test="count(f:section) &lt;= 1">section: maximum cardinality of 'section' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &lt;= 1">typeCode: maximum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:contextConductionInd) &lt;= 1">contextConductionInd: maximum cardinality of 'contextConductionInd' is 1</sch:assert>
      <sch:assert test="count(f:section) &gt;= 1">section: minimum cardinality of 'section' is 1</sch:assert>
      <sch:assert test="count(f:section) &lt;= 1">section: maximum cardinality of 'section' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &lt;= 1">typeCode: maximum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:contextConductionInd) &lt;= 1">contextConductionInd: maximum cardinality of 'contextConductionInd' is 1</sch:assert>
      <sch:assert test="count(f:section) &gt;= 1">section: minimum cardinality of 'section' is 1</sch:assert>
      <sch:assert test="count(f:section) &lt;= 1">section: maximum cardinality of 'section' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &lt;= 1">typeCode: maximum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:contextConductionInd) &lt;= 1">contextConductionInd: maximum cardinality of 'contextConductionInd' is 1</sch:assert>
      <sch:assert test="count(f:section) &gt;= 1">section: minimum cardinality of 'section' is 1</sch:assert>
      <sch:assert test="count(f:section) &lt;= 1">section: maximum cardinality of 'section' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:structuredBody/f:component/f:typeId</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:structuredBody/f:component/f:typeId">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:ID) &lt;= 1">ID: maximum cardinality of 'ID' is 1</sch:assert>
      <sch:assert test="count(f:classCode) &lt;= 1">classCode: maximum cardinality of 'classCode' is 1</sch:assert>
      <sch:assert test="count(f:moodCode) &lt;= 1">moodCode: maximum cardinality of 'moodCode' is 1</sch:assert>
      <sch:assert test="count(f:id) &gt;= 1">id: minimum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:code) &gt;= 1">code: minimum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:title) &lt;= 1">title: maximum cardinality of 'title' is 1</sch:assert>
      <sch:assert test="count(f:text) &gt;= 1">text: minimum cardinality of 'text' is 1</sch:assert>
      <sch:assert test="count(f:text) &lt;= 1">text: maximum cardinality of 'text' is 1</sch:assert>
      <sch:assert test="count(f:confidentialityCode) &lt;= 1">confidentialityCode: maximum cardinality of 'confidentialityCode' is 1</sch:assert>
      <sch:assert test="count(f:languageCode) &lt;= 1">languageCode: maximum cardinality of 'languageCode' is 1</sch:assert>
      <sch:assert test="count(f:subject) &lt;= 1">subject: maximum cardinality of 'subject' is 1</sch:assert>
      <sch:assert test="count(f:entry) &gt;= 1">entry: minimum cardinality of 'entry' is 1</sch:assert>
      <sch:assert test="count(f:entry) &lt;= 1">entry: maximum cardinality of 'entry' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:ID) &lt;= 1">ID: maximum cardinality of 'ID' is 1</sch:assert>
      <sch:assert test="count(f:classCode) &lt;= 1">classCode: maximum cardinality of 'classCode' is 1</sch:assert>
      <sch:assert test="count(f:moodCode) &lt;= 1">moodCode: maximum cardinality of 'moodCode' is 1</sch:assert>
      <sch:assert test="count(f:id) &gt;= 1">id: minimum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:code) &gt;= 1">code: minimum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:title) &lt;= 1">title: maximum cardinality of 'title' is 1</sch:assert>
      <sch:assert test="count(f:text) &gt;= 1">text: minimum cardinality of 'text' is 1</sch:assert>
      <sch:assert test="count(f:text) &lt;= 1">text: maximum cardinality of 'text' is 1</sch:assert>
      <sch:assert test="count(f:confidentialityCode) &lt;= 1">confidentialityCode: maximum cardinality of 'confidentialityCode' is 1</sch:assert>
      <sch:assert test="count(f:languageCode) &lt;= 1">languageCode: maximum cardinality of 'languageCode' is 1</sch:assert>
      <sch:assert test="count(f:subject) &lt;= 1">subject: maximum cardinality of 'subject' is 1</sch:assert>
      <sch:assert test="count(f:author) &lt;= 1">author: maximum cardinality of 'author' is 1</sch:assert>
      <sch:assert test="count(f:entry) &gt;= 1">entry: minimum cardinality of 'entry' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:ID) &lt;= 1">ID: maximum cardinality of 'ID' is 1</sch:assert>
      <sch:assert test="count(f:classCode) &lt;= 1">classCode: maximum cardinality of 'classCode' is 1</sch:assert>
      <sch:assert test="count(f:moodCode) &lt;= 1">moodCode: maximum cardinality of 'moodCode' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:code) &gt;= 1">code: minimum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:title) &lt;= 1">title: maximum cardinality of 'title' is 1</sch:assert>
      <sch:assert test="count(f:text) &gt;= 1">text: minimum cardinality of 'text' is 1</sch:assert>
      <sch:assert test="count(f:text) &lt;= 1">text: maximum cardinality of 'text' is 1</sch:assert>
      <sch:assert test="count(f:confidentialityCode) &lt;= 1">confidentialityCode: maximum cardinality of 'confidentialityCode' is 1</sch:assert>
      <sch:assert test="count(f:languageCode) &lt;= 1">languageCode: maximum cardinality of 'languageCode' is 1</sch:assert>
      <sch:assert test="count(f:subject) &lt;= 1">subject: maximum cardinality of 'subject' is 1</sch:assert>
      <sch:assert test="count(f:author) &lt;= 1">author: maximum cardinality of 'author' is 1</sch:assert>
      <sch:assert test="count(f:entry) &gt;= 1">entry: minimum cardinality of 'entry' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:typeId</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:typeId">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:templateId</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:templateId">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:code</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:code">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:code) &gt;= 1">code: minimum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:codeSystem) &gt;= 1">codeSystem: minimum cardinality of 'codeSystem' is 1</sch:assert>
      <sch:assert test="count(f:codeSystem) &lt;= 1">codeSystem: maximum cardinality of 'codeSystem' is 1</sch:assert>
      <sch:assert test="count(f:codeSystemName) &lt;= 1">codeSystemName: maximum cardinality of 'codeSystemName' is 1</sch:assert>
      <sch:assert test="count(f:codeSystemVersion) &lt;= 1">codeSystemVersion: maximum cardinality of 'codeSystemVersion' is 1</sch:assert>
      <sch:assert test="count(f:displayName) &gt;= 1">displayName: minimum cardinality of 'displayName' is 1</sch:assert>
      <sch:assert test="count(f:displayName) &lt;= 1">displayName: maximum cardinality of 'displayName' is 1</sch:assert>
      <sch:assert test="count(f:sdtcValueSet) &lt;= 1">sdtcValueSet: maximum cardinality of 'sdtcValueSet' is 1</sch:assert>
      <sch:assert test="count(f:sdtcValueSetVersion) &lt;= 1">sdtcValueSetVersion: maximum cardinality of 'sdtcValueSetVersion' is 1</sch:assert>
      <sch:assert test="count(f:originalText) &lt;= 1">originalText: maximum cardinality of 'originalText' is 1</sch:assert>
      <sch:assert test="count(f:qualifier) &lt;= 0">qualifier: maximum cardinality of 'qualifier' is 0</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:code) &gt;= 1">code: minimum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:codeSystem) &gt;= 1">codeSystem: minimum cardinality of 'codeSystem' is 1</sch:assert>
      <sch:assert test="count(f:codeSystem) &lt;= 1">codeSystem: maximum cardinality of 'codeSystem' is 1</sch:assert>
      <sch:assert test="count(f:codeSystemName) &lt;= 1">codeSystemName: maximum cardinality of 'codeSystemName' is 1</sch:assert>
      <sch:assert test="count(f:codeSystemVersion) &lt;= 1">codeSystemVersion: maximum cardinality of 'codeSystemVersion' is 1</sch:assert>
      <sch:assert test="count(f:displayName) &gt;= 1">displayName: minimum cardinality of 'displayName' is 1</sch:assert>
      <sch:assert test="count(f:displayName) &lt;= 1">displayName: maximum cardinality of 'displayName' is 1</sch:assert>
      <sch:assert test="count(f:sdtcValueSet) &lt;= 1">sdtcValueSet: maximum cardinality of 'sdtcValueSet' is 1</sch:assert>
      <sch:assert test="count(f:sdtcValueSetVersion) &lt;= 1">sdtcValueSetVersion: maximum cardinality of 'sdtcValueSetVersion' is 1</sch:assert>
      <sch:assert test="count(f:originalText) &lt;= 1">originalText: maximum cardinality of 'originalText' is 1</sch:assert>
      <sch:assert test="count(f:qualifier) &lt;= 0">qualifier: maximum cardinality of 'qualifier' is 0</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:code) &gt;= 1">code: minimum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:codeSystem) &gt;= 1">codeSystem: minimum cardinality of 'codeSystem' is 1</sch:assert>
      <sch:assert test="count(f:codeSystem) &lt;= 1">codeSystem: maximum cardinality of 'codeSystem' is 1</sch:assert>
      <sch:assert test="count(f:codeSystemName) &lt;= 1">codeSystemName: maximum cardinality of 'codeSystemName' is 1</sch:assert>
      <sch:assert test="count(f:codeSystemVersion) &lt;= 1">codeSystemVersion: maximum cardinality of 'codeSystemVersion' is 1</sch:assert>
      <sch:assert test="count(f:displayName) &gt;= 1">displayName: minimum cardinality of 'displayName' is 1</sch:assert>
      <sch:assert test="count(f:displayName) &lt;= 1">displayName: maximum cardinality of 'displayName' is 1</sch:assert>
      <sch:assert test="count(f:sdtcValueSet) &lt;= 1">sdtcValueSet: maximum cardinality of 'sdtcValueSet' is 1</sch:assert>
      <sch:assert test="count(f:sdtcValueSetVersion) &lt;= 1">sdtcValueSetVersion: maximum cardinality of 'sdtcValueSetVersion' is 1</sch:assert>
      <sch:assert test="count(f:originalText) &lt;= 1">originalText: maximum cardinality of 'originalText' is 1</sch:assert>
      <sch:assert test="count(f:qualifier) &lt;= 0">qualifier: maximum cardinality of 'qualifier' is 0</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:title</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:title">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:representation) &lt;= 1">representation: maximum cardinality of 'representation' is 1</sch:assert>
      <sch:assert test="count(f:mediaType) &lt;= 1">mediaType: maximum cardinality of 'mediaType' is 1</sch:assert>
      <sch:assert test="count(f:language) &lt;= 1">language: maximum cardinality of 'language' is 1</sch:assert>
      <sch:assert test="count(f:xmlText) &lt;= 1">xmlText: maximum cardinality of 'xmlText' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:representation) &lt;= 1">representation: maximum cardinality of 'representation' is 1</sch:assert>
      <sch:assert test="count(f:mediaType) &lt;= 1">mediaType: maximum cardinality of 'mediaType' is 1</sch:assert>
      <sch:assert test="count(f:language) &lt;= 1">language: maximum cardinality of 'language' is 1</sch:assert>
      <sch:assert test="count(f:xmlText) &lt;= 1">xmlText: maximum cardinality of 'xmlText' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:representation) &lt;= 1">representation: maximum cardinality of 'representation' is 1</sch:assert>
      <sch:assert test="count(f:mediaType) &lt;= 1">mediaType: maximum cardinality of 'mediaType' is 1</sch:assert>
      <sch:assert test="count(f:language) &lt;= 1">language: maximum cardinality of 'language' is 1</sch:assert>
      <sch:assert test="count(f:xmlText) &lt;= 1">xmlText: maximum cardinality of 'xmlText' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &gt;= 1">typeCode: minimum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &lt;= 1">typeCode: maximum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:contextConductionInd) &lt;= 1">contextConductionInd: maximum cardinality of 'contextConductionInd' is 1</sch:assert>
      <sch:assert test="count(f:act) &lt;= 1">act: maximum cardinality of 'act' is 1</sch:assert>
      <sch:assert test="count(f:encounter) &lt;= 1">encounter: maximum cardinality of 'encounter' is 1</sch:assert>
      <sch:assert test="count(f:observation) &lt;= 1">observation: maximum cardinality of 'observation' is 1</sch:assert>
      <sch:assert test="count(f:observationMedia) &lt;= 1">observationMedia: maximum cardinality of 'observationMedia' is 1</sch:assert>
      <sch:assert test="count(f:organizer) &lt;= 1">organizer: maximum cardinality of 'organizer' is 1</sch:assert>
      <sch:assert test="count(f:procedure) &lt;= 1">procedure: maximum cardinality of 'procedure' is 1</sch:assert>
      <sch:assert test="count(f:regionOfInterest) &lt;= 1">regionOfInterest: maximum cardinality of 'regionOfInterest' is 1</sch:assert>
      <sch:assert test="count(f:substanceAdministration) &lt;= 1">substanceAdministration: maximum cardinality of 'substanceAdministration' is 1</sch:assert>
      <sch:assert test="count(f:supply) &lt;= 1">supply: maximum cardinality of 'supply' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &lt;= 1">typeCode: maximum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:contextConductionInd) &lt;= 1">contextConductionInd: maximum cardinality of 'contextConductionInd' is 1</sch:assert>
      <sch:assert test="count(f:act) &lt;= 1">act: maximum cardinality of 'act' is 1</sch:assert>
      <sch:assert test="count(f:encounter) &lt;= 1">encounter: maximum cardinality of 'encounter' is 1</sch:assert>
      <sch:assert test="count(f:observation) &lt;= 1">observation: maximum cardinality of 'observation' is 1</sch:assert>
      <sch:assert test="count(f:observationMedia) &lt;= 1">observationMedia: maximum cardinality of 'observationMedia' is 1</sch:assert>
      <sch:assert test="count(f:organizer) &lt;= 1">organizer: maximum cardinality of 'organizer' is 1</sch:assert>
      <sch:assert test="count(f:procedure) &lt;= 1">procedure: maximum cardinality of 'procedure' is 1</sch:assert>
      <sch:assert test="count(f:regionOfInterest) &lt;= 1">regionOfInterest: maximum cardinality of 'regionOfInterest' is 1</sch:assert>
      <sch:assert test="count(f:substanceAdministration) &lt;= 1">substanceAdministration: maximum cardinality of 'substanceAdministration' is 1</sch:assert>
      <sch:assert test="count(f:supply) &lt;= 1">supply: maximum cardinality of 'supply' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &lt;= 1">typeCode: maximum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:contextConductionInd) &lt;= 1">contextConductionInd: maximum cardinality of 'contextConductionInd' is 1</sch:assert>
      <sch:assert test="count(f:act) &lt;= 1">act: maximum cardinality of 'act' is 1</sch:assert>
      <sch:assert test="count(f:encounter) &lt;= 1">encounter: maximum cardinality of 'encounter' is 1</sch:assert>
      <sch:assert test="count(f:observation) &lt;= 1">observation: maximum cardinality of 'observation' is 1</sch:assert>
      <sch:assert test="count(f:observationMedia) &lt;= 1">observationMedia: maximum cardinality of 'observationMedia' is 1</sch:assert>
      <sch:assert test="count(f:organizer) &lt;= 1">organizer: maximum cardinality of 'organizer' is 1</sch:assert>
      <sch:assert test="count(f:procedure) &lt;= 1">procedure: maximum cardinality of 'procedure' is 1</sch:assert>
      <sch:assert test="count(f:regionOfInterest) &lt;= 1">regionOfInterest: maximum cardinality of 'regionOfInterest' is 1</sch:assert>
      <sch:assert test="count(f:substanceAdministration) &lt;= 1">substanceAdministration: maximum cardinality of 'substanceAdministration' is 1</sch:assert>
      <sch:assert test="count(f:supply) &lt;= 1">supply: maximum cardinality of 'supply' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:typeId</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:typeId">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:component</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:component">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &lt;= 1">typeCode: maximum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:contextConductionInd) &lt;= 1">contextConductionInd: maximum cardinality of 'contextConductionInd' is 1</sch:assert>
      <sch:assert test="count(f:section) &gt;= 1">section: minimum cardinality of 'section' is 1</sch:assert>
      <sch:assert test="count(f:section) &lt;= 1">section: maximum cardinality of 'section' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &lt;= 1">typeCode: maximum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:contextConductionInd) &lt;= 1">contextConductionInd: maximum cardinality of 'contextConductionInd' is 1</sch:assert>
      <sch:assert test="count(f:section) &gt;= 1">section: minimum cardinality of 'section' is 1</sch:assert>
      <sch:assert test="count(f:section) &lt;= 1">section: maximum cardinality of 'section' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &lt;= 1">typeCode: maximum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:contextConductionInd) &lt;= 1">contextConductionInd: maximum cardinality of 'contextConductionInd' is 1</sch:assert>
      <sch:assert test="count(f:section) &gt;= 1">section: minimum cardinality of 'section' is 1</sch:assert>
      <sch:assert test="count(f:section) &lt;= 1">section: maximum cardinality of 'section' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:component/f:typeId</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:component/f:typeId">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:classCode) &gt;= 1">classCode: minimum cardinality of 'classCode' is 1</sch:assert>
      <sch:assert test="count(f:classCode) &lt;= 1">classCode: maximum cardinality of 'classCode' is 1</sch:assert>
      <sch:assert test="count(f:moodCode) &gt;= 1">moodCode: minimum cardinality of 'moodCode' is 1</sch:assert>
      <sch:assert test="count(f:moodCode) &lt;= 1">moodCode: maximum cardinality of 'moodCode' is 1</sch:assert>
      <sch:assert test="count(f:id) &gt;= 1">id: minimum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:negationInd) &lt;= 1">negationInd: maximum cardinality of 'negationInd' is 1</sch:assert>
      <sch:assert test="count(f:text) &gt;= 1">text: minimum cardinality of 'text' is 1</sch:assert>
      <sch:assert test="count(f:text) &lt;= 1">text: maximum cardinality of 'text' is 1</sch:assert>
      <sch:assert test="count(f:statusCode) &gt;= 1">statusCode: minimum cardinality of 'statusCode' is 1</sch:assert>
      <sch:assert test="count(f:statusCode) &lt;= 1">statusCode: maximum cardinality of 'statusCode' is 1</sch:assert>
      <sch:assert test="count(f:priorityCode) &lt;= 1">priorityCode: maximum cardinality of 'priorityCode' is 1</sch:assert>
      <sch:assert test="count(f:repeatNumber) &gt;= 1">repeatNumber: minimum cardinality of 'repeatNumber' is 1</sch:assert>
      <sch:assert test="count(f:repeatNumber) &lt;= 1">repeatNumber: maximum cardinality of 'repeatNumber' is 1</sch:assert>
      <sch:assert test="count(f:routeCode) &lt;= 1">routeCode: maximum cardinality of 'routeCode' is 1</sch:assert>
      <sch:assert test="count(f:doseQuantity) &lt;= 1">doseQuantity: maximum cardinality of 'doseQuantity' is 1</sch:assert>
      <sch:assert test="count(f:rateQuantity) &lt;= 1">rateQuantity: maximum cardinality of 'rateQuantity' is 1</sch:assert>
      <sch:assert test="count(f:maxDoseQuantity) &lt;= 1">maxDoseQuantity: maximum cardinality of 'maxDoseQuantity' is 1</sch:assert>
      <sch:assert test="count(f:administrationUnitCode) &lt;= 1">administrationUnitCode: maximum cardinality of 'administrationUnitCode' is 1</sch:assert>
      <sch:assert test="count(f:consumable) &gt;= 1">consumable: minimum cardinality of 'consumable' is 1</sch:assert>
      <sch:assert test="count(f:consumable) &lt;= 1">consumable: maximum cardinality of 'consumable' is 1</sch:assert>
      <sch:assert test="count(f:subject) &lt;= 1">subject: maximum cardinality of 'subject' is 1</sch:assert>
      <sch:assert test="count(f:precondition) &lt;= 1">precondition: maximum cardinality of 'precondition' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:typeId</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:typeId">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:templateId</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:templateId">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:code</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:code">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:code) &gt;= 1">code: minimum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:codeSystem) &gt;= 1">codeSystem: minimum cardinality of 'codeSystem' is 1</sch:assert>
      <sch:assert test="count(f:codeSystem) &lt;= 1">codeSystem: maximum cardinality of 'codeSystem' is 1</sch:assert>
      <sch:assert test="count(f:codeSystemName) &lt;= 1">codeSystemName: maximum cardinality of 'codeSystemName' is 1</sch:assert>
      <sch:assert test="count(f:codeSystemVersion) &lt;= 1">codeSystemVersion: maximum cardinality of 'codeSystemVersion' is 1</sch:assert>
      <sch:assert test="count(f:displayName) &lt;= 1">displayName: maximum cardinality of 'displayName' is 1</sch:assert>
      <sch:assert test="count(f:sdtcValueSet) &lt;= 1">sdtcValueSet: maximum cardinality of 'sdtcValueSet' is 1</sch:assert>
      <sch:assert test="count(f:sdtcValueSetVersion) &lt;= 1">sdtcValueSetVersion: maximum cardinality of 'sdtcValueSetVersion' is 1</sch:assert>
      <sch:assert test="count(f:originalText) &lt;= 1">originalText: maximum cardinality of 'originalText' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:text</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:text">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:compression) &lt;= 1">compression: maximum cardinality of 'compression' is 1</sch:assert>
      <sch:assert test="count(f:integrityCheck) &lt;= 1">integrityCheck: maximum cardinality of 'integrityCheck' is 1</sch:assert>
      <sch:assert test="count(f:integrityCheckAlgorithm) &lt;= 1">integrityCheckAlgorithm: maximum cardinality of 'integrityCheckAlgorithm' is 1</sch:assert>
      <sch:assert test="count(f:language) &lt;= 1">language: maximum cardinality of 'language' is 1</sch:assert>
      <sch:assert test="count(f:mediaType) &lt;= 1">mediaType: maximum cardinality of 'mediaType' is 1</sch:assert>
      <sch:assert test="count(f:representation) &lt;= 1">representation: maximum cardinality of 'representation' is 1</sch:assert>
      <sch:assert test="count(f:xmlText) &lt;= 1">xmlText: maximum cardinality of 'xmlText' is 1</sch:assert>
      <sch:assert test="count(f:reference) &gt;= 1">reference: minimum cardinality of 'reference' is 1</sch:assert>
      <sch:assert test="count(f:reference) &lt;= 1">reference: maximum cardinality of 'reference' is 1</sch:assert>
      <sch:assert test="count(f:thumbnail) &lt;= 1">thumbnail: maximum cardinality of 'thumbnail' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:statusCode</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:statusCode">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:codeSystem) &lt;= 0">codeSystem: maximum cardinality of 'codeSystem' is 0</sch:assert>
      <sch:assert test="count(f:codeSystemName) &lt;= 0">codeSystemName: maximum cardinality of 'codeSystemName' is 0</sch:assert>
      <sch:assert test="count(f:codeSystemVersion) &lt;= 0">codeSystemVersion: maximum cardinality of 'codeSystemVersion' is 0</sch:assert>
      <sch:assert test="count(f:displayName) &lt;= 0">displayName: maximum cardinality of 'displayName' is 0</sch:assert>
      <sch:assert test="count(f:sdtcValueSet) &lt;= 1">sdtcValueSet: maximum cardinality of 'sdtcValueSet' is 1</sch:assert>
      <sch:assert test="count(f:sdtcValueSetVersion) &lt;= 1">sdtcValueSetVersion: maximum cardinality of 'sdtcValueSetVersion' is 1</sch:assert>
      <sch:assert test="count(f:originalText) &lt;= 0">originalText: maximum cardinality of 'originalText' is 0</sch:assert>
      <sch:assert test="count(f:qualifier) &lt;= 0">qualifier: maximum cardinality of 'qualifier' is 0</sch:assert>
      <sch:assert test="count(f:translation) &lt;= 0">translation: maximum cardinality of 'translation' is 0</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:routeCode</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:routeCode">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:codeSystem) &lt;= 1">codeSystem: maximum cardinality of 'codeSystem' is 1</sch:assert>
      <sch:assert test="count(f:codeSystemName) &lt;= 1">codeSystemName: maximum cardinality of 'codeSystemName' is 1</sch:assert>
      <sch:assert test="count(f:codeSystemVersion) &lt;= 1">codeSystemVersion: maximum cardinality of 'codeSystemVersion' is 1</sch:assert>
      <sch:assert test="count(f:displayName) &lt;= 1">displayName: maximum cardinality of 'displayName' is 1</sch:assert>
      <sch:assert test="count(f:sdtcValueSet) &lt;= 1">sdtcValueSet: maximum cardinality of 'sdtcValueSet' is 1</sch:assert>
      <sch:assert test="count(f:sdtcValueSetVersion) &lt;= 1">sdtcValueSetVersion: maximum cardinality of 'sdtcValueSetVersion' is 1</sch:assert>
      <sch:assert test="count(f:originalText) &lt;= 1">originalText: maximum cardinality of 'originalText' is 1</sch:assert>
      <sch:assert test="count(f:qualifier) &lt;= 0">qualifier: maximum cardinality of 'qualifier' is 0</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:routeCode/f:originalText</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:routeCode/f:originalText">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:compression) &lt;= 1">compression: maximum cardinality of 'compression' is 1</sch:assert>
      <sch:assert test="count(f:integrityCheck) &lt;= 1">integrityCheck: maximum cardinality of 'integrityCheck' is 1</sch:assert>
      <sch:assert test="count(f:integrityCheckAlgorithm) &lt;= 1">integrityCheckAlgorithm: maximum cardinality of 'integrityCheckAlgorithm' is 1</sch:assert>
      <sch:assert test="count(f:language) &lt;= 1">language: maximum cardinality of 'language' is 1</sch:assert>
      <sch:assert test="count(f:mediaType) &lt;= 1">mediaType: maximum cardinality of 'mediaType' is 1</sch:assert>
      <sch:assert test="count(f:representation) &lt;= 1">representation: maximum cardinality of 'representation' is 1</sch:assert>
      <sch:assert test="count(f:xmlText) &lt;= 1">xmlText: maximum cardinality of 'xmlText' is 1</sch:assert>
      <sch:assert test="count(f:reference) &gt;= 1">reference: minimum cardinality of 'reference' is 1</sch:assert>
      <sch:assert test="count(f:reference) &lt;= 1">reference: maximum cardinality of 'reference' is 1</sch:assert>
      <sch:assert test="count(f:thumbnail) &lt;= 1">thumbnail: maximum cardinality of 'thumbnail' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:approachSiteCode</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:approachSiteCode">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:code) &gt;= 1">code: minimum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:codeSystem) &lt;= 1">codeSystem: maximum cardinality of 'codeSystem' is 1</sch:assert>
      <sch:assert test="count(f:codeSystemName) &lt;= 1">codeSystemName: maximum cardinality of 'codeSystemName' is 1</sch:assert>
      <sch:assert test="count(f:codeSystemVersion) &lt;= 1">codeSystemVersion: maximum cardinality of 'codeSystemVersion' is 1</sch:assert>
      <sch:assert test="count(f:displayName) &lt;= 1">displayName: maximum cardinality of 'displayName' is 1</sch:assert>
      <sch:assert test="count(f:sdtcValueSet) &lt;= 1">sdtcValueSet: maximum cardinality of 'sdtcValueSet' is 1</sch:assert>
      <sch:assert test="count(f:sdtcValueSetVersion) &lt;= 1">sdtcValueSetVersion: maximum cardinality of 'sdtcValueSetVersion' is 1</sch:assert>
      <sch:assert test="count(f:originalText) &lt;= 1">originalText: maximum cardinality of 'originalText' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:approachSiteCode/f:originalText</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:approachSiteCode/f:originalText">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:compression) &lt;= 1">compression: maximum cardinality of 'compression' is 1</sch:assert>
      <sch:assert test="count(f:integrityCheck) &lt;= 1">integrityCheck: maximum cardinality of 'integrityCheck' is 1</sch:assert>
      <sch:assert test="count(f:integrityCheckAlgorithm) &lt;= 1">integrityCheckAlgorithm: maximum cardinality of 'integrityCheckAlgorithm' is 1</sch:assert>
      <sch:assert test="count(f:language) &lt;= 1">language: maximum cardinality of 'language' is 1</sch:assert>
      <sch:assert test="count(f:mediaType) &lt;= 1">mediaType: maximum cardinality of 'mediaType' is 1</sch:assert>
      <sch:assert test="count(f:representation) &lt;= 1">representation: maximum cardinality of 'representation' is 1</sch:assert>
      <sch:assert test="count(f:xmlText) &lt;= 1">xmlText: maximum cardinality of 'xmlText' is 1</sch:assert>
      <sch:assert test="count(f:reference) &gt;= 1">reference: minimum cardinality of 'reference' is 1</sch:assert>
      <sch:assert test="count(f:reference) &lt;= 1">reference: maximum cardinality of 'reference' is 1</sch:assert>
      <sch:assert test="count(f:thumbnail) &lt;= 1">thumbnail: maximum cardinality of 'thumbnail' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:doseQuantity</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:doseQuantity">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:unit) &lt;= 1">unit: maximum cardinality of 'unit' is 1</sch:assert>
      <sch:assert test="count(f:value) &lt;= 1">value: maximum cardinality of 'value' is 1</sch:assert>
      <sch:assert test="count(f:operator) &lt;= 1">operator: maximum cardinality of 'operator' is 1</sch:assert>
      <sch:assert test="count(f:low) &gt;= 1">low: minimum cardinality of 'low' is 1</sch:assert>
      <sch:assert test="count(f:low) &lt;= 1">low: maximum cardinality of 'low' is 1</sch:assert>
      <sch:assert test="count(f:center) &lt;= 1">center: maximum cardinality of 'center' is 1</sch:assert>
      <sch:assert test="count(f:width) &lt;= 1">width: maximum cardinality of 'width' is 1</sch:assert>
      <sch:assert test="count(f:high) &gt;= 1">high: minimum cardinality of 'high' is 1</sch:assert>
      <sch:assert test="count(f:high) &lt;= 1">high: maximum cardinality of 'high' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:doseQuantity/f:low</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:doseQuantity/f:low">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:unit) &lt;= 1">unit: maximum cardinality of 'unit' is 1</sch:assert>
      <sch:assert test="count(f:value) &lt;= 1">value: maximum cardinality of 'value' is 1</sch:assert>
      <sch:assert test="count(f:translation) &lt;= 1">translation: maximum cardinality of 'translation' is 1</sch:assert>
      <sch:assert test="count(f:inclusive) &lt;= 1">inclusive: maximum cardinality of 'inclusive' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:doseQuantity/f:low/f:translation</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:doseQuantity/f:low/f:translation">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:codeSystem) &lt;= 1">codeSystem: maximum cardinality of 'codeSystem' is 1</sch:assert>
      <sch:assert test="count(f:codeSystemName) &lt;= 1">codeSystemName: maximum cardinality of 'codeSystemName' is 1</sch:assert>
      <sch:assert test="count(f:codeSystemVersion) &lt;= 1">codeSystemVersion: maximum cardinality of 'codeSystemVersion' is 1</sch:assert>
      <sch:assert test="count(f:displayName) &lt;= 1">displayName: maximum cardinality of 'displayName' is 1</sch:assert>
      <sch:assert test="count(f:sdtcValueSet) &lt;= 1">sdtcValueSet: maximum cardinality of 'sdtcValueSet' is 1</sch:assert>
      <sch:assert test="count(f:sdtcValueSetVersion) &lt;= 1">sdtcValueSetVersion: maximum cardinality of 'sdtcValueSetVersion' is 1</sch:assert>
      <sch:assert test="count(f:originalText) &gt;= 1">originalText: minimum cardinality of 'originalText' is 1</sch:assert>
      <sch:assert test="count(f:originalText) &lt;= 1">originalText: maximum cardinality of 'originalText' is 1</sch:assert>
      <sch:assert test="count(f:qualifier) &lt;= 0">qualifier: maximum cardinality of 'qualifier' is 0</sch:assert>
      <sch:assert test="count(f:translation) &lt;= 0">translation: maximum cardinality of 'translation' is 0</sch:assert>
      <sch:assert test="count(f:value) &lt;= 1">value: maximum cardinality of 'value' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:doseQuantity/f:low/f:translation/f:originalText</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:doseQuantity/f:low/f:translation/f:originalText">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:compression) &lt;= 1">compression: maximum cardinality of 'compression' is 1</sch:assert>
      <sch:assert test="count(f:integrityCheck) &lt;= 1">integrityCheck: maximum cardinality of 'integrityCheck' is 1</sch:assert>
      <sch:assert test="count(f:integrityCheckAlgorithm) &lt;= 1">integrityCheckAlgorithm: maximum cardinality of 'integrityCheckAlgorithm' is 1</sch:assert>
      <sch:assert test="count(f:language) &lt;= 1">language: maximum cardinality of 'language' is 1</sch:assert>
      <sch:assert test="count(f:mediaType) &lt;= 1">mediaType: maximum cardinality of 'mediaType' is 1</sch:assert>
      <sch:assert test="count(f:representation) &lt;= 1">representation: maximum cardinality of 'representation' is 1</sch:assert>
      <sch:assert test="count(f:xmlText) &lt;= 1">xmlText: maximum cardinality of 'xmlText' is 1</sch:assert>
      <sch:assert test="count(f:reference) &gt;= 1">reference: minimum cardinality of 'reference' is 1</sch:assert>
      <sch:assert test="count(f:reference) &lt;= 1">reference: maximum cardinality of 'reference' is 1</sch:assert>
      <sch:assert test="count(f:thumbnail) &lt;= 1">thumbnail: maximum cardinality of 'thumbnail' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:doseQuantity/f:high</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:doseQuantity/f:high">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:unit) &lt;= 1">unit: maximum cardinality of 'unit' is 1</sch:assert>
      <sch:assert test="count(f:value) &lt;= 1">value: maximum cardinality of 'value' is 1</sch:assert>
      <sch:assert test="count(f:translation) &lt;= 1">translation: maximum cardinality of 'translation' is 1</sch:assert>
      <sch:assert test="count(f:inclusive) &lt;= 1">inclusive: maximum cardinality of 'inclusive' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:doseQuantity/f:high/f:translation</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:doseQuantity/f:high/f:translation">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:codeSystem) &lt;= 1">codeSystem: maximum cardinality of 'codeSystem' is 1</sch:assert>
      <sch:assert test="count(f:codeSystemName) &lt;= 1">codeSystemName: maximum cardinality of 'codeSystemName' is 1</sch:assert>
      <sch:assert test="count(f:codeSystemVersion) &lt;= 1">codeSystemVersion: maximum cardinality of 'codeSystemVersion' is 1</sch:assert>
      <sch:assert test="count(f:displayName) &lt;= 1">displayName: maximum cardinality of 'displayName' is 1</sch:assert>
      <sch:assert test="count(f:sdtcValueSet) &lt;= 1">sdtcValueSet: maximum cardinality of 'sdtcValueSet' is 1</sch:assert>
      <sch:assert test="count(f:sdtcValueSetVersion) &lt;= 1">sdtcValueSetVersion: maximum cardinality of 'sdtcValueSetVersion' is 1</sch:assert>
      <sch:assert test="count(f:originalText) &gt;= 1">originalText: minimum cardinality of 'originalText' is 1</sch:assert>
      <sch:assert test="count(f:originalText) &lt;= 1">originalText: maximum cardinality of 'originalText' is 1</sch:assert>
      <sch:assert test="count(f:qualifier) &lt;= 0">qualifier: maximum cardinality of 'qualifier' is 0</sch:assert>
      <sch:assert test="count(f:translation) &lt;= 0">translation: maximum cardinality of 'translation' is 0</sch:assert>
      <sch:assert test="count(f:value) &lt;= 1">value: maximum cardinality of 'value' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:doseQuantity/f:high/f:translation/f:originalText</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:doseQuantity/f:high/f:translation/f:originalText">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:compression) &lt;= 1">compression: maximum cardinality of 'compression' is 1</sch:assert>
      <sch:assert test="count(f:integrityCheck) &lt;= 1">integrityCheck: maximum cardinality of 'integrityCheck' is 1</sch:assert>
      <sch:assert test="count(f:integrityCheckAlgorithm) &lt;= 1">integrityCheckAlgorithm: maximum cardinality of 'integrityCheckAlgorithm' is 1</sch:assert>
      <sch:assert test="count(f:language) &lt;= 1">language: maximum cardinality of 'language' is 1</sch:assert>
      <sch:assert test="count(f:mediaType) &lt;= 1">mediaType: maximum cardinality of 'mediaType' is 1</sch:assert>
      <sch:assert test="count(f:representation) &lt;= 1">representation: maximum cardinality of 'representation' is 1</sch:assert>
      <sch:assert test="count(f:xmlText) &lt;= 1">xmlText: maximum cardinality of 'xmlText' is 1</sch:assert>
      <sch:assert test="count(f:reference) &gt;= 1">reference: minimum cardinality of 'reference' is 1</sch:assert>
      <sch:assert test="count(f:reference) &lt;= 1">reference: maximum cardinality of 'reference' is 1</sch:assert>
      <sch:assert test="count(f:thumbnail) &lt;= 1">thumbnail: maximum cardinality of 'thumbnail' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:rateQuantity</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:rateQuantity">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:unit) &lt;= 1">unit: maximum cardinality of 'unit' is 1</sch:assert>
      <sch:assert test="count(f:value) &lt;= 1">value: maximum cardinality of 'value' is 1</sch:assert>
      <sch:assert test="count(f:operator) &lt;= 1">operator: maximum cardinality of 'operator' is 1</sch:assert>
      <sch:assert test="count(f:low) &gt;= 1">low: minimum cardinality of 'low' is 1</sch:assert>
      <sch:assert test="count(f:low) &lt;= 1">low: maximum cardinality of 'low' is 1</sch:assert>
      <sch:assert test="count(f:center) &lt;= 1">center: maximum cardinality of 'center' is 1</sch:assert>
      <sch:assert test="count(f:width) &lt;= 1">width: maximum cardinality of 'width' is 1</sch:assert>
      <sch:assert test="count(f:high) &gt;= 1">high: minimum cardinality of 'high' is 1</sch:assert>
      <sch:assert test="count(f:high) &lt;= 1">high: maximum cardinality of 'high' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:rateQuantity/f:low</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:rateQuantity/f:low">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:unit) &lt;= 1">unit: maximum cardinality of 'unit' is 1</sch:assert>
      <sch:assert test="count(f:value) &lt;= 1">value: maximum cardinality of 'value' is 1</sch:assert>
      <sch:assert test="count(f:translation) &lt;= 1">translation: maximum cardinality of 'translation' is 1</sch:assert>
      <sch:assert test="count(f:inclusive) &lt;= 1">inclusive: maximum cardinality of 'inclusive' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:rateQuantity/f:low/f:translation</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:rateQuantity/f:low/f:translation">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:codeSystem) &lt;= 1">codeSystem: maximum cardinality of 'codeSystem' is 1</sch:assert>
      <sch:assert test="count(f:codeSystemName) &lt;= 1">codeSystemName: maximum cardinality of 'codeSystemName' is 1</sch:assert>
      <sch:assert test="count(f:codeSystemVersion) &lt;= 1">codeSystemVersion: maximum cardinality of 'codeSystemVersion' is 1</sch:assert>
      <sch:assert test="count(f:displayName) &lt;= 1">displayName: maximum cardinality of 'displayName' is 1</sch:assert>
      <sch:assert test="count(f:sdtcValueSet) &lt;= 1">sdtcValueSet: maximum cardinality of 'sdtcValueSet' is 1</sch:assert>
      <sch:assert test="count(f:sdtcValueSetVersion) &lt;= 1">sdtcValueSetVersion: maximum cardinality of 'sdtcValueSetVersion' is 1</sch:assert>
      <sch:assert test="count(f:originalText) &gt;= 1">originalText: minimum cardinality of 'originalText' is 1</sch:assert>
      <sch:assert test="count(f:originalText) &lt;= 1">originalText: maximum cardinality of 'originalText' is 1</sch:assert>
      <sch:assert test="count(f:qualifier) &lt;= 0">qualifier: maximum cardinality of 'qualifier' is 0</sch:assert>
      <sch:assert test="count(f:translation) &lt;= 0">translation: maximum cardinality of 'translation' is 0</sch:assert>
      <sch:assert test="count(f:value) &lt;= 1">value: maximum cardinality of 'value' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:rateQuantity/f:low/f:translation/f:originalText</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:rateQuantity/f:low/f:translation/f:originalText">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:compression) &lt;= 1">compression: maximum cardinality of 'compression' is 1</sch:assert>
      <sch:assert test="count(f:integrityCheck) &lt;= 1">integrityCheck: maximum cardinality of 'integrityCheck' is 1</sch:assert>
      <sch:assert test="count(f:integrityCheckAlgorithm) &lt;= 1">integrityCheckAlgorithm: maximum cardinality of 'integrityCheckAlgorithm' is 1</sch:assert>
      <sch:assert test="count(f:language) &lt;= 1">language: maximum cardinality of 'language' is 1</sch:assert>
      <sch:assert test="count(f:mediaType) &lt;= 1">mediaType: maximum cardinality of 'mediaType' is 1</sch:assert>
      <sch:assert test="count(f:representation) &lt;= 1">representation: maximum cardinality of 'representation' is 1</sch:assert>
      <sch:assert test="count(f:xmlText) &lt;= 1">xmlText: maximum cardinality of 'xmlText' is 1</sch:assert>
      <sch:assert test="count(f:reference) &gt;= 1">reference: minimum cardinality of 'reference' is 1</sch:assert>
      <sch:assert test="count(f:reference) &lt;= 1">reference: maximum cardinality of 'reference' is 1</sch:assert>
      <sch:assert test="count(f:thumbnail) &lt;= 1">thumbnail: maximum cardinality of 'thumbnail' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:rateQuantity/f:high</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:rateQuantity/f:high">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:unit) &lt;= 1">unit: maximum cardinality of 'unit' is 1</sch:assert>
      <sch:assert test="count(f:value) &lt;= 1">value: maximum cardinality of 'value' is 1</sch:assert>
      <sch:assert test="count(f:translation) &lt;= 1">translation: maximum cardinality of 'translation' is 1</sch:assert>
      <sch:assert test="count(f:inclusive) &lt;= 1">inclusive: maximum cardinality of 'inclusive' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:rateQuantity/f:high/f:translation</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:rateQuantity/f:high/f:translation">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:codeSystem) &lt;= 1">codeSystem: maximum cardinality of 'codeSystem' is 1</sch:assert>
      <sch:assert test="count(f:codeSystemName) &lt;= 1">codeSystemName: maximum cardinality of 'codeSystemName' is 1</sch:assert>
      <sch:assert test="count(f:codeSystemVersion) &lt;= 1">codeSystemVersion: maximum cardinality of 'codeSystemVersion' is 1</sch:assert>
      <sch:assert test="count(f:displayName) &lt;= 1">displayName: maximum cardinality of 'displayName' is 1</sch:assert>
      <sch:assert test="count(f:sdtcValueSet) &lt;= 1">sdtcValueSet: maximum cardinality of 'sdtcValueSet' is 1</sch:assert>
      <sch:assert test="count(f:sdtcValueSetVersion) &lt;= 1">sdtcValueSetVersion: maximum cardinality of 'sdtcValueSetVersion' is 1</sch:assert>
      <sch:assert test="count(f:originalText) &gt;= 1">originalText: minimum cardinality of 'originalText' is 1</sch:assert>
      <sch:assert test="count(f:originalText) &lt;= 1">originalText: maximum cardinality of 'originalText' is 1</sch:assert>
      <sch:assert test="count(f:qualifier) &lt;= 0">qualifier: maximum cardinality of 'qualifier' is 0</sch:assert>
      <sch:assert test="count(f:translation) &lt;= 0">translation: maximum cardinality of 'translation' is 0</sch:assert>
      <sch:assert test="count(f:value) &lt;= 1">value: maximum cardinality of 'value' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:rateQuantity/f:high/f:translation/f:originalText</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:rateQuantity/f:high/f:translation/f:originalText">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:compression) &lt;= 1">compression: maximum cardinality of 'compression' is 1</sch:assert>
      <sch:assert test="count(f:integrityCheck) &lt;= 1">integrityCheck: maximum cardinality of 'integrityCheck' is 1</sch:assert>
      <sch:assert test="count(f:integrityCheckAlgorithm) &lt;= 1">integrityCheckAlgorithm: maximum cardinality of 'integrityCheckAlgorithm' is 1</sch:assert>
      <sch:assert test="count(f:language) &lt;= 1">language: maximum cardinality of 'language' is 1</sch:assert>
      <sch:assert test="count(f:mediaType) &lt;= 1">mediaType: maximum cardinality of 'mediaType' is 1</sch:assert>
      <sch:assert test="count(f:representation) &lt;= 1">representation: maximum cardinality of 'representation' is 1</sch:assert>
      <sch:assert test="count(f:xmlText) &lt;= 1">xmlText: maximum cardinality of 'xmlText' is 1</sch:assert>
      <sch:assert test="count(f:reference) &gt;= 1">reference: minimum cardinality of 'reference' is 1</sch:assert>
      <sch:assert test="count(f:reference) &lt;= 1">reference: maximum cardinality of 'reference' is 1</sch:assert>
      <sch:assert test="count(f:thumbnail) &lt;= 1">thumbnail: maximum cardinality of 'thumbnail' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:maxDoseQuantity</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:maxDoseQuantity">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:numerator) &gt;= 1">numerator: minimum cardinality of 'numerator' is 1</sch:assert>
      <sch:assert test="count(f:numerator) &lt;= 1">numerator: maximum cardinality of 'numerator' is 1</sch:assert>
      <sch:assert test="count(f:denominator) &gt;= 1">denominator: minimum cardinality of 'denominator' is 1</sch:assert>
      <sch:assert test="count(f:denominator) &lt;= 1">denominator: maximum cardinality of 'denominator' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:consumable</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:consumable">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &lt;= 1">typeCode: maximum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:manufacturedProduct) &gt;= 1">manufacturedProduct: minimum cardinality of 'manufacturedProduct' is 1</sch:assert>
      <sch:assert test="count(f:manufacturedProduct) &lt;= 1">manufacturedProduct: maximum cardinality of 'manufacturedProduct' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:consumable/f:typeId</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:consumable/f:typeId">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:entryRelationship</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:entryRelationship">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &gt;= 1">typeCode: minimum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &lt;= 1">typeCode: maximum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:inversionInd) &lt;= 1">inversionInd: maximum cardinality of 'inversionInd' is 1</sch:assert>
      <sch:assert test="count(f:contextConductionInd) &lt;= 1">contextConductionInd: maximum cardinality of 'contextConductionInd' is 1</sch:assert>
      <sch:assert test="count(f:negationInd) &lt;= 1">negationInd: maximum cardinality of 'negationInd' is 1</sch:assert>
      <sch:assert test="count(f:sequenceNumber) &lt;= 1">sequenceNumber: maximum cardinality of 'sequenceNumber' is 1</sch:assert>
      <sch:assert test="count(f:seperatableInd) &lt;= 1">seperatableInd: maximum cardinality of 'seperatableInd' is 1</sch:assert>
      <sch:assert test="count(f:act) &lt;= 1">act: maximum cardinality of 'act' is 1</sch:assert>
      <sch:assert test="count(f:encounter) &lt;= 1">encounter: maximum cardinality of 'encounter' is 1</sch:assert>
      <sch:assert test="count(f:observation) &lt;= 1">observation: maximum cardinality of 'observation' is 1</sch:assert>
      <sch:assert test="count(f:observationMedia) &lt;= 1">observationMedia: maximum cardinality of 'observationMedia' is 1</sch:assert>
      <sch:assert test="count(f:organizer) &lt;= 1">organizer: maximum cardinality of 'organizer' is 1</sch:assert>
      <sch:assert test="count(f:procedure) &lt;= 1">procedure: maximum cardinality of 'procedure' is 1</sch:assert>
      <sch:assert test="count(f:regionOfInterest) &lt;= 1">regionOfInterest: maximum cardinality of 'regionOfInterest' is 1</sch:assert>
      <sch:assert test="count(f:substanceAdministration) &lt;= 1">substanceAdministration: maximum cardinality of 'substanceAdministration' is 1</sch:assert>
      <sch:assert test="count(f:supply) &lt;= 1">supply: maximum cardinality of 'supply' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &gt;= 1">typeCode: minimum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &lt;= 1">typeCode: maximum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:inversionInd) &lt;= 1">inversionInd: maximum cardinality of 'inversionInd' is 1</sch:assert>
      <sch:assert test="count(f:contextConductionInd) &lt;= 1">contextConductionInd: maximum cardinality of 'contextConductionInd' is 1</sch:assert>
      <sch:assert test="count(f:negationInd) &lt;= 1">negationInd: maximum cardinality of 'negationInd' is 1</sch:assert>
      <sch:assert test="count(f:sequenceNumber) &lt;= 1">sequenceNumber: maximum cardinality of 'sequenceNumber' is 1</sch:assert>
      <sch:assert test="count(f:seperatableInd) &lt;= 1">seperatableInd: maximum cardinality of 'seperatableInd' is 1</sch:assert>
      <sch:assert test="count(f:act) &lt;= 1">act: maximum cardinality of 'act' is 1</sch:assert>
      <sch:assert test="count(f:encounter) &lt;= 1">encounter: maximum cardinality of 'encounter' is 1</sch:assert>
      <sch:assert test="count(f:observation) &lt;= 1">observation: maximum cardinality of 'observation' is 1</sch:assert>
      <sch:assert test="count(f:observationMedia) &lt;= 1">observationMedia: maximum cardinality of 'observationMedia' is 1</sch:assert>
      <sch:assert test="count(f:organizer) &lt;= 1">organizer: maximum cardinality of 'organizer' is 1</sch:assert>
      <sch:assert test="count(f:procedure) &lt;= 1">procedure: maximum cardinality of 'procedure' is 1</sch:assert>
      <sch:assert test="count(f:regionOfInterest) &lt;= 1">regionOfInterest: maximum cardinality of 'regionOfInterest' is 1</sch:assert>
      <sch:assert test="count(f:substanceAdministration) &lt;= 1">substanceAdministration: maximum cardinality of 'substanceAdministration' is 1</sch:assert>
      <sch:assert test="count(f:supply) &lt;= 1">supply: maximum cardinality of 'supply' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &gt;= 1">typeCode: minimum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &lt;= 1">typeCode: maximum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:inversionInd) &lt;= 1">inversionInd: maximum cardinality of 'inversionInd' is 1</sch:assert>
      <sch:assert test="count(f:contextConductionInd) &lt;= 1">contextConductionInd: maximum cardinality of 'contextConductionInd' is 1</sch:assert>
      <sch:assert test="count(f:negationInd) &lt;= 1">negationInd: maximum cardinality of 'negationInd' is 1</sch:assert>
      <sch:assert test="count(f:sequenceNumber) &lt;= 1">sequenceNumber: maximum cardinality of 'sequenceNumber' is 1</sch:assert>
      <sch:assert test="count(f:seperatableInd) &lt;= 1">seperatableInd: maximum cardinality of 'seperatableInd' is 1</sch:assert>
      <sch:assert test="count(f:act) &lt;= 1">act: maximum cardinality of 'act' is 1</sch:assert>
      <sch:assert test="count(f:encounter) &lt;= 1">encounter: maximum cardinality of 'encounter' is 1</sch:assert>
      <sch:assert test="count(f:observation) &lt;= 1">observation: maximum cardinality of 'observation' is 1</sch:assert>
      <sch:assert test="count(f:observationMedia) &lt;= 1">observationMedia: maximum cardinality of 'observationMedia' is 1</sch:assert>
      <sch:assert test="count(f:organizer) &lt;= 1">organizer: maximum cardinality of 'organizer' is 1</sch:assert>
      <sch:assert test="count(f:procedure) &lt;= 1">procedure: maximum cardinality of 'procedure' is 1</sch:assert>
      <sch:assert test="count(f:regionOfInterest) &lt;= 1">regionOfInterest: maximum cardinality of 'regionOfInterest' is 1</sch:assert>
      <sch:assert test="count(f:substanceAdministration) &lt;= 1">substanceAdministration: maximum cardinality of 'substanceAdministration' is 1</sch:assert>
      <sch:assert test="count(f:supply) &lt;= 1">supply: maximum cardinality of 'supply' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &gt;= 1">typeCode: minimum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &lt;= 1">typeCode: maximum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:inversionInd) &lt;= 1">inversionInd: maximum cardinality of 'inversionInd' is 1</sch:assert>
      <sch:assert test="count(f:contextConductionInd) &lt;= 1">contextConductionInd: maximum cardinality of 'contextConductionInd' is 1</sch:assert>
      <sch:assert test="count(f:negationInd) &lt;= 1">negationInd: maximum cardinality of 'negationInd' is 1</sch:assert>
      <sch:assert test="count(f:sequenceNumber) &lt;= 1">sequenceNumber: maximum cardinality of 'sequenceNumber' is 1</sch:assert>
      <sch:assert test="count(f:seperatableInd) &lt;= 1">seperatableInd: maximum cardinality of 'seperatableInd' is 1</sch:assert>
      <sch:assert test="count(f:act) &lt;= 1">act: maximum cardinality of 'act' is 1</sch:assert>
      <sch:assert test="count(f:encounter) &lt;= 1">encounter: maximum cardinality of 'encounter' is 1</sch:assert>
      <sch:assert test="count(f:observation) &lt;= 1">observation: maximum cardinality of 'observation' is 1</sch:assert>
      <sch:assert test="count(f:observationMedia) &lt;= 1">observationMedia: maximum cardinality of 'observationMedia' is 1</sch:assert>
      <sch:assert test="count(f:organizer) &lt;= 1">organizer: maximum cardinality of 'organizer' is 1</sch:assert>
      <sch:assert test="count(f:procedure) &lt;= 1">procedure: maximum cardinality of 'procedure' is 1</sch:assert>
      <sch:assert test="count(f:regionOfInterest) &lt;= 1">regionOfInterest: maximum cardinality of 'regionOfInterest' is 1</sch:assert>
      <sch:assert test="count(f:substanceAdministration) &lt;= 1">substanceAdministration: maximum cardinality of 'substanceAdministration' is 1</sch:assert>
      <sch:assert test="count(f:supply) &lt;= 1">supply: maximum cardinality of 'supply' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &gt;= 1">typeCode: minimum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &lt;= 1">typeCode: maximum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:inversionInd) &lt;= 1">inversionInd: maximum cardinality of 'inversionInd' is 1</sch:assert>
      <sch:assert test="count(f:contextConductionInd) &lt;= 1">contextConductionInd: maximum cardinality of 'contextConductionInd' is 1</sch:assert>
      <sch:assert test="count(f:negationInd) &lt;= 1">negationInd: maximum cardinality of 'negationInd' is 1</sch:assert>
      <sch:assert test="count(f:sequenceNumber) &lt;= 1">sequenceNumber: maximum cardinality of 'sequenceNumber' is 1</sch:assert>
      <sch:assert test="count(f:seperatableInd) &lt;= 1">seperatableInd: maximum cardinality of 'seperatableInd' is 1</sch:assert>
      <sch:assert test="count(f:act) &lt;= 1">act: maximum cardinality of 'act' is 1</sch:assert>
      <sch:assert test="count(f:encounter) &lt;= 1">encounter: maximum cardinality of 'encounter' is 1</sch:assert>
      <sch:assert test="count(f:observation) &lt;= 1">observation: maximum cardinality of 'observation' is 1</sch:assert>
      <sch:assert test="count(f:observationMedia) &lt;= 1">observationMedia: maximum cardinality of 'observationMedia' is 1</sch:assert>
      <sch:assert test="count(f:organizer) &lt;= 1">organizer: maximum cardinality of 'organizer' is 1</sch:assert>
      <sch:assert test="count(f:procedure) &lt;= 1">procedure: maximum cardinality of 'procedure' is 1</sch:assert>
      <sch:assert test="count(f:regionOfInterest) &lt;= 1">regionOfInterest: maximum cardinality of 'regionOfInterest' is 1</sch:assert>
      <sch:assert test="count(f:substanceAdministration) &lt;= 1">substanceAdministration: maximum cardinality of 'substanceAdministration' is 1</sch:assert>
      <sch:assert test="count(f:supply) &lt;= 1">supply: maximum cardinality of 'supply' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &gt;= 1">typeCode: minimum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &lt;= 1">typeCode: maximum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:inversionInd) &lt;= 1">inversionInd: maximum cardinality of 'inversionInd' is 1</sch:assert>
      <sch:assert test="count(f:contextConductionInd) &lt;= 1">contextConductionInd: maximum cardinality of 'contextConductionInd' is 1</sch:assert>
      <sch:assert test="count(f:negationInd) &lt;= 1">negationInd: maximum cardinality of 'negationInd' is 1</sch:assert>
      <sch:assert test="count(f:sequenceNumber) &lt;= 1">sequenceNumber: maximum cardinality of 'sequenceNumber' is 1</sch:assert>
      <sch:assert test="count(f:seperatableInd) &lt;= 1">seperatableInd: maximum cardinality of 'seperatableInd' is 1</sch:assert>
      <sch:assert test="count(f:act) &lt;= 1">act: maximum cardinality of 'act' is 1</sch:assert>
      <sch:assert test="count(f:encounter) &lt;= 1">encounter: maximum cardinality of 'encounter' is 1</sch:assert>
      <sch:assert test="count(f:observation) &lt;= 1">observation: maximum cardinality of 'observation' is 1</sch:assert>
      <sch:assert test="count(f:observationMedia) &lt;= 1">observationMedia: maximum cardinality of 'observationMedia' is 1</sch:assert>
      <sch:assert test="count(f:organizer) &lt;= 1">organizer: maximum cardinality of 'organizer' is 1</sch:assert>
      <sch:assert test="count(f:procedure) &lt;= 1">procedure: maximum cardinality of 'procedure' is 1</sch:assert>
      <sch:assert test="count(f:regionOfInterest) &lt;= 1">regionOfInterest: maximum cardinality of 'regionOfInterest' is 1</sch:assert>
      <sch:assert test="count(f:substanceAdministration) &lt;= 1">substanceAdministration: maximum cardinality of 'substanceAdministration' is 1</sch:assert>
      <sch:assert test="count(f:supply) &lt;= 1">supply: maximum cardinality of 'supply' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &gt;= 1">typeCode: minimum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &lt;= 1">typeCode: maximum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:inversionInd) &lt;= 1">inversionInd: maximum cardinality of 'inversionInd' is 1</sch:assert>
      <sch:assert test="count(f:contextConductionInd) &lt;= 1">contextConductionInd: maximum cardinality of 'contextConductionInd' is 1</sch:assert>
      <sch:assert test="count(f:negationInd) &lt;= 1">negationInd: maximum cardinality of 'negationInd' is 1</sch:assert>
      <sch:assert test="count(f:sequenceNumber) &lt;= 1">sequenceNumber: maximum cardinality of 'sequenceNumber' is 1</sch:assert>
      <sch:assert test="count(f:seperatableInd) &lt;= 1">seperatableInd: maximum cardinality of 'seperatableInd' is 1</sch:assert>
      <sch:assert test="count(f:act) &lt;= 1">act: maximum cardinality of 'act' is 1</sch:assert>
      <sch:assert test="count(f:encounter) &lt;= 1">encounter: maximum cardinality of 'encounter' is 1</sch:assert>
      <sch:assert test="count(f:observation) &lt;= 1">observation: maximum cardinality of 'observation' is 1</sch:assert>
      <sch:assert test="count(f:observationMedia) &lt;= 1">observationMedia: maximum cardinality of 'observationMedia' is 1</sch:assert>
      <sch:assert test="count(f:organizer) &lt;= 1">organizer: maximum cardinality of 'organizer' is 1</sch:assert>
      <sch:assert test="count(f:procedure) &lt;= 1">procedure: maximum cardinality of 'procedure' is 1</sch:assert>
      <sch:assert test="count(f:regionOfInterest) &lt;= 1">regionOfInterest: maximum cardinality of 'regionOfInterest' is 1</sch:assert>
      <sch:assert test="count(f:substanceAdministration) &lt;= 1">substanceAdministration: maximum cardinality of 'substanceAdministration' is 1</sch:assert>
      <sch:assert test="count(f:supply) &lt;= 1">supply: maximum cardinality of 'supply' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &gt;= 1">typeCode: minimum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &lt;= 1">typeCode: maximum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:inversionInd) &lt;= 1">inversionInd: maximum cardinality of 'inversionInd' is 1</sch:assert>
      <sch:assert test="count(f:contextConductionInd) &lt;= 1">contextConductionInd: maximum cardinality of 'contextConductionInd' is 1</sch:assert>
      <sch:assert test="count(f:negationInd) &lt;= 1">negationInd: maximum cardinality of 'negationInd' is 1</sch:assert>
      <sch:assert test="count(f:sequenceNumber) &lt;= 1">sequenceNumber: maximum cardinality of 'sequenceNumber' is 1</sch:assert>
      <sch:assert test="count(f:seperatableInd) &lt;= 1">seperatableInd: maximum cardinality of 'seperatableInd' is 1</sch:assert>
      <sch:assert test="count(f:act) &lt;= 1">act: maximum cardinality of 'act' is 1</sch:assert>
      <sch:assert test="count(f:encounter) &lt;= 1">encounter: maximum cardinality of 'encounter' is 1</sch:assert>
      <sch:assert test="count(f:observation) &lt;= 1">observation: maximum cardinality of 'observation' is 1</sch:assert>
      <sch:assert test="count(f:observationMedia) &lt;= 1">observationMedia: maximum cardinality of 'observationMedia' is 1</sch:assert>
      <sch:assert test="count(f:organizer) &lt;= 1">organizer: maximum cardinality of 'organizer' is 1</sch:assert>
      <sch:assert test="count(f:procedure) &lt;= 1">procedure: maximum cardinality of 'procedure' is 1</sch:assert>
      <sch:assert test="count(f:regionOfInterest) &lt;= 1">regionOfInterest: maximum cardinality of 'regionOfInterest' is 1</sch:assert>
      <sch:assert test="count(f:substanceAdministration) &lt;= 1">substanceAdministration: maximum cardinality of 'substanceAdministration' is 1</sch:assert>
      <sch:assert test="count(f:supply) &lt;= 1">supply: maximum cardinality of 'supply' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &gt;= 1">typeCode: minimum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &lt;= 1">typeCode: maximum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:inversionInd) &lt;= 1">inversionInd: maximum cardinality of 'inversionInd' is 1</sch:assert>
      <sch:assert test="count(f:contextConductionInd) &lt;= 1">contextConductionInd: maximum cardinality of 'contextConductionInd' is 1</sch:assert>
      <sch:assert test="count(f:negationInd) &lt;= 1">negationInd: maximum cardinality of 'negationInd' is 1</sch:assert>
      <sch:assert test="count(f:sequenceNumber) &lt;= 1">sequenceNumber: maximum cardinality of 'sequenceNumber' is 1</sch:assert>
      <sch:assert test="count(f:seperatableInd) &lt;= 1">seperatableInd: maximum cardinality of 'seperatableInd' is 1</sch:assert>
      <sch:assert test="count(f:act) &lt;= 1">act: maximum cardinality of 'act' is 1</sch:assert>
      <sch:assert test="count(f:encounter) &lt;= 1">encounter: maximum cardinality of 'encounter' is 1</sch:assert>
      <sch:assert test="count(f:observation) &lt;= 1">observation: maximum cardinality of 'observation' is 1</sch:assert>
      <sch:assert test="count(f:observationMedia) &lt;= 1">observationMedia: maximum cardinality of 'observationMedia' is 1</sch:assert>
      <sch:assert test="count(f:organizer) &lt;= 1">organizer: maximum cardinality of 'organizer' is 1</sch:assert>
      <sch:assert test="count(f:procedure) &lt;= 1">procedure: maximum cardinality of 'procedure' is 1</sch:assert>
      <sch:assert test="count(f:regionOfInterest) &lt;= 1">regionOfInterest: maximum cardinality of 'regionOfInterest' is 1</sch:assert>
      <sch:assert test="count(f:substanceAdministration) &lt;= 1">substanceAdministration: maximum cardinality of 'substanceAdministration' is 1</sch:assert>
      <sch:assert test="count(f:supply) &lt;= 1">supply: maximum cardinality of 'supply' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &gt;= 1">typeCode: minimum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &lt;= 1">typeCode: maximum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:inversionInd) &lt;= 1">inversionInd: maximum cardinality of 'inversionInd' is 1</sch:assert>
      <sch:assert test="count(f:contextConductionInd) &lt;= 1">contextConductionInd: maximum cardinality of 'contextConductionInd' is 1</sch:assert>
      <sch:assert test="count(f:negationInd) &lt;= 1">negationInd: maximum cardinality of 'negationInd' is 1</sch:assert>
      <sch:assert test="count(f:sequenceNumber) &lt;= 1">sequenceNumber: maximum cardinality of 'sequenceNumber' is 1</sch:assert>
      <sch:assert test="count(f:seperatableInd) &lt;= 1">seperatableInd: maximum cardinality of 'seperatableInd' is 1</sch:assert>
      <sch:assert test="count(f:act) &lt;= 1">act: maximum cardinality of 'act' is 1</sch:assert>
      <sch:assert test="count(f:encounter) &lt;= 1">encounter: maximum cardinality of 'encounter' is 1</sch:assert>
      <sch:assert test="count(f:observation) &lt;= 1">observation: maximum cardinality of 'observation' is 1</sch:assert>
      <sch:assert test="count(f:observationMedia) &lt;= 1">observationMedia: maximum cardinality of 'observationMedia' is 1</sch:assert>
      <sch:assert test="count(f:organizer) &lt;= 1">organizer: maximum cardinality of 'organizer' is 1</sch:assert>
      <sch:assert test="count(f:procedure) &lt;= 1">procedure: maximum cardinality of 'procedure' is 1</sch:assert>
      <sch:assert test="count(f:regionOfInterest) &lt;= 1">regionOfInterest: maximum cardinality of 'regionOfInterest' is 1</sch:assert>
      <sch:assert test="count(f:substanceAdministration) &lt;= 1">substanceAdministration: maximum cardinality of 'substanceAdministration' is 1</sch:assert>
      <sch:assert test="count(f:supply) &lt;= 1">supply: maximum cardinality of 'supply' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &gt;= 1">typeCode: minimum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &lt;= 1">typeCode: maximum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:inversionInd) &lt;= 1">inversionInd: maximum cardinality of 'inversionInd' is 1</sch:assert>
      <sch:assert test="count(f:contextConductionInd) &lt;= 1">contextConductionInd: maximum cardinality of 'contextConductionInd' is 1</sch:assert>
      <sch:assert test="count(f:negationInd) &lt;= 1">negationInd: maximum cardinality of 'negationInd' is 1</sch:assert>
      <sch:assert test="count(f:sequenceNumber) &lt;= 1">sequenceNumber: maximum cardinality of 'sequenceNumber' is 1</sch:assert>
      <sch:assert test="count(f:seperatableInd) &lt;= 1">seperatableInd: maximum cardinality of 'seperatableInd' is 1</sch:assert>
      <sch:assert test="count(f:act) &lt;= 1">act: maximum cardinality of 'act' is 1</sch:assert>
      <sch:assert test="count(f:encounter) &lt;= 1">encounter: maximum cardinality of 'encounter' is 1</sch:assert>
      <sch:assert test="count(f:observation) &lt;= 1">observation: maximum cardinality of 'observation' is 1</sch:assert>
      <sch:assert test="count(f:observationMedia) &lt;= 1">observationMedia: maximum cardinality of 'observationMedia' is 1</sch:assert>
      <sch:assert test="count(f:organizer) &lt;= 1">organizer: maximum cardinality of 'organizer' is 1</sch:assert>
      <sch:assert test="count(f:procedure) &lt;= 1">procedure: maximum cardinality of 'procedure' is 1</sch:assert>
      <sch:assert test="count(f:regionOfInterest) &lt;= 1">regionOfInterest: maximum cardinality of 'regionOfInterest' is 1</sch:assert>
      <sch:assert test="count(f:substanceAdministration) &lt;= 1">substanceAdministration: maximum cardinality of 'substanceAdministration' is 1</sch:assert>
      <sch:assert test="count(f:supply) &lt;= 1">supply: maximum cardinality of 'supply' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &gt;= 1">typeCode: minimum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &lt;= 1">typeCode: maximum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:inversionInd) &lt;= 1">inversionInd: maximum cardinality of 'inversionInd' is 1</sch:assert>
      <sch:assert test="count(f:contextConductionInd) &lt;= 1">contextConductionInd: maximum cardinality of 'contextConductionInd' is 1</sch:assert>
      <sch:assert test="count(f:negationInd) &lt;= 1">negationInd: maximum cardinality of 'negationInd' is 1</sch:assert>
      <sch:assert test="count(f:sequenceNumber) &lt;= 1">sequenceNumber: maximum cardinality of 'sequenceNumber' is 1</sch:assert>
      <sch:assert test="count(f:seperatableInd) &lt;= 1">seperatableInd: maximum cardinality of 'seperatableInd' is 1</sch:assert>
      <sch:assert test="count(f:act) &lt;= 1">act: maximum cardinality of 'act' is 1</sch:assert>
      <sch:assert test="count(f:encounter) &lt;= 1">encounter: maximum cardinality of 'encounter' is 1</sch:assert>
      <sch:assert test="count(f:observation) &lt;= 1">observation: maximum cardinality of 'observation' is 1</sch:assert>
      <sch:assert test="count(f:observationMedia) &lt;= 1">observationMedia: maximum cardinality of 'observationMedia' is 1</sch:assert>
      <sch:assert test="count(f:organizer) &lt;= 1">organizer: maximum cardinality of 'organizer' is 1</sch:assert>
      <sch:assert test="count(f:procedure) &lt;= 1">procedure: maximum cardinality of 'procedure' is 1</sch:assert>
      <sch:assert test="count(f:regionOfInterest) &lt;= 1">regionOfInterest: maximum cardinality of 'regionOfInterest' is 1</sch:assert>
      <sch:assert test="count(f:substanceAdministration) &lt;= 1">substanceAdministration: maximum cardinality of 'substanceAdministration' is 1</sch:assert>
      <sch:assert test="count(f:supply) &lt;= 1">supply: maximum cardinality of 'supply' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &gt;= 1">typeCode: minimum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &lt;= 1">typeCode: maximum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:inversionInd) &lt;= 1">inversionInd: maximum cardinality of 'inversionInd' is 1</sch:assert>
      <sch:assert test="count(f:contextConductionInd) &lt;= 1">contextConductionInd: maximum cardinality of 'contextConductionInd' is 1</sch:assert>
      <sch:assert test="count(f:negationInd) &lt;= 1">negationInd: maximum cardinality of 'negationInd' is 1</sch:assert>
      <sch:assert test="count(f:sequenceNumber) &lt;= 1">sequenceNumber: maximum cardinality of 'sequenceNumber' is 1</sch:assert>
      <sch:assert test="count(f:seperatableInd) &lt;= 1">seperatableInd: maximum cardinality of 'seperatableInd' is 1</sch:assert>
      <sch:assert test="count(f:act) &lt;= 1">act: maximum cardinality of 'act' is 1</sch:assert>
      <sch:assert test="count(f:encounter) &lt;= 1">encounter: maximum cardinality of 'encounter' is 1</sch:assert>
      <sch:assert test="count(f:observation) &lt;= 1">observation: maximum cardinality of 'observation' is 1</sch:assert>
      <sch:assert test="count(f:observationMedia) &lt;= 1">observationMedia: maximum cardinality of 'observationMedia' is 1</sch:assert>
      <sch:assert test="count(f:organizer) &lt;= 1">organizer: maximum cardinality of 'organizer' is 1</sch:assert>
      <sch:assert test="count(f:procedure) &lt;= 1">procedure: maximum cardinality of 'procedure' is 1</sch:assert>
      <sch:assert test="count(f:regionOfInterest) &lt;= 1">regionOfInterest: maximum cardinality of 'regionOfInterest' is 1</sch:assert>
      <sch:assert test="count(f:substanceAdministration) &lt;= 1">substanceAdministration: maximum cardinality of 'substanceAdministration' is 1</sch:assert>
      <sch:assert test="count(f:supply) &lt;= 1">supply: maximum cardinality of 'supply' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:entryRelationship/f:typeId</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:entryRelationship/f:typeId">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:reference</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:reference">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &gt;= 1">typeCode: minimum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &lt;= 1">typeCode: maximum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:seperatableInd) &lt;= 1">seperatableInd: maximum cardinality of 'seperatableInd' is 1</sch:assert>
      <sch:assert test="count(f:externalAct) &lt;= 1">externalAct: maximum cardinality of 'externalAct' is 1</sch:assert>
      <sch:assert test="count(f:externalObservation) &lt;= 1">externalObservation: maximum cardinality of 'externalObservation' is 1</sch:assert>
      <sch:assert test="count(f:externalProcedure) &lt;= 1">externalProcedure: maximum cardinality of 'externalProcedure' is 1</sch:assert>
      <sch:assert test="count(f:externalDocument) &gt;= 1">externalDocument: minimum cardinality of 'externalDocument' is 1</sch:assert>
      <sch:assert test="count(f:externalDocument) &lt;= 1">externalDocument: maximum cardinality of 'externalDocument' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:reference/f:typeId</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:reference/f:typeId">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:reference/f:externalDocument</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:reference/f:externalDocument">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:classCode) &lt;= 1">classCode: maximum cardinality of 'classCode' is 1</sch:assert>
      <sch:assert test="count(f:moodCode) &lt;= 1">moodCode: maximum cardinality of 'moodCode' is 1</sch:assert>
      <sch:assert test="count(f:id) &gt;= 1">id: minimum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:text) &lt;= 1">text: maximum cardinality of 'text' is 1</sch:assert>
      <sch:assert test="count(f:setId) &lt;= 1">setId: maximum cardinality of 'setId' is 1</sch:assert>
      <sch:assert test="count(f:versionNumber) &lt;= 1">versionNumber: maximum cardinality of 'versionNumber' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:reference/f:externalDocument/f:typeId</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:reference/f:externalDocument/f:typeId">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:precondition</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:precondition">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &lt;= 1">typeCode: maximum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:criterion) &gt;= 1">criterion: minimum cardinality of 'criterion' is 1</sch:assert>
      <sch:assert test="count(f:criterion) &lt;= 1">criterion: maximum cardinality of 'criterion' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:precondition/f:typeId</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:precondition/f:typeId">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:precondition/f:criterion</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:precondition/f:criterion">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:classCode) &lt;= 1">classCode: maximum cardinality of 'classCode' is 1</sch:assert>
      <sch:assert test="count(f:moodCode) &lt;= 1">moodCode: maximum cardinality of 'moodCode' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:text) &gt;= 1">text: minimum cardinality of 'text' is 1</sch:assert>
      <sch:assert test="count(f:text) &lt;= 1">text: maximum cardinality of 'text' is 1</sch:assert>
      <sch:assert test="count(f:value) &lt;= 1">value: maximum cardinality of 'value' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:precondition/f:criterion/f:typeId</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:substanceAdministration/f:precondition/f:criterion/f:typeId">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:supply</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:supply">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:classCode) &gt;= 1">classCode: minimum cardinality of 'classCode' is 1</sch:assert>
      <sch:assert test="count(f:classCode) &lt;= 1">classCode: maximum cardinality of 'classCode' is 1</sch:assert>
      <sch:assert test="count(f:moodCode) &gt;= 1">moodCode: minimum cardinality of 'moodCode' is 1</sch:assert>
      <sch:assert test="count(f:moodCode) &lt;= 1">moodCode: maximum cardinality of 'moodCode' is 1</sch:assert>
      <sch:assert test="count(f:id) &gt;= 1">id: minimum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:text) &lt;= 1">text: maximum cardinality of 'text' is 1</sch:assert>
      <sch:assert test="count(f:statusCode) &lt;= 1">statusCode: maximum cardinality of 'statusCode' is 1</sch:assert>
      <sch:assert test="count(f:effectiveTime) &gt;= 1">effectiveTime: minimum cardinality of 'effectiveTime' is 1</sch:assert>
      <sch:assert test="count(f:effectiveTime) &lt;= 1">effectiveTime: maximum cardinality of 'effectiveTime' is 1</sch:assert>
      <sch:assert test="count(f:repeatNumber) &gt;= 1">repeatNumber: minimum cardinality of 'repeatNumber' is 1</sch:assert>
      <sch:assert test="count(f:repeatNumber) &lt;= 1">repeatNumber: maximum cardinality of 'repeatNumber' is 1</sch:assert>
      <sch:assert test="count(f:independentInd) &lt;= 1">independentInd: maximum cardinality of 'independentInd' is 1</sch:assert>
      <sch:assert test="count(f:quantity) &lt;= 1">quantity: maximum cardinality of 'quantity' is 1</sch:assert>
      <sch:assert test="count(f:expectedUseTime) &lt;= 1">expectedUseTime: maximum cardinality of 'expectedUseTime' is 1</sch:assert>
      <sch:assert test="count(f:product) &lt;= 1">product: maximum cardinality of 'product' is 1</sch:assert>
      <sch:assert test="count(f:subject) &lt;= 1">subject: maximum cardinality of 'subject' is 1</sch:assert>
      <sch:assert test="count(f:participant) &gt;= 1">participant: minimum cardinality of 'participant' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:supply/f:typeId</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:supply/f:typeId">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:supply/f:templateId</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:supply/f:templateId">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:supply/f:text</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:supply/f:text">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:compression) &lt;= 1">compression: maximum cardinality of 'compression' is 1</sch:assert>
      <sch:assert test="count(f:integrityCheck) &lt;= 1">integrityCheck: maximum cardinality of 'integrityCheck' is 1</sch:assert>
      <sch:assert test="count(f:integrityCheckAlgorithm) &lt;= 1">integrityCheckAlgorithm: maximum cardinality of 'integrityCheckAlgorithm' is 1</sch:assert>
      <sch:assert test="count(f:language) &lt;= 1">language: maximum cardinality of 'language' is 1</sch:assert>
      <sch:assert test="count(f:mediaType) &lt;= 1">mediaType: maximum cardinality of 'mediaType' is 1</sch:assert>
      <sch:assert test="count(f:representation) &lt;= 1">representation: maximum cardinality of 'representation' is 1</sch:assert>
      <sch:assert test="count(f:xmlText) &lt;= 1">xmlText: maximum cardinality of 'xmlText' is 1</sch:assert>
      <sch:assert test="count(f:reference) &lt;= 1">reference: maximum cardinality of 'reference' is 1</sch:assert>
      <sch:assert test="count(f:thumbnail) &lt;= 1">thumbnail: maximum cardinality of 'thumbnail' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:supply/f:product</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:supply/f:product">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &lt;= 1">typeCode: maximum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:manufacturedProduct) &gt;= 1">manufacturedProduct: minimum cardinality of 'manufacturedProduct' is 1</sch:assert>
      <sch:assert test="count(f:manufacturedProduct) &lt;= 1">manufacturedProduct: maximum cardinality of 'manufacturedProduct' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:supply/f:product/f:typeId</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:supply/f:product/f:typeId">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:supply/f:performer</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:supply/f:performer">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &lt;= 1">typeCode: maximum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:sdtcFunctionCode) &lt;= 1">sdtcFunctionCode: maximum cardinality of 'sdtcFunctionCode' is 1</sch:assert>
      <sch:assert test="count(f:time) &gt;= 1">time: minimum cardinality of 'time' is 1</sch:assert>
      <sch:assert test="count(f:time) &lt;= 1">time: maximum cardinality of 'time' is 1</sch:assert>
      <sch:assert test="count(f:modeCode) &lt;= 1">modeCode: maximum cardinality of 'modeCode' is 1</sch:assert>
      <sch:assert test="count(f:assignedEntity) &gt;= 1">assignedEntity: minimum cardinality of 'assignedEntity' is 1</sch:assert>
      <sch:assert test="count(f:assignedEntity) &lt;= 1">assignedEntity: maximum cardinality of 'assignedEntity' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:supply/f:performer/f:typeId</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:supply/f:performer/f:typeId">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:supply/f:performer/f:time</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:supply/f:performer/f:time">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:value) &lt;= 1">value: maximum cardinality of 'value' is 1</sch:assert>
      <sch:assert test="count(f:operator) &lt;= 1">operator: maximum cardinality of 'operator' is 1</sch:assert>
      <sch:assert test="count(f:low) &lt;= 1">low: maximum cardinality of 'low' is 1</sch:assert>
      <sch:assert test="count(f:center) &lt;= 1">center: maximum cardinality of 'center' is 1</sch:assert>
      <sch:assert test="count(f:width) &lt;= 1">width: maximum cardinality of 'width' is 1</sch:assert>
      <sch:assert test="count(f:high) &lt;= 1">high: maximum cardinality of 'high' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:supply/f:participant</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:supply/f:participant">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &gt;= 1">typeCode: minimum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &lt;= 1">typeCode: maximum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:contextControlCode) &lt;= 1">contextControlCode: maximum cardinality of 'contextControlCode' is 1</sch:assert>
      <sch:assert test="count(f:sdtcFunctionCode) &lt;= 1">sdtcFunctionCode: maximum cardinality of 'sdtcFunctionCode' is 1</sch:assert>
      <sch:assert test="count(f:time) &lt;= 1">time: maximum cardinality of 'time' is 1</sch:assert>
      <sch:assert test="count(f:awarenessCode) &lt;= 1">awarenessCode: maximum cardinality of 'awarenessCode' is 1</sch:assert>
      <sch:assert test="count(f:participantRole) &gt;= 1">participantRole: minimum cardinality of 'participantRole' is 1</sch:assert>
      <sch:assert test="count(f:participantRole) &lt;= 1">participantRole: maximum cardinality of 'participantRole' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:supply/f:participant/f:typeId</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:supply/f:participant/f:typeId">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:supply/f:participant/f:participantRole</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:supply/f:participant/f:participantRole">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:classCode) &lt;= 1">classCode: maximum cardinality of 'classCode' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:playingDevice) &gt;= 1">playingDevice: minimum cardinality of 'playingDevice' is 1</sch:assert>
      <sch:assert test="count(f:playingDevice) &lt;= 1">playingDevice: maximum cardinality of 'playingDevice' is 1</sch:assert>
      <sch:assert test="count(f:playingEntity) &lt;= 1">playingEntity: maximum cardinality of 'playingEntity' is 1</sch:assert>
      <sch:assert test="count(f:scopingEntity) &lt;= 1">scopingEntity: maximum cardinality of 'scopingEntity' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:supply/f:participant/f:participantRole/f:typeId</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:supply/f:participant/f:participantRole/f:typeId">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:supply/f:participant/f:participantRole/f:playingDevice</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:supply/f:participant/f:participantRole/f:playingDevice">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:classCode) &lt;= 1">classCode: maximum cardinality of 'classCode' is 1</sch:assert>
      <sch:assert test="count(f:determinerCode) &lt;= 1">determinerCode: maximum cardinality of 'determinerCode' is 1</sch:assert>
      <sch:assert test="count(f:code) &gt;= 1">code: minimum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:manufacturerModelName) &lt;= 1">manufacturerModelName: maximum cardinality of 'manufacturerModelName' is 1</sch:assert>
      <sch:assert test="count(f:softwareName) &lt;= 1">softwareName: maximum cardinality of 'softwareName' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:supply/f:participant/f:participantRole/f:playingDevice/f:typeId</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:supply/f:participant/f:participantRole/f:playingDevice/f:typeId">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:supply/f:participant/f:participantRole/f:playingDevice/f:code</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:supply/f:participant/f:participantRole/f:playingDevice/f:code">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:codeSystem) &lt;= 1">codeSystem: maximum cardinality of 'codeSystem' is 1</sch:assert>
      <sch:assert test="count(f:codeSystemName) &lt;= 1">codeSystemName: maximum cardinality of 'codeSystemName' is 1</sch:assert>
      <sch:assert test="count(f:codeSystemVersion) &lt;= 1">codeSystemVersion: maximum cardinality of 'codeSystemVersion' is 1</sch:assert>
      <sch:assert test="count(f:displayName) &lt;= 1">displayName: maximum cardinality of 'displayName' is 1</sch:assert>
      <sch:assert test="count(f:sdtcValueSet) &lt;= 1">sdtcValueSet: maximum cardinality of 'sdtcValueSet' is 1</sch:assert>
      <sch:assert test="count(f:sdtcValueSetVersion) &lt;= 1">sdtcValueSetVersion: maximum cardinality of 'sdtcValueSetVersion' is 1</sch:assert>
      <sch:assert test="count(f:originalText) &lt;= 1">originalText: maximum cardinality of 'originalText' is 1</sch:assert>
      <sch:assert test="count(f:qualifier) &lt;= 0">qualifier: maximum cardinality of 'qualifier' is 0</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:supply/f:entryRelationship</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:supply/f:entryRelationship">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &gt;= 1">typeCode: minimum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &lt;= 1">typeCode: maximum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:inversionInd) &lt;= 1">inversionInd: maximum cardinality of 'inversionInd' is 1</sch:assert>
      <sch:assert test="count(f:contextConductionInd) &lt;= 1">contextConductionInd: maximum cardinality of 'contextConductionInd' is 1</sch:assert>
      <sch:assert test="count(f:negationInd) &lt;= 1">negationInd: maximum cardinality of 'negationInd' is 1</sch:assert>
      <sch:assert test="count(f:sequenceNumber) &lt;= 1">sequenceNumber: maximum cardinality of 'sequenceNumber' is 1</sch:assert>
      <sch:assert test="count(f:seperatableInd) &lt;= 1">seperatableInd: maximum cardinality of 'seperatableInd' is 1</sch:assert>
      <sch:assert test="count(f:act) &lt;= 1">act: maximum cardinality of 'act' is 1</sch:assert>
      <sch:assert test="count(f:encounter) &lt;= 1">encounter: maximum cardinality of 'encounter' is 1</sch:assert>
      <sch:assert test="count(f:observation) &lt;= 1">observation: maximum cardinality of 'observation' is 1</sch:assert>
      <sch:assert test="count(f:observationMedia) &lt;= 1">observationMedia: maximum cardinality of 'observationMedia' is 1</sch:assert>
      <sch:assert test="count(f:organizer) &lt;= 1">organizer: maximum cardinality of 'organizer' is 1</sch:assert>
      <sch:assert test="count(f:procedure) &lt;= 1">procedure: maximum cardinality of 'procedure' is 1</sch:assert>
      <sch:assert test="count(f:regionOfInterest) &lt;= 1">regionOfInterest: maximum cardinality of 'regionOfInterest' is 1</sch:assert>
      <sch:assert test="count(f:substanceAdministration) &lt;= 1">substanceAdministration: maximum cardinality of 'substanceAdministration' is 1</sch:assert>
      <sch:assert test="count(f:supply) &lt;= 1">supply: maximum cardinality of 'supply' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &gt;= 1">typeCode: minimum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &lt;= 1">typeCode: maximum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:inversionInd) &lt;= 1">inversionInd: maximum cardinality of 'inversionInd' is 1</sch:assert>
      <sch:assert test="count(f:contextConductionInd) &lt;= 1">contextConductionInd: maximum cardinality of 'contextConductionInd' is 1</sch:assert>
      <sch:assert test="count(f:negationInd) &lt;= 1">negationInd: maximum cardinality of 'negationInd' is 1</sch:assert>
      <sch:assert test="count(f:sequenceNumber) &lt;= 1">sequenceNumber: maximum cardinality of 'sequenceNumber' is 1</sch:assert>
      <sch:assert test="count(f:seperatableInd) &lt;= 1">seperatableInd: maximum cardinality of 'seperatableInd' is 1</sch:assert>
      <sch:assert test="count(f:act) &lt;= 1">act: maximum cardinality of 'act' is 1</sch:assert>
      <sch:assert test="count(f:encounter) &lt;= 1">encounter: maximum cardinality of 'encounter' is 1</sch:assert>
      <sch:assert test="count(f:observation) &lt;= 1">observation: maximum cardinality of 'observation' is 1</sch:assert>
      <sch:assert test="count(f:observationMedia) &lt;= 1">observationMedia: maximum cardinality of 'observationMedia' is 1</sch:assert>
      <sch:assert test="count(f:organizer) &lt;= 1">organizer: maximum cardinality of 'organizer' is 1</sch:assert>
      <sch:assert test="count(f:procedure) &lt;= 1">procedure: maximum cardinality of 'procedure' is 1</sch:assert>
      <sch:assert test="count(f:regionOfInterest) &lt;= 1">regionOfInterest: maximum cardinality of 'regionOfInterest' is 1</sch:assert>
      <sch:assert test="count(f:substanceAdministration) &lt;= 1">substanceAdministration: maximum cardinality of 'substanceAdministration' is 1</sch:assert>
      <sch:assert test="count(f:supply) &lt;= 1">supply: maximum cardinality of 'supply' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &gt;= 1">typeCode: minimum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &lt;= 1">typeCode: maximum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:inversionInd) &lt;= 1">inversionInd: maximum cardinality of 'inversionInd' is 1</sch:assert>
      <sch:assert test="count(f:contextConductionInd) &lt;= 1">contextConductionInd: maximum cardinality of 'contextConductionInd' is 1</sch:assert>
      <sch:assert test="count(f:negationInd) &lt;= 1">negationInd: maximum cardinality of 'negationInd' is 1</sch:assert>
      <sch:assert test="count(f:sequenceNumber) &lt;= 1">sequenceNumber: maximum cardinality of 'sequenceNumber' is 1</sch:assert>
      <sch:assert test="count(f:seperatableInd) &lt;= 1">seperatableInd: maximum cardinality of 'seperatableInd' is 1</sch:assert>
      <sch:assert test="count(f:act) &lt;= 1">act: maximum cardinality of 'act' is 1</sch:assert>
      <sch:assert test="count(f:encounter) &lt;= 1">encounter: maximum cardinality of 'encounter' is 1</sch:assert>
      <sch:assert test="count(f:observation) &lt;= 1">observation: maximum cardinality of 'observation' is 1</sch:assert>
      <sch:assert test="count(f:observationMedia) &lt;= 1">observationMedia: maximum cardinality of 'observationMedia' is 1</sch:assert>
      <sch:assert test="count(f:organizer) &lt;= 1">organizer: maximum cardinality of 'organizer' is 1</sch:assert>
      <sch:assert test="count(f:procedure) &lt;= 1">procedure: maximum cardinality of 'procedure' is 1</sch:assert>
      <sch:assert test="count(f:regionOfInterest) &lt;= 1">regionOfInterest: maximum cardinality of 'regionOfInterest' is 1</sch:assert>
      <sch:assert test="count(f:substanceAdministration) &lt;= 1">substanceAdministration: maximum cardinality of 'substanceAdministration' is 1</sch:assert>
      <sch:assert test="count(f:supply) &lt;= 1">supply: maximum cardinality of 'supply' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:typeId) &lt;= 1">typeId: maximum cardinality of 'typeId' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &gt;= 1">typeCode: minimum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:typeCode) &lt;= 1">typeCode: maximum cardinality of 'typeCode' is 1</sch:assert>
      <sch:assert test="count(f:inversionInd) &lt;= 1">inversionInd: maximum cardinality of 'inversionInd' is 1</sch:assert>
      <sch:assert test="count(f:contextConductionInd) &lt;= 1">contextConductionInd: maximum cardinality of 'contextConductionInd' is 1</sch:assert>
      <sch:assert test="count(f:negationInd) &lt;= 1">negationInd: maximum cardinality of 'negationInd' is 1</sch:assert>
      <sch:assert test="count(f:sequenceNumber) &lt;= 1">sequenceNumber: maximum cardinality of 'sequenceNumber' is 1</sch:assert>
      <sch:assert test="count(f:seperatableInd) &lt;= 1">seperatableInd: maximum cardinality of 'seperatableInd' is 1</sch:assert>
      <sch:assert test="count(f:act) &lt;= 1">act: maximum cardinality of 'act' is 1</sch:assert>
      <sch:assert test="count(f:encounter) &lt;= 1">encounter: maximum cardinality of 'encounter' is 1</sch:assert>
      <sch:assert test="count(f:observation) &lt;= 1">observation: maximum cardinality of 'observation' is 1</sch:assert>
      <sch:assert test="count(f:observationMedia) &lt;= 1">observationMedia: maximum cardinality of 'observationMedia' is 1</sch:assert>
      <sch:assert test="count(f:organizer) &lt;= 1">organizer: maximum cardinality of 'organizer' is 1</sch:assert>
      <sch:assert test="count(f:procedure) &lt;= 1">procedure: maximum cardinality of 'procedure' is 1</sch:assert>
      <sch:assert test="count(f:regionOfInterest) &lt;= 1">regionOfInterest: maximum cardinality of 'regionOfInterest' is 1</sch:assert>
      <sch:assert test="count(f:substanceAdministration) &lt;= 1">substanceAdministration: maximum cardinality of 'substanceAdministration' is 1</sch:assert>
      <sch:assert test="count(f:supply) &lt;= 1">supply: maximum cardinality of 'supply' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:supply/f:entryRelationship/f:typeId</sch:title>
    <sch:rule context="f:ClinicalDocument/f:component/f:structuredBody/f:component/f:section/f:entry/f:supply/f:entryRelationship/f:typeId">
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:nullFlavor) &lt;= 1">nullFlavor: maximum cardinality of 'nullFlavor' is 1</sch:assert>
      <sch:assert test="count(f:assigningAuthorityName) &lt;= 1">assigningAuthorityName: maximum cardinality of 'assigningAuthorityName' is 1</sch:assert>
      <sch:assert test="count(f:displayable) &lt;= 1">displayable: maximum cardinality of 'displayable' is 1</sch:assert>
      <sch:assert test="count(f:root) &gt;= 1">root: minimum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:root) &lt;= 1">root: maximum cardinality of 'root' is 1</sch:assert>
      <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
