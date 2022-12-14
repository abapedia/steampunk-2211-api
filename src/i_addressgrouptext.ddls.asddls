@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Description of Address Group'
@ObjectModel.representativeKey: 'AddressGroup'
@ObjectModel.dataCategory: #TEXT
@Analytics.technicalName: 'IADDRESSGROUPT'
@ObjectModel.usageType.dataClass: #CUSTOMIZING
@ObjectModel.usageType.serviceQuality: #X
@ObjectModel.usageType.sizeCategory: #S
@ObjectModel.supportedCapabilities: [#SQL_DATA_SOURCE,#CDS_MODELING_DATA_SOURCE,#CDS_MODELING_ASSOCIATION_TARGET,#LANGUAGE_DEPENDENT_TEXT]
@Search.searchable: true
@VDM.viewType: #BASIC
define view entity I_AddressGroupText
  as select from tsad7t
{
  key Language,
  key AddressGroup,
      AddressGroupName
}