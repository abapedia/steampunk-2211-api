@EndUserText.label: 'Form of Address'
@Analytics : {dataCategory: #DIMENSION, dataExtraction.enabled : true}
@AccessControl.authorizationCheck: #NOT_REQUIRED
@VDM.viewType: #BASIC
@ObjectModel.representativeKey: 'FormOfAddress'
@Analytics.technicalName: 'I_FORM_O_ADR'
@ObjectModel.sapObjectNodeType.name: 'FormOfAddress'
@ObjectModel.supportedCapabilities: [#SQL_DATA_SOURCE,
                                     #CDS_MODELING_DATA_SOURCE,
                                     #CDS_MODELING_ASSOCIATION_TARGET]
@ObjectModel.usageType.serviceQuality: #A
@ObjectModel.usageType.sizeCategory: #M
@ObjectModel.usageType.dataClass: #MASTER
@Metadata.ignorePropagatedAnnotations:true

define view entity I_FormOfAddress
  as select from tsad3

  association [0..*] to I_FormOfAddressText as _Text on $projection.FormOfAddress = _Text.FormOfAddress
{
  key FormOfAddress
}