view: sf_profile {
  sql_table_name: implan.sf_profile ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension: createdbyid {
    type: string
    sql: ${TABLE}.createdbyid ;;
  }

  dimension_group: createddate {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.createddate ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: lastmodifiedbyid {
    type: string
    sql: ${TABLE}.lastmodifiedbyid ;;
  }

  dimension_group: lastmodifieddate {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.lastmodifieddate ;;
  }

  dimension_group: lastreferenceddate {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.lastreferenceddate ;;
  }

  dimension_group: lastvieweddate {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.lastvieweddate ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: permissionsaccesscmc {
    type: yesno
    sql: ${TABLE}.permissionsaccesscmc ;;
  }

  dimension: permissionsactivatecontract {
    type: yesno
    sql: ${TABLE}.permissionsactivatecontract ;;
  }

  dimension: permissionsactivateorder {
    type: yesno
    sql: ${TABLE}.permissionsactivateorder ;;
  }

  dimension: permissionsallowuniversalsearch {
    type: yesno
    sql: ${TABLE}.permissionsallowuniversalsearch ;;
  }

  dimension: permissionsallowviewknowledge {
    type: yesno
    sql: ${TABLE}.permissionsallowviewknowledge ;;
  }

  dimension: permissionsapienabled {
    type: yesno
    sql: ${TABLE}.permissionsapienabled ;;
  }

  dimension: permissionsapiuseronly {
    type: yesno
    sql: ${TABLE}.permissionsapiuseronly ;;
  }

  dimension: permissionsassignpermissionsets {
    type: yesno
    sql: ${TABLE}.permissionsassignpermissionsets ;;
  }

  dimension: permissionsassigntopics {
    type: yesno
    sql: ${TABLE}.permissionsassigntopics ;;
  }

  dimension: permissionsauthorapex {
    type: yesno
    sql: ${TABLE}.permissionsauthorapex ;;
  }

  dimension: permissionsautomaticactivitycapture {
    type: yesno
    sql: ${TABLE}.permissionsautomaticactivitycapture ;;
  }

  dimension: permissionsbulkapiharddelete {
    type: yesno
    sql: ${TABLE}.permissionsbulkapiharddelete ;;
  }

  dimension: permissionsbulkmacrosallowed {
    type: yesno
    sql: ${TABLE}.permissionsbulkmacrosallowed ;;
  }

  dimension: permissionsbypassemailapproval {
    type: yesno
    sql: ${TABLE}.permissionsbypassemailapproval ;;
  }

  dimension: permissionscampaigninfluence2 {
    type: yesno
    sql: ${TABLE}.permissionscampaigninfluence2 ;;
  }

  dimension: permissionscanapprovefeedpost {
    type: yesno
    sql: ${TABLE}.permissionscanapprovefeedpost ;;
  }

  dimension: permissionscaninsertfeedsystemfields {
    type: yesno
    sql: ${TABLE}.permissionscaninsertfeedsystemfields ;;
  }

  dimension: permissionscanusenewdashboardbuilder {
    type: yesno
    sql: ${TABLE}.permissionscanusenewdashboardbuilder ;;
  }

  dimension: permissionschattercomposeuicodesnippet {
    type: yesno
    sql: ${TABLE}.permissionschattercomposeuicodesnippet ;;
  }

  dimension: permissionschattereditownpost {
    type: yesno
    sql: ${TABLE}.permissionschattereditownpost ;;
  }

  dimension: permissionschattereditownrecordpost {
    type: yesno
    sql: ${TABLE}.permissionschattereditownrecordpost ;;
  }

  dimension: permissionschatterfilelink {
    type: yesno
    sql: ${TABLE}.permissionschatterfilelink ;;
  }

  dimension: permissionschatterinternaluser {
    type: yesno
    sql: ${TABLE}.permissionschatterinternaluser ;;
  }

  dimension: permissionschatterinviteexternalusers {
    type: yesno
    sql: ${TABLE}.permissionschatterinviteexternalusers ;;
  }

  dimension: permissionschatterowngroups {
    type: yesno
    sql: ${TABLE}.permissionschatterowngroups ;;
  }

  dimension: permissionsconfigcustomrecs {
    type: yesno
    sql: ${TABLE}.permissionsconfigcustomrecs ;;
  }

  dimension: permissionsconnectorgtoenvironmenthub {
    type: yesno
    sql: ${TABLE}.permissionsconnectorgtoenvironmenthub ;;
  }

  dimension: permissionscontentadministrator {
    type: yesno
    sql: ${TABLE}.permissionscontentadministrator ;;
  }

  dimension: permissionsconvertleads {
    type: yesno
    sql: ${TABLE}.permissionsconvertleads ;;
  }

  dimension: permissionscreatecustomizedashboards {
    type: yesno
    sql: ${TABLE}.permissionscreatecustomizedashboards ;;
  }

  dimension: permissionscreatecustomizefilters {
    type: yesno
    sql: ${TABLE}.permissionscreatecustomizefilters ;;
  }

  dimension: permissionscreatecustomizereports {
    type: yesno
    sql: ${TABLE}.permissionscreatecustomizereports ;;
  }

  dimension: permissionscreatedashboardfolders {
    type: yesno
    sql: ${TABLE}.permissionscreatedashboardfolders ;;
  }

  dimension: permissionscreatemultiforce {
    type: yesno
    sql: ${TABLE}.permissionscreatemultiforce ;;
  }

  dimension: permissionscreatereductionorder {
    type: yesno
    sql: ${TABLE}.permissionscreatereductionorder ;;
  }

  dimension: permissionscreatereportfolders {
    type: yesno
    sql: ${TABLE}.permissionscreatereportfolders ;;
  }

  dimension: permissionscreatetopics {
    type: yesno
    sql: ${TABLE}.permissionscreatetopics ;;
  }

  dimension: permissionscreateworkbadgedefinition {
    type: yesno
    sql: ${TABLE}.permissionscreateworkbadgedefinition ;;
  }

  dimension: permissionscreateworkspaces {
    type: yesno
    sql: ${TABLE}.permissionscreateworkspaces ;;
  }

  dimension: permissionscustomizeapplication {
    type: yesno
    sql: ${TABLE}.permissionscustomizeapplication ;;
  }

  dimension: permissionscustommobileappsaccess {
    type: yesno
    sql: ${TABLE}.permissionscustommobileappsaccess ;;
  }

  dimension: permissionsdataexport {
    type: yesno
    sql: ${TABLE}.permissionsdataexport ;;
  }

  dimension: permissionsdelegatedportaluseradmin {
    type: yesno
    sql: ${TABLE}.permissionsdelegatedportaluseradmin ;;
  }

  dimension: permissionsdelegatedtwofactor {
    type: yesno
    sql: ${TABLE}.permissionsdelegatedtwofactor ;;
  }

  dimension: permissionsdeleteactivatedcontract {
    type: yesno
    sql: ${TABLE}.permissionsdeleteactivatedcontract ;;
  }

  dimension: permissionsdeletetopics {
    type: yesno
    sql: ${TABLE}.permissionsdeletetopics ;;
  }

  dimension: permissionsdistributefromperswksp {
    type: yesno
    sql: ${TABLE}.permissionsdistributefromperswksp ;;
  }

  dimension: permissionseditactivatedorders {
    type: yesno
    sql: ${TABLE}.permissionseditactivatedorders ;;
  }

  dimension: permissionseditbrandtemplates {
    type: yesno
    sql: ${TABLE}.permissionseditbrandtemplates ;;
  }

  dimension: permissionseditcasecomments {
    type: yesno
    sql: ${TABLE}.permissionseditcasecomments ;;
  }

  dimension: permissionseditevent {
    type: yesno
    sql: ${TABLE}.permissionseditevent ;;
  }

  dimension: permissionsedithtmltemplates {
    type: yesno
    sql: ${TABLE}.permissionsedithtmltemplates ;;
  }

  dimension: permissionseditknowledge {
    type: yesno
    sql: ${TABLE}.permissionseditknowledge ;;
  }

  dimension: permissionseditmydashboards {
    type: yesno
    sql: ${TABLE}.permissionseditmydashboards ;;
  }

  dimension: permissionseditmyreports {
    type: yesno
    sql: ${TABLE}.permissionseditmyreports ;;
  }

  dimension: permissionseditopplineitemunitprice {
    type: yesno
    sql: ${TABLE}.permissionseditopplineitemunitprice ;;
  }

  dimension: permissionseditpublicdocuments {
    type: yesno
    sql: ${TABLE}.permissionseditpublicdocuments ;;
  }

  dimension: permissionseditpublictemplates {
    type: yesno
    sql: ${TABLE}.permissionseditpublictemplates ;;
  }

  dimension: permissionseditreadonlyfields {
    type: yesno
    sql: ${TABLE}.permissionseditreadonlyfields ;;
  }

  dimension: permissionsedittask {
    type: yesno
    sql: ${TABLE}.permissionsedittask ;;
  }

  dimension: permissionsedittopics {
    type: yesno
    sql: ${TABLE}.permissionsedittopics ;;
  }

  dimension: permissionsemailadministration {
    type: yesno
    sql: ${TABLE}.permissionsemailadministration ;;
  }

  dimension: permissionsemailmass {
    type: yesno
    sql: ${TABLE}.permissionsemailmass ;;
  }

  dimension: permissionsemailsingle {
    type: yesno
    sql: ${TABLE}.permissionsemailsingle ;;
  }

  dimension: permissionsemailtemplatemanagement {
    type: yesno
    sql: ${TABLE}.permissionsemailtemplatemanagement ;;
  }

  dimension: permissionsenablenotifications {
    type: yesno
    sql: ${TABLE}.permissionsenablenotifications ;;
  }

  dimension: permissionsexportreport {
    type: yesno
    sql: ${TABLE}.permissionsexportreport ;;
  }

  dimension: permissionsflowuflrequired {
    type: yesno
    sql: ${TABLE}.permissionsflowuflrequired ;;
  }

  dimension: permissionsforcetwofactor {
    type: yesno
    sql: ${TABLE}.permissionsforcetwofactor ;;
  }

  dimension: permissionsgovernnetworks {
    type: yesno
    sql: ${TABLE}.permissionsgovernnetworks ;;
  }

  dimension: permissionsidentityconnect {
    type: yesno
    sql: ${TABLE}.permissionsidentityconnect ;;
  }

  dimension: permissionsidentityenabled {
    type: yesno
    sql: ${TABLE}.permissionsidentityenabled ;;
  }

  dimension: permissionsimportcustomobjects {
    type: yesno
    sql: ${TABLE}.permissionsimportcustomobjects ;;
  }

  dimension: permissionsimportleads {
    type: yesno
    sql: ${TABLE}.permissionsimportleads ;;
  }

  dimension: permissionsimportpersonal {
    type: yesno
    sql: ${TABLE}.permissionsimportpersonal ;;
  }

  dimension: permissionsinboundmigrationtoolsuser {
    type: yesno
    sql: ${TABLE}.permissionsinboundmigrationtoolsuser ;;
  }

  dimension: permissionsinstallmultiforce {
    type: yesno
    sql: ${TABLE}.permissionsinstallmultiforce ;;
  }

  dimension: permissionslightningexperienceuser {
    type: yesno
    sql: ${TABLE}.permissionslightningexperienceuser ;;
  }

  dimension: permissionsmanageanalyticsnapshots {
    type: yesno
    sql: ${TABLE}.permissionsmanageanalyticsnapshots ;;
  }

  dimension: permissionsmanageauthproviders {
    type: yesno
    sql: ${TABLE}.permissionsmanageauthproviders ;;
  }

  dimension: permissionsmanagebusinesshourholidays {
    type: yesno
    sql: ${TABLE}.permissionsmanagebusinesshourholidays ;;
  }

  dimension: permissionsmanagecallcenters {
    type: yesno
    sql: ${TABLE}.permissionsmanagecallcenters ;;
  }

  dimension: permissionsmanagecases {
    type: yesno
    sql: ${TABLE}.permissionsmanagecases ;;
  }

  dimension: permissionsmanagecategories {
    type: yesno
    sql: ${TABLE}.permissionsmanagecategories ;;
  }

  dimension: permissionsmanagechattermessages {
    type: yesno
    sql: ${TABLE}.permissionsmanagechattermessages ;;
  }

  dimension: permissionsmanagecontentpermissions {
    type: yesno
    sql: ${TABLE}.permissionsmanagecontentpermissions ;;
  }

  dimension: permissionsmanagecontentproperties {
    type: yesno
    sql: ${TABLE}.permissionsmanagecontentproperties ;;
  }

  dimension: permissionsmanagecontenttypes {
    type: yesno
    sql: ${TABLE}.permissionsmanagecontenttypes ;;
  }

  dimension: permissionsmanagecssusers {
    type: yesno
    sql: ${TABLE}.permissionsmanagecssusers ;;
  }

  dimension: permissionsmanagecustompermissions {
    type: yesno
    sql: ${TABLE}.permissionsmanagecustompermissions ;;
  }

  dimension: permissionsmanagecustomreporttypes {
    type: yesno
    sql: ${TABLE}.permissionsmanagecustomreporttypes ;;
  }

  dimension: permissionsmanagedashbdsinpubfolders {
    type: yesno
    sql: ${TABLE}.permissionsmanagedashbdsinpubfolders ;;
  }

  dimension: permissionsmanagedatacategories {
    type: yesno
    sql: ${TABLE}.permissionsmanagedatacategories ;;
  }

  dimension: permissionsmanagedataintegrations {
    type: yesno
    sql: ${TABLE}.permissionsmanagedataintegrations ;;
  }

  dimension: permissionsmanageemailclientconfig {
    type: yesno
    sql: ${TABLE}.permissionsmanageemailclientconfig ;;
  }

  dimension: permissionsmanageentitlements {
    type: yesno
    sql: ${TABLE}.permissionsmanageentitlements ;;
  }

  dimension: permissionsmanageexchangeconfig {
    type: yesno
    sql: ${TABLE}.permissionsmanageexchangeconfig ;;
  }

  dimension: permissionsmanageinteraction {
    type: yesno
    sql: ${TABLE}.permissionsmanageinteraction ;;
  }

  dimension: permissionsmanageinternalusers {
    type: yesno
    sql: ${TABLE}.permissionsmanageinternalusers ;;
  }

  dimension: permissionsmanageipaddresses {
    type: yesno
    sql: ${TABLE}.permissionsmanageipaddresses ;;
  }

  dimension: permissionsmanageknowledge {
    type: yesno
    sql: ${TABLE}.permissionsmanageknowledge ;;
  }

  dimension: permissionsmanageknowledgeimportexport {
    type: yesno
    sql: ${TABLE}.permissionsmanageknowledgeimportexport ;;
  }

  dimension: permissionsmanageleads {
    type: yesno
    sql: ${TABLE}.permissionsmanageleads ;;
  }

  dimension: permissionsmanageloginaccesspolicies {
    type: yesno
    sql: ${TABLE}.permissionsmanageloginaccesspolicies ;;
  }

  dimension: permissionsmanagemobile {
    type: yesno
    sql: ${TABLE}.permissionsmanagemobile ;;
  }

  dimension: permissionsmanagenetworks {
    type: yesno
    sql: ${TABLE}.permissionsmanagenetworks ;;
  }

  dimension: permissionsmanagepasswordpolicies {
    type: yesno
    sql: ${TABLE}.permissionsmanagepasswordpolicies ;;
  }

  dimension: permissionsmanageprofilespermissionsets {
    type: yesno
    sql: ${TABLE}.permissionsmanageprofilespermissionsets ;;
  }

  dimension: permissionsmanagepvtrptsanddashbds {
    type: yesno
    sql: ${TABLE}.permissionsmanagepvtrptsanddashbds ;;
  }

  dimension: permissionsmanageremoteaccess {
    type: yesno
    sql: ${TABLE}.permissionsmanageremoteaccess ;;
  }

  dimension: permissionsmanagereportsinpubfolders {
    type: yesno
    sql: ${TABLE}.permissionsmanagereportsinpubfolders ;;
  }

  dimension: permissionsmanageroles {
    type: yesno
    sql: ${TABLE}.permissionsmanageroles ;;
  }

  dimension: permissionsmanagesandboxes {
    type: yesno
    sql: ${TABLE}.permissionsmanagesandboxes ;;
  }

  dimension: permissionsmanagesearchpromotionrules {
    type: yesno
    sql: ${TABLE}.permissionsmanagesearchpromotionrules ;;
  }

  dimension: permissionsmanagesessionpermissionsets {
    type: yesno
    sql: ${TABLE}.permissionsmanagesessionpermissionsets ;;
  }

  dimension: permissionsmanagesharing {
    type: yesno
    sql: ${TABLE}.permissionsmanagesharing ;;
  }

  dimension: permissionsmanagesolutions {
    type: yesno
    sql: ${TABLE}.permissionsmanagesolutions ;;
  }

  dimension: permissionsmanagesynonyms {
    type: yesno
    sql: ${TABLE}.permissionsmanagesynonyms ;;
  }

  dimension: permissionsmanagetwofactor {
    type: yesno
    sql: ${TABLE}.permissionsmanagetwofactor ;;
  }

  dimension: permissionsmanageunlistedgroups {
    type: yesno
    sql: ${TABLE}.permissionsmanageunlistedgroups ;;
  }

  dimension: permissionsmanageusers {
    type: yesno
    sql: ${TABLE}.permissionsmanageusers ;;
  }

  dimension: permissionsmassinlineedit {
    type: yesno
    sql: ${TABLE}.permissionsmassinlineedit ;;
  }

  dimension: permissionsmergetopics {
    type: yesno
    sql: ${TABLE}.permissionsmergetopics ;;
  }

  dimension: permissionsmoderatechatter {
    type: yesno
    sql: ${TABLE}.permissionsmoderatechatter ;;
  }

  dimension: permissionsmoderatenetworkusers {
    type: yesno
    sql: ${TABLE}.permissionsmoderatenetworkusers ;;
  }

  dimension: permissionsmodifyalldata {
    type: yesno
    sql: ${TABLE}.permissionsmodifyalldata ;;
  }

  dimension: permissionsnewreportbuilder {
    type: yesno
    sql: ${TABLE}.permissionsnewreportbuilder ;;
  }

  dimension: permissionsoutboundmigrationtoolsuser {
    type: yesno
    sql: ${TABLE}.permissionsoutboundmigrationtoolsuser ;;
  }

  dimension: permissionspasswordneverexpires {
    type: yesno
    sql: ${TABLE}.permissionspasswordneverexpires ;;
  }

  dimension: permissionsportalsuperuser {
    type: yesno
    sql: ${TABLE}.permissionsportalsuperuser ;;
  }

  dimension: permissionspublishmultiforce {
    type: yesno
    sql: ${TABLE}.permissionspublishmultiforce ;;
  }

  dimension: permissionsresetpasswords {
    type: yesno
    sql: ${TABLE}.permissionsresetpasswords ;;
  }

  dimension: permissionsrunflow {
    type: yesno
    sql: ${TABLE}.permissionsrunflow ;;
  }

  dimension: permissionsrunreports {
    type: yesno
    sql: ${TABLE}.permissionsrunreports ;;
  }

  dimension: permissionssalesconsole {
    type: yesno
    sql: ${TABLE}.permissionssalesconsole ;;
  }

  dimension: permissionsschedulejob {
    type: yesno
    sql: ${TABLE}.permissionsschedulejob ;;
  }

  dimension: permissionsschedulereports {
    type: yesno
    sql: ${TABLE}.permissionsschedulereports ;;
  }

  dimension: permissionsselectfilesfromsalesforce {
    type: yesno
    sql: ${TABLE}.permissionsselectfilesfromsalesforce ;;
  }

  dimension: permissionssendannouncementemails {
    type: yesno
    sql: ${TABLE}.permissionssendannouncementemails ;;
  }

  dimension: permissionssendsitrequests {
    type: yesno
    sql: ${TABLE}.permissionssendsitrequests ;;
  }

  dimension: permissionsshareinternalarticles {
    type: yesno
    sql: ${TABLE}.permissionsshareinternalarticles ;;
  }

  dimension: permissionsshowcompanynameasuserbadge {
    type: yesno
    sql: ${TABLE}.permissionsshowcompanynameasuserbadge ;;
  }

  dimension: permissionssocialinsightslogoadmin {
    type: yesno
    sql: ${TABLE}.permissionssocialinsightslogoadmin ;;
  }

  dimension: permissionssolutionimport {
    type: yesno
    sql: ${TABLE}.permissionssolutionimport ;;
  }

  dimension: permissionssubmitmacrosallowed {
    type: yesno
    sql: ${TABLE}.permissionssubmitmacrosallowed ;;
  }

  dimension: permissionssubscribetolightningreports {
    type: yesno
    sql: ${TABLE}.permissionssubscribetolightningreports ;;
  }

  dimension: permissionstransferanycase {
    type: yesno
    sql: ${TABLE}.permissionstransferanycase ;;
  }

  dimension: permissionstransferanyentity {
    type: yesno
    sql: ${TABLE}.permissionstransferanyentity ;;
  }

  dimension: permissionstransferanylead {
    type: yesno
    sql: ${TABLE}.permissionstransferanylead ;;
  }

  dimension: permissionstwofactorapi {
    type: yesno
    sql: ${TABLE}.permissionstwofactorapi ;;
  }

  dimension: permissionsuseteamreassignwizards {
    type: yesno
    sql: ${TABLE}.permissionsuseteamreassignwizards ;;
  }

  dimension: permissionsviewalldata {
    type: yesno
    sql: ${TABLE}.permissionsviewalldata ;;
  }

  dimension: permissionsviewallusers {
    type: yesno
    sql: ${TABLE}.permissionsviewallusers ;;
  }

  dimension: permissionsviewcaseinteraction {
    type: yesno
    sql: ${TABLE}.permissionsviewcaseinteraction ;;
  }

  dimension: permissionsviewcontent {
    type: yesno
    sql: ${TABLE}.permissionsviewcontent ;;
  }

  dimension: permissionsviewdataassessment {
    type: yesno
    sql: ${TABLE}.permissionsviewdataassessment ;;
  }

  dimension: permissionsviewdatacategories {
    type: yesno
    sql: ${TABLE}.permissionsviewdatacategories ;;
  }

  dimension: permissionsviewencrypteddata {
    type: yesno
    sql: ${TABLE}.permissionsviewencrypteddata ;;
  }

  dimension: permissionsvieweventlogfiles {
    type: yesno
    sql: ${TABLE}.permissionsvieweventlogfiles ;;
  }

  dimension: permissionsviewhelplink {
    type: yesno
    sql: ${TABLE}.permissionsviewhelplink ;;
  }

  dimension: permissionsviewmyteamsdashboards {
    type: yesno
    sql: ${TABLE}.permissionsviewmyteamsdashboards ;;
  }

  dimension: permissionsviewpublicdashboards {
    type: yesno
    sql: ${TABLE}.permissionsviewpublicdashboards ;;
  }

  dimension: permissionsviewpublicreports {
    type: yesno
    sql: ${TABLE}.permissionsviewpublicreports ;;
  }

  dimension: permissionsviewsetup {
    type: yesno
    sql: ${TABLE}.permissionsviewsetup ;;
  }

  dimension_group: systemmodstamp {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.systemmodstamp ;;
  }

  dimension: userlicenseid {
    type: string
    sql: ${TABLE}.userlicenseid ;;
  }

  dimension: usertype {
    type: string
    sql: ${TABLE}.usertype ;;
  }

  measure: count {
    type: count
    drill_fields: [id, name]
  }
}
