@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Delivery Service Types'
@ObjectModel.dataCategory: #VALUE_HELP
@ObjectModel.usageType.dataClass: #CUSTOMIZING
@ObjectModel.usageType.serviceQuality: #A
@ObjectModel.usageType.sizeCategory: #S
@ObjectModel.supportedCapabilities: [#CDS_MODELING_ASSOCIATION_TARGET, #CDS_MODELING_DATA_SOURCE, #SQL_DATA_SOURCE, #VALUE_HELP_PROVIDER, #SEARCHABLE_ENTITY]
@Search.searchable: true
@VDM.viewType: #BASIC

define view entity I_AddrDeliveryServiceTypeVH 
  as select from I_AddressDeliveryServiceType { 
  key DeliveryServiceTypeCode,
      DeliveryServiceTypeName,
      _Text
}