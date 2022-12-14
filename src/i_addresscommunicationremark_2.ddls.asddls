@AccessControl.authorizationCheck: #PRIVILEGED_ONLY
@EndUserText.label: 'Remark for Communication Data'
//@Metadata.allowExtensions: true
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.supportedCapabilities: [#CDS_MODELING_ASSOCIATION_TARGET, #CDS_MODELING_DATA_SOURCE, #SQL_DATA_SOURCE]
@ObjectModel.usageType.serviceQuality: #C
@ObjectModel.usageType.sizeCategory: #XXL
@ObjectModel.usageType.dataClass: #MIXED
//@ObjectModel.representativeKey: 'AddressID'
@VDM: {
  viewType: #BASIC,
  lifecycle.contract.type: #PUBLIC_LOCAL_API
}

define view entity I_AddressCommunicationRemark_2 as select from adrt
{
  key AddressID,
  key AddressPersonID,
  key CommunicationMediumType,
  key CommMediumSequenceNumber,
  key Language,
      CommunicationRemarkText
}