view: sf_contact {
  sql_table_name: implan.sf_contact ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension: account_violation_warning__c {
    type: string
    sql: ${TABLE}.account_violation_warning__c ;;
  }

  dimension: accountid {
    type: string
    sql: ${TABLE}.accountid ;;
  }

  dimension: assistantname {
    type: string
    sql: ${TABLE}.assistantname ;;
  }

  dimension: assistantphone {
    type: string
    sql: ${TABLE}.assistantphone ;;
  }

  dimension: ava_sfcore__mailing_county__c {
    type: string
    sql: ${TABLE}.ava_sfcore__mailing_county__c ;;
  }

  dimension: ava_sfcore__mailing_last_validated__c {
    type: string
    sql: ${TABLE}.ava_sfcore__mailing_last_validated__c ;;
  }

  dimension: ava_sfcore__other_county__c {
    type: string
    sql: ${TABLE}.ava_sfcore__other_county__c ;;
  }

  dimension: ava_sfcore__other_last_validated__c {
    type: string
    sql: ${TABLE}.ava_sfcore__other_last_validated__c ;;
  }

  dimension: bd_touches_to_convert__c {
    type: number
    sql: ${TABLE}.bd_touches_to_convert__c ;;
  }

  dimension_group: birthdate {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.birthdate ;;
  }

  dimension: canallowportalselfreg {
    type: yesno
    sql: ${TABLE}.canallowportalselfreg ;;
  }

  dimension: contact_id__c {
    type: string
    sql: ${TABLE}.contact_id__c ;;
  }

  dimension: created_by_from_dynamics__c {
    type: string
    sql: ${TABLE}.created_by_from_dynamics__c ;;
  }

  dimension_group: created_on__c {
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
    sql: ${TABLE}.created_on__c ;;
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

  dimension: customer_notes__c {
    type: string
    sql: ${TABLE}.customer_notes__c ;;
  }

  dimension: customer_study_type__c {
    type: string
    sql: ${TABLE}.customer_study_type__c ;;
  }

  dimension: data_loader_id__c {
    type: string
    sql: ${TABLE}.data_loader_id__c ;;
  }

  dimension: data_quality_description__c {
    type: string
    sql: ${TABLE}.data_quality_description__c ;;
  }

  dimension: data_quality_score__c {
    type: number
    sql: ${TABLE}.data_quality_score__c ;;
  }

  dimension: department {
    type: string
    sql: ${TABLE}.department ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: do_not_allow_bulk_emails__c {
    type: string
    sql: ${TABLE}.do_not_allow_bulk_emails__c ;;
  }

  dimension: donotcall {
    type: yesno
    sql: ${TABLE}.donotcall ;;
  }

  dimension: dupcheck__dc3disableduplicatecheck__c {
    type: yesno
    sql: ${TABLE}.dupcheck__dc3disableduplicatecheck__c ;;
  }

  dimension: dupcheck__dc3index__c {
    type: string
    sql: ${TABLE}.dupcheck__dc3index__c ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }

  dimension: email_address_2__c {
    type: string
    sql: ${TABLE}.email_address_2__c ;;
  }

  dimension: email_domain {
    type: string
    sql: ${TABLE}.email_domain ;;
  }

  dimension: email_touch_point__c {
    type: number
    sql: ${TABLE}.email_touch_point__c ;;
  }

  dimension_group: emailbounceddate {
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
    sql: ${TABLE}.emailbounceddate ;;
  }

  dimension: emailbouncedreason {
    type: string
    sql: ${TABLE}.emailbouncedreason ;;
  }

  dimension: ext__c {
    type: number
    sql: ${TABLE}.ext__c ;;
  }

  dimension: fax {
    type: string
    sql: ${TABLE}.fax ;;
  }

  dimension: firstname {
    type: string
    sql: ${TABLE}.firstname ;;
  }

  dimension: full_name__c {
    type: string
    sql: ${TABLE}.full_name__c ;;
  }

  dimension: has_pac__c {
    type: yesno
    sql: ${TABLE}.has_pac__c ;;
  }

  dimension: hasoptedoutofemail {
    type: yesno
    sql: ${TABLE}.hasoptedoutofemail ;;
  }

  dimension: hasoptedoutoffax {
    type: yesno
    sql: ${TABLE}.hasoptedoutoffax ;;
  }

  dimension: homephone {
    type: string
    sql: ${TABLE}.homephone ;;
  }

  dimension: is_previous_support_pack_customer__c {
    type: yesno
    sql: ${TABLE}.is_previous_support_pack_customer__c ;;
  }

  dimension: is_primary_contact__c {
    type: yesno
    sql: ${TABLE}.is_primary_contact__c ;;
  }

  dimension: is_transferred__c {
    type: yesno
    sql: ${TABLE}.is_transferred__c ;;
  }

  dimension: isdeleted {
    type: yesno
    sql: ${TABLE}.isdeleted ;;
  }

  dimension: isemailbounced {
    type: yesno
    sql: ${TABLE}.isemailbounced ;;
  }

  dimension: ispersonaccount {
    type: yesno
    sql: ${TABLE}.ispersonaccount ;;
  }

  dimension: jigsaw {
    type: string
    sql: ${TABLE}.jigsaw ;;
  }

  dimension: jigsawcontactid {
    type: string
    sql: ${TABLE}.jigsawcontactid ;;
  }

  dimension_group: joomla_created_date__c {
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
    sql: ${TABLE}.joomla_created_date__c ;;
  }

  dimension: joomla_id__c {
    type: string
    sql: ${TABLE}.joomla_id__c ;;
  }

  dimension_group: joomla_modified_date__c {
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
    sql: ${TABLE}.joomla_modified_date__c ;;
  }

  dimension: joomla_user_id__c {
    type: string
    sql: ${TABLE}.joomla_user_id__c ;;
  }

  dimension: joomla_user_info_id__c {
    type: string
    sql: ${TABLE}.joomla_user_info_id__c ;;
  }

  dimension: joomla_username__c {
    type: string
    sql: ${TABLE}.joomla_username__c ;;
  }

  dimension: large_demo_opportunity__c {
    type: yesno
    sql: ${TABLE}.large_demo_opportunity__c ;;
  }

  dimension_group: last_date_included_in_campaign__c {
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
    sql: ${TABLE}.last_date_included_in_campaign__c ;;
  }

  dimension_group: lastactivitydate {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.lastactivitydate ;;
  }

  dimension_group: lastcurequestdate {
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
    sql: ${TABLE}.lastcurequestdate ;;
  }

  dimension_group: lastcuupdatedate {
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
    sql: ${TABLE}.lastcuupdatedate ;;
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

  dimension: lead_source_most_recent__c {
    type: string
    sql: ${TABLE}.lead_source_most_recent__c ;;
  }

  dimension: lead_source_original__c {
    type: string
    sql: ${TABLE}.lead_source_original__c ;;
  }

  dimension: leadsource {
    type: string
    sql: ${TABLE}.leadsource ;;
  }

  dimension: lid__linkedin_company_id__c {
    type: string
    sql: ${TABLE}.lid__linkedin_company_id__c ;;
  }

  dimension: lid__linkedin_member_token__c {
    type: string
    sql: ${TABLE}.lid__linkedin_member_token__c ;;
  }

  dimension: linkedin__c {
    type: string
    sql: ${TABLE}.linkedin__c ;;
  }

  dimension: linkedin_messages__c {
    type: number
    sql: ${TABLE}.linkedin_messages__c ;;
  }

  dimension: mailingcity {
    type: string
    sql: ${TABLE}.mailingcity ;;
  }

  dimension: mailingcountry {
    type: string
    sql: ${TABLE}.mailingcountry ;;
  }

  dimension: mailinggeocodeaccuracy {
    type: string
    sql: ${TABLE}.mailinggeocodeaccuracy ;;
  }

  dimension: mailinglatitude {
    type: number
    sql: ${TABLE}.mailinglatitude ;;
  }

  dimension: mailinglongitude {
    type: number
    sql: ${TABLE}.mailinglongitude ;;
  }

  dimension: mailingpostalcode {
    type: string
    sql: ${TABLE}.mailingpostalcode ;;
  }

  dimension: mailingstate {
    type: string
    sql: ${TABLE}.mailingstate ;;
  }

  dimension: mailingstreet {
    type: string
    sql: ${TABLE}.mailingstreet ;;
  }

  dimension: masterrecordid {
    type: string
    sql: ${TABLE}.masterrecordid ;;
  }

  dimension: mobilephone {
    type: string
    sql: ${TABLE}.mobilephone ;;
  }

  dimension: modified_by_delegate1__c {
    type: string
    sql: ${TABLE}.modified_by_delegate1__c ;;
  }

  dimension: most_recent_opportunity_status__c {
    type: string
    sql: ${TABLE}.most_recent_opportunity_status__c ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: othercity {
    type: string
    sql: ${TABLE}.othercity ;;
  }

  dimension: othercountry {
    type: string
    sql: ${TABLE}.othercountry ;;
  }

  dimension: othergeocodeaccuracy {
    type: string
    sql: ${TABLE}.othergeocodeaccuracy ;;
  }

  dimension: otherlatitude {
    type: number
    sql: ${TABLE}.otherlatitude ;;
  }

  dimension: otherlongitude {
    type: number
    sql: ${TABLE}.otherlongitude ;;
  }

  dimension: otherphone {
    type: string
    sql: ${TABLE}.otherphone ;;
  }

  dimension: otherpostalcode {
    type: string
    sql: ${TABLE}.otherpostalcode ;;
  }

  dimension: otherstate {
    type: string
    sql: ${TABLE}.otherstate ;;
  }

  dimension: otherstreet {
    type: string
    sql: ${TABLE}.otherstreet ;;
  }

  dimension: owner__c {
    type: string
    sql: ${TABLE}.owner__c ;;
  }

  dimension: ownerid {
    type: string
    sql: ${TABLE}.ownerid ;;
  }

  dimension: pac_customer__c {
    type: string
    sql: ${TABLE}.pac_customer__c ;;
  }

  dimension: phone {
    type: string
    sql: ${TABLE}.phone ;;
  }

  dimension: phone_touch_point__c {
    type: number
    sql: ${TABLE}.phone_touch_point__c ;;
  }

  dimension: photourl {
    type: string
    sql: ${TABLE}.photourl ;;
  }

  dimension: photourl__c {
    type: string
    sql: ${TABLE}.photourl__c ;;
  }

  dimension: previous_support_pack_customer__c {
    type: yesno
    sql: ${TABLE}.previous_support_pack_customer__c ;;
  }

  dimension: recordtypeid {
    type: string
    sql: ${TABLE}.recordtypeid ;;
  }

  dimension: reportstoid {
    type: string
    sql: ${TABLE}.reportstoid ;;
  }

  dimension: salutation {
    type: string
    sql: ${TABLE}.salutation ;;
  }

  dimension: status__c {
    type: string
    sql: ${TABLE}.status__c ;;
  }

  dimension: status_reason__c {
    type: string
    sql: ${TABLE}.status_reason__c ;;
  }

  dimension: suffix__c {
    type: string
    sql: ${TABLE}.suffix__c ;;
  }

  dimension: support_pack_customer__c {
    type: string
    sql: ${TABLE}.support_pack_customer__c ;;
  }

  dimension_group: support_pack_expiration__c {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.support_pack_expiration__c ;;
  }

  dimension: support_pack_reason__c {
    type: string
    sql: ${TABLE}.support_pack_reason__c ;;
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

  dimension: title {
    type: string
    sql: ${TABLE}.title ;;
  }

  dimension: tnw_mage_basic__magento_id__c {
    type: string
    sql: ${TABLE}.tnw_mage_basic__magento_id__c ;;
  }

  dimension: tnw_mage_basic__magento_website__c {
    type: string
    sql: ${TABLE}.tnw_mage_basic__magento_website__c ;;
  }

  dimension: training__c {
    type: yesno
    sql: ${TABLE}.training__c ;;
  }

  dimension: true_new_customer__c {
    type: yesno
    sql: ${TABLE}.true_new_customer__c ;;
  }

  dimension: user_type__c {
    type: string
    sql: ${TABLE}.user_type__c ;;
  }

  dimension: virtuemart_user_id__c {
    type: string
    sql: ${TABLE}.virtuemart_user_id__c ;;
  }

  dimension: website__c {
    type: string
    sql: ${TABLE}.website__c ;;
  }

  measure: count {
    type: count
    drill_fields: [id, assistantname, name, firstname, lastname]
  }
}
