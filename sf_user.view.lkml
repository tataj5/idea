view: sf_user {
  sql_table_name: implan.sf_user ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension: aboutme {
    type: string
    sql: ${TABLE}.aboutme ;;
  }

  dimension: accountid {
    type: string
    sql: ${TABLE}.accountid ;;
  }

  dimension: alias {
    type: string
    sql: ${TABLE}.alias ;;
  }

  dimension: badge_earned_101__c {
    type: string
    sql: ${TABLE}.badge_earned_101__c ;;
  }

  dimension: badge_earned_naics__c {
    type: string
    sql: ${TABLE}.badge_earned_naics__c ;;
  }

  dimension: badgetext {
    type: string
    sql: ${TABLE}.badgetext ;;
  }

  dimension: bannerphotourl {
    type: string
    sql: ${TABLE}.bannerphotourl ;;
  }

  dimension: callcenterid {
    type: string
    sql: ${TABLE}.callcenterid ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
  }

  dimension: communitynickname {
    type: string
    sql: ${TABLE}.communitynickname ;;
  }

  dimension: companyname {
    type: string
    sql: ${TABLE}.companyname ;;
  }

  dimension: contactid {
    type: string
    sql: ${TABLE}.contactid ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.country ;;
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

  dimension: defaultgroupnotificationfrequency {
    type: string
    sql: ${TABLE}.defaultgroupnotificationfrequency ;;
  }

  dimension: delegatedapproverid {
    type: string
    sql: ${TABLE}.delegatedapproverid ;;
  }

  dimension: department {
    type: string
    sql: ${TABLE}.department ;;
  }

  dimension: digestfrequency {
    type: string
    sql: ${TABLE}.digestfrequency ;;
  }

  dimension: division {
    type: string
    sql: ${TABLE}.division ;;
  }

  dimension: dupcheck__dc3disableduplicatecheck__c {
    type: yesno
    sql: ${TABLE}.dupcheck__dc3disableduplicatecheck__c ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }

  dimension: emailencodingkey {
    type: string
    sql: ${TABLE}.emailencodingkey ;;
  }

  dimension: emailpreferencesautobcc {
    type: yesno
    sql: ${TABLE}.emailpreferencesautobcc ;;
  }

  dimension: emailpreferencesautobccstayintouch {
    type: yesno
    sql: ${TABLE}.emailpreferencesautobccstayintouch ;;
  }

  dimension: emailpreferencesstayintouchreminder {
    type: yesno
    sql: ${TABLE}.emailpreferencesstayintouchreminder ;;
  }

  dimension: employeenumber {
    type: string
    sql: ${TABLE}.employeenumber ;;
  }

  dimension: extension {
    type: string
    sql: ${TABLE}.extension ;;
  }

  dimension: fax {
    type: string
    sql: ${TABLE}.fax ;;
  }

  dimension: federationidentifier {
    type: string
    sql: ${TABLE}.federationidentifier ;;
  }

  dimension: firstname {
    type: string
    sql: ${TABLE}.firstname ;;
  }

  dimension: forecastenabled {
    type: yesno
    sql: ${TABLE}.forecastenabled ;;
  }

  dimension: fullphotourl {
    type: string
    sql: ${TABLE}.fullphotourl ;;
  }

  dimension: geocodeaccuracy {
    type: string
    sql: ${TABLE}.geocodeaccuracy ;;
  }

  dimension: has_101_badge__c {
    type: yesno
    sql: ${TABLE}.has_101_badge__c ;;
  }

  dimension: has_mo_badge__c {
    type: yesno
    sql: ${TABLE}.has_mo_badge__c ;;
  }

  dimension: has_naics_badge__c {
    type: yesno
    sql: ${TABLE}.has_naics_badge__c ;;
  }

  dimension: isactive {
    type: yesno
    sql: ${TABLE}.isactive ;;
  }

  dimension: isportalenabled {
    type: yesno
    sql: ${TABLE}.isportalenabled ;;
  }

  dimension: isportalselfregistered {
    type: yesno
    sql: ${TABLE}.isportalselfregistered ;;
  }

  dimension: isprofilephotoactive {
    type: yesno
    sql: ${TABLE}.isprofilephotoactive ;;
  }

  dimension: languagelocalekey {
    type: string
    sql: ${TABLE}.languagelocalekey ;;
  }

  dimension_group: lastlogindate {
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
    sql: ${TABLE}.lastlogindate ;;
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

  dimension: lastname {
    type: string
    sql: ${TABLE}.lastname ;;
  }

  dimension_group: lastpasswordchangedate {
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
    sql: ${TABLE}.lastpasswordchangedate ;;
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

  dimension: latitude {
    type: number
    sql: ${TABLE}.latitude ;;
  }

  dimension: localesidkey {
    type: string
    sql: ${TABLE}.localesidkey ;;
  }

  dimension: longitude {
    type: number
    sql: ${TABLE}.longitude ;;
  }

  dimension: managerid {
    type: string
    sql: ${TABLE}.managerid ;;
  }

  dimension: mediumbannerphotourl {
    type: string
    sql: ${TABLE}.mediumbannerphotourl ;;
  }

  dimension: mediumphotourl {
    type: string
    sql: ${TABLE}.mediumphotourl ;;
  }

  dimension: mobilephone {
    type: string
    sql: ${TABLE}.mobilephone ;;
  }

  dimension: model_overview_badge__c {
    type: string
    sql: ${TABLE}.model_overview_badge__c ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension_group: offlinepdatrialexpirationdate {
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
    sql: ${TABLE}.offlinepdatrialexpirationdate ;;
  }

  dimension_group: offlinetrialexpirationdate {
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
    sql: ${TABLE}.offlinetrialexpirationdate ;;
  }

  dimension: phone {
    type: string
    sql: ${TABLE}.phone ;;
  }

  dimension: portalrole {
    type: string
    sql: ${TABLE}.portalrole ;;
  }

  dimension: postalcode {
    type: string
    sql: ${TABLE}.postalcode ;;
  }

  dimension: profileid {
    type: string
    sql: ${TABLE}.profileid ;;
  }

  dimension: receivesadmininfoemails {
    type: yesno
    sql: ${TABLE}.receivesadmininfoemails ;;
  }

  dimension: receivesinfoemails {
    type: yesno
    sql: ${TABLE}.receivesinfoemails ;;
  }

  dimension: senderemail {
    type: string
    sql: ${TABLE}.senderemail ;;
  }

  dimension: sendername {
    type: string
    sql: ${TABLE}.sendername ;;
  }

  dimension: signature {
    type: string
    sql: ${TABLE}.signature ;;
  }

  dimension: signature__c {
    type: string
    sql: ${TABLE}.signature__c ;;
  }

  dimension: smallbannerphotourl {
    type: string
    sql: ${TABLE}.smallbannerphotourl ;;
  }

  dimension: smallphotourl {
    type: string
    sql: ${TABLE}.smallphotourl ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.state ;;
  }

  dimension: stayintouchnote {
    type: string
    sql: ${TABLE}.stayintouchnote ;;
  }

  dimension: stayintouchsignature {
    type: string
    sql: ${TABLE}.stayintouchsignature ;;
  }

  dimension: stayintouchsubject {
    type: string
    sql: ${TABLE}.stayintouchsubject ;;
  }

  dimension: street {
    type: string
    sql: ${TABLE}.street ;;
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

  dimension: timezonesidkey {
    type: string
    sql: ${TABLE}.timezonesidkey ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}.title ;;
  }

  dimension: user_profile_id__c {
    type: string
    sql: ${TABLE}.user_profile_id__c ;;
  }

  dimension: username {
    type: string
    sql: ${TABLE}.username ;;
  }

  dimension: userpermissionsavantgouser {
    type: yesno
    sql: ${TABLE}.userpermissionsavantgouser ;;
  }

  dimension: userpermissionscallcenterautologin {
    type: yesno
    sql: ${TABLE}.userpermissionscallcenterautologin ;;
  }

  dimension: userpermissionschatteranswersuser {
    type: yesno
    sql: ${TABLE}.userpermissionschatteranswersuser ;;
  }

  dimension: userpermissionsinteractionuser {
    type: yesno
    sql: ${TABLE}.userpermissionsinteractionuser ;;
  }

  dimension: userpermissionsknowledgeuser {
    type: yesno
    sql: ${TABLE}.userpermissionsknowledgeuser ;;
  }

  dimension: userpermissionsmarketinguser {
    type: yesno
    sql: ${TABLE}.userpermissionsmarketinguser ;;
  }

  dimension: userpermissionsmobileuser {
    type: yesno
    sql: ${TABLE}.userpermissionsmobileuser ;;
  }

  dimension: userpermissionsofflineuser {
    type: yesno
    sql: ${TABLE}.userpermissionsofflineuser ;;
  }

  dimension: userpermissionssfcontentuser {
    type: yesno
    sql: ${TABLE}.userpermissionssfcontentuser ;;
  }

  dimension: userpermissionssupportuser {
    type: yesno
    sql: ${TABLE}.userpermissionssupportuser ;;
  }

  dimension: userpreferencesactivityreminderspopup {
    type: yesno
    sql: ${TABLE}.userpreferencesactivityreminderspopup ;;
  }

  dimension: userpreferencesapexpagesdevelopermode {
    type: yesno
    sql: ${TABLE}.userpreferencesapexpagesdevelopermode ;;
  }

  dimension: userpreferencescachediagnostics {
    type: yesno
    sql: ${TABLE}.userpreferencescachediagnostics ;;
  }

  dimension: userpreferencescreatelexappswtshown {
    type: yesno
    sql: ${TABLE}.userpreferencescreatelexappswtshown ;;
  }

  dimension: userpreferencesdisableallfeedsemail {
    type: yesno
    sql: ${TABLE}.userpreferencesdisableallfeedsemail ;;
  }

  dimension: userpreferencesdisablebookmarkemail {
    type: yesno
    sql: ${TABLE}.userpreferencesdisablebookmarkemail ;;
  }

  dimension: userpreferencesdisablechangecommentemail {
    type: yesno
    sql: ${TABLE}.userpreferencesdisablechangecommentemail ;;
  }

  dimension: userpreferencesdisableendorsementemail {
    type: yesno
    sql: ${TABLE}.userpreferencesdisableendorsementemail ;;
  }

  dimension: userpreferencesdisablefilesharenotificationsforapi {
    type: yesno
    sql: ${TABLE}.userpreferencesdisablefilesharenotificationsforapi ;;
  }

  dimension: userpreferencesdisablefollowersemail {
    type: yesno
    sql: ${TABLE}.userpreferencesdisablefollowersemail ;;
  }

  dimension: userpreferencesdisablelatercommentemail {
    type: yesno
    sql: ${TABLE}.userpreferencesdisablelatercommentemail ;;
  }

  dimension: userpreferencesdisablelikeemail {
    type: yesno
    sql: ${TABLE}.userpreferencesdisablelikeemail ;;
  }

  dimension: userpreferencesdisablementionspostemail {
    type: yesno
    sql: ${TABLE}.userpreferencesdisablementionspostemail ;;
  }

  dimension: userpreferencesdisablemessageemail {
    type: yesno
    sql: ${TABLE}.userpreferencesdisablemessageemail ;;
  }

  dimension: userpreferencesdisableprofilepostemail {
    type: yesno
    sql: ${TABLE}.userpreferencesdisableprofilepostemail ;;
  }

  dimension: userpreferencesdisablesharepostemail {
    type: yesno
    sql: ${TABLE}.userpreferencesdisablesharepostemail ;;
  }

  dimension: userpreferencesdiscommentafterlikeemail {
    type: yesno
    sql: ${TABLE}.userpreferencesdiscommentafterlikeemail ;;
  }

  dimension: userpreferencesdismentionscommentemail {
    type: yesno
    sql: ${TABLE}.userpreferencesdismentionscommentemail ;;
  }

  dimension: userpreferencesdisprofpostcommentemail {
    type: yesno
    sql: ${TABLE}.userpreferencesdisprofpostcommentemail ;;
  }

  dimension: userpreferencesenableautosubforfeeds {
    type: yesno
    sql: ${TABLE}.userpreferencesenableautosubforfeeds ;;
  }

  dimension: userpreferenceseventreminderscheckboxdefault {
    type: yesno
    sql: ${TABLE}.userpreferenceseventreminderscheckboxdefault ;;
  }

  dimension: userpreferencesglobalnavbarwtshown {
    type: yesno
    sql: ${TABLE}.userpreferencesglobalnavbarwtshown ;;
  }

  dimension: userpreferencesglobalnavgridmenuwtshown {
    type: yesno
    sql: ${TABLE}.userpreferencesglobalnavgridmenuwtshown ;;
  }

  dimension: userpreferenceshidebiggerphotocallout {
    type: yesno
    sql: ${TABLE}.userpreferenceshidebiggerphotocallout ;;
  }

  dimension: userpreferenceshidechatteronboardingsplash {
    type: yesno
    sql: ${TABLE}.userpreferenceshidechatteronboardingsplash ;;
  }

  dimension: userpreferenceshidecsndesktoptask {
    type: yesno
    sql: ${TABLE}.userpreferenceshidecsndesktoptask ;;
  }

  dimension: userpreferenceshidecsngetchattermobiletask {
    type: yesno
    sql: ${TABLE}.userpreferenceshidecsngetchattermobiletask ;;
  }

  dimension: userpreferenceshideenduseronboardingassistantmodal {
    type: yesno
    sql: ${TABLE}.userpreferenceshideenduseronboardingassistantmodal ;;
  }

  dimension: userpreferenceshidelightningmigrationmodal {
    type: yesno
    sql: ${TABLE}.userpreferenceshidelightningmigrationmodal ;;
  }

  dimension: userpreferenceshides1browserui {
    type: yesno
    sql: ${TABLE}.userpreferenceshides1browserui ;;
  }

  dimension: userpreferenceshidesecondchatteronboardingsplash {
    type: yesno
    sql: ${TABLE}.userpreferenceshidesecondchatteronboardingsplash ;;
  }

  dimension: userpreferenceshidesfxwelcomemat {
    type: yesno
    sql: ${TABLE}.userpreferenceshidesfxwelcomemat ;;
  }

  dimension: userpreferenceslightningexperiencepreferred {
    type: yesno
    sql: ${TABLE}.userpreferenceslightningexperiencepreferred ;;
  }

  dimension: userpreferencespathassistantcollapsed {
    type: yesno
    sql: ${TABLE}.userpreferencespathassistantcollapsed ;;
  }

  dimension: userpreferencespreviewlightning {
    type: yesno
    sql: ${TABLE}.userpreferencespreviewlightning ;;
  }

  dimension: userpreferencesremindersoundoff {
    type: yesno
    sql: ${TABLE}.userpreferencesremindersoundoff ;;
  }

  dimension: userpreferencesshowcitytoexternalusers {
    type: yesno
    sql: ${TABLE}.userpreferencesshowcitytoexternalusers ;;
  }

  dimension: userpreferencesshowcitytoguestusers {
    type: yesno
    sql: ${TABLE}.userpreferencesshowcitytoguestusers ;;
  }

  dimension: userpreferencesshowcountrytoexternalusers {
    type: yesno
    sql: ${TABLE}.userpreferencesshowcountrytoexternalusers ;;
  }

  dimension: userpreferencesshowcountrytoguestusers {
    type: yesno
    sql: ${TABLE}.userpreferencesshowcountrytoguestusers ;;
  }

  dimension: userpreferencesshowemailtoexternalusers {
    type: yesno
    sql: ${TABLE}.userpreferencesshowemailtoexternalusers ;;
  }

  dimension: userpreferencesshowemailtoguestusers {
    type: yesno
    sql: ${TABLE}.userpreferencesshowemailtoguestusers ;;
  }

  dimension: userpreferencesshowfaxtoexternalusers {
    type: yesno
    sql: ${TABLE}.userpreferencesshowfaxtoexternalusers ;;
  }

  dimension: userpreferencesshowfaxtoguestusers {
    type: yesno
    sql: ${TABLE}.userpreferencesshowfaxtoguestusers ;;
  }

  dimension: userpreferencesshowmanagertoexternalusers {
    type: yesno
    sql: ${TABLE}.userpreferencesshowmanagertoexternalusers ;;
  }

  dimension: userpreferencesshowmanagertoguestusers {
    type: yesno
    sql: ${TABLE}.userpreferencesshowmanagertoguestusers ;;
  }

  dimension: userpreferencesshowmobilephonetoexternalusers {
    type: yesno
    sql: ${TABLE}.userpreferencesshowmobilephonetoexternalusers ;;
  }

  dimension: userpreferencesshowmobilephonetoguestusers {
    type: yesno
    sql: ${TABLE}.userpreferencesshowmobilephonetoguestusers ;;
  }

  dimension: userpreferencesshowpostalcodetoexternalusers {
    type: yesno
    sql: ${TABLE}.userpreferencesshowpostalcodetoexternalusers ;;
  }

  dimension: userpreferencesshowpostalcodetoguestusers {
    type: yesno
    sql: ${TABLE}.userpreferencesshowpostalcodetoguestusers ;;
  }

  dimension: userpreferencesshowprofilepictoguestusers {
    type: yesno
    sql: ${TABLE}.userpreferencesshowprofilepictoguestusers ;;
  }

  dimension: userpreferencesshowstatetoexternalusers {
    type: yesno
    sql: ${TABLE}.userpreferencesshowstatetoexternalusers ;;
  }

  dimension: userpreferencesshowstatetoguestusers {
    type: yesno
    sql: ${TABLE}.userpreferencesshowstatetoguestusers ;;
  }

  dimension: userpreferencesshowstreetaddresstoexternalusers {
    type: yesno
    sql: ${TABLE}.userpreferencesshowstreetaddresstoexternalusers ;;
  }

  dimension: userpreferencesshowstreetaddresstoguestusers {
    type: yesno
    sql: ${TABLE}.userpreferencesshowstreetaddresstoguestusers ;;
  }

  dimension: userpreferencesshowtitletoexternalusers {
    type: yesno
    sql: ${TABLE}.userpreferencesshowtitletoexternalusers ;;
  }

  dimension: userpreferencesshowtitletoguestusers {
    type: yesno
    sql: ${TABLE}.userpreferencesshowtitletoguestusers ;;
  }

  dimension: userpreferencesshowworkphonetoexternalusers {
    type: yesno
    sql: ${TABLE}.userpreferencesshowworkphonetoexternalusers ;;
  }

  dimension: userpreferencesshowworkphonetoguestusers {
    type: yesno
    sql: ${TABLE}.userpreferencesshowworkphonetoguestusers ;;
  }

  dimension: userpreferencessortfeedbycomment {
    type: yesno
    sql: ${TABLE}.userpreferencessortfeedbycomment ;;
  }

  dimension: userpreferencestaskreminderscheckboxdefault {
    type: yesno
    sql: ${TABLE}.userpreferencestaskreminderscheckboxdefault ;;
  }

  dimension: userroleid {
    type: string
    sql: ${TABLE}.userroleid ;;
  }

  dimension: usertype {
    type: string
    sql: ${TABLE}.usertype ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      id,
      communitynickname,
      sendername,
      companyname,
      name,
      firstname,
      lastname,
      username
    ]
  }
}
