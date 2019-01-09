view: sf_lead {
  sql_table_name: implan.sf_lead ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension: active_bd_touches__c {
    type: number
    sql: ${TABLE}.active_bd_touches__c ;;
  }

  dimension: address1_country__c {
    type: string
    sql: ${TABLE}.address1_country__c ;;
  }

  dimension: address1_line2__c {
    type: string
    sql: ${TABLE}.address1_line2__c ;;
  }

  dimension: address_1_name__c {
    type: string
    sql: ${TABLE}.address_1_name__c ;;
  }

  dimension: address_1_post_office_box__c {
    type: string
    sql: ${TABLE}.address_1_post_office_box__c ;;
  }

  dimension: address_1_telephone_1__c {
    type: string
    sql: ${TABLE}.address_1_telephone_1__c ;;
  }

  dimension: annualrevenue {
    type: number
    sql: ${TABLE}.annualrevenue ;;
  }

  dimension: campaigns__c {
    type: string
    sql: ${TABLE}.campaigns__c ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
  }

  dimension: company {
    type: string
    sql: ${TABLE}.company ;;
  }

  dimension: confirm_interest__c {
    type: string
    sql: ${TABLE}.confirm_interest__c ;;
  }

  dimension: convertedaccountid {
    type: string
    sql: ${TABLE}.convertedaccountid ;;
  }

  dimension: convertedcontactid {
    type: string
    sql: ${TABLE}.convertedcontactid ;;
  }

  dimension_group: converteddate {
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
    sql: ${TABLE}.converteddate ;;
  }

  dimension: convertedopportunityid {
    type: string
    sql: ${TABLE}.convertedopportunityid ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.country ;;
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

  dimension: data_loader__c {
    type: string
    sql: ${TABLE}.data_loader__c ;;
  }

  dimension: data_quality_description__c {
    type: string
    sql: ${TABLE}.data_quality_description__c ;;
  }

  dimension: data_quality_score__c {
    type: number
    sql: ${TABLE}.data_quality_score__c ;;
  }

  dimension: decisionmaker__c {
    type: string
    sql: ${TABLE}.decisionmaker__c ;;
  }

  dimension: department__c {
    type: string
    sql: ${TABLE}.department__c ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: donotbulkemail__c {
    type: string
    sql: ${TABLE}.donotbulkemail__c ;;
  }

  dimension: dupcheck__dc3disableduplicatecheck__c {
    type: yesno
    sql: ${TABLE}.dupcheck__dc3disableduplicatecheck__c ;;
  }

  dimension: dupcheck__dc3index__c {
    type: string
    sql: ${TABLE}.dupcheck__dc3index__c ;;
  }

  dimension: dupcheck__dc3web2lead__c {
    type: yesno
    sql: ${TABLE}.dupcheck__dc3web2lead__c ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }

  dimension: email_address_2__c {
    type: string
    sql: ${TABLE}.email_address_2__c ;;
  }

  dimension: email_attempts__c {
    type: number
    sql: ${TABLE}.email_attempts__c ;;
  }

  dimension: email_domain {
    type: string
    sql: ${TABLE}.email_domain ;;
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

  dimension: final_touch_point__c {
    type: string
    sql: ${TABLE}.final_touch_point__c ;;
  }

  dimension: firstname {
    type: string
    sql: ${TABLE}.firstname ;;
  }

  dimension: geocodeaccuracy {
    type: string
    sql: ${TABLE}.geocodeaccuracy ;;
  }

  dimension: industry {
    type: string
    sql: ${TABLE}.industry ;;
  }

  dimension: initial_activity__c {
    type: string
    sql: ${TABLE}.initial_activity__c ;;
  }

  dimension: initial_communication__c {
    type: string
    sql: ${TABLE}.initial_communication__c ;;
  }

  dimension: international_subvertical__c {
    type: string
    sql: ${TABLE}.international_subvertical__c ;;
  }

  dimension: isconverted {
    type: yesno
    sql: ${TABLE}.isconverted ;;
  }

  dimension: isdeleted {
    type: yesno
    sql: ${TABLE}.isdeleted ;;
  }

  dimension: isunreadbyowner {
    type: yesno
    sql: ${TABLE}.isunreadbyowner ;;
  }

  dimension: jigsaw {
    type: string
    sql: ${TABLE}.jigsaw ;;
  }

  dimension: jigsawcontactid {
    type: string
    sql: ${TABLE}.jigsawcontactid ;;
  }

  dimension: large_demo_opportunity__c {
    type: yesno
    sql: ${TABLE}.large_demo_opportunity__c ;;
  }

  dimension_group: last_activity_date__c {
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
    sql: ${TABLE}.last_activity_date__c ;;
  }

  dimension_group: last_bd_activity_date__c {
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
    sql: ${TABLE}.last_bd_activity_date__c ;;
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

  dimension: latitude {
    type: number
    sql: ${TABLE}.latitude ;;
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

  dimension: lifetime_bd_touches__c {
    type: number
    sql: ${TABLE}.lifetime_bd_touches__c ;;
  }

  dimension: linkedin__c {
    type: string
    sql: ${TABLE}.linkedin__c ;;
  }

  dimension: linkedin_messages__c {
    type: number
    sql: ${TABLE}.linkedin_messages__c ;;
  }

  dimension: longitude {
    type: number
    sql: ${TABLE}.longitude ;;
  }

  dimension: marketing_lead_score__c {
    type: number
    sql: ${TABLE}.marketing_lead_score__c ;;
  }

  dimension: masterrecordid {
    type: string
    sql: ${TABLE}.masterrecordid ;;
  }

  dimension: mobilephone {
    type: string
    sql: ${TABLE}.mobilephone ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: numberofemployees {
    type: number
    sql: ${TABLE}.numberofemployees ;;
  }

  dimension: ownerid {
    type: string
    sql: ${TABLE}.ownerid ;;
  }

  dimension: parent_account_for_lead__c {
    type: string
    sql: ${TABLE}.parent_account_for_lead__c ;;
  }

  dimension: parent_contact_for_lead__c {
    type: string
    sql: ${TABLE}.parent_contact_for_lead__c ;;
  }

  dimension: phone {
    type: string
    sql: ${TABLE}.phone ;;
  }

  dimension: phone_attempts__c {
    type: number
    sql: ${TABLE}.phone_attempts__c ;;
  }

  dimension: photourl {
    type: string
    sql: ${TABLE}.photourl ;;
  }

  dimension: postalcode {
    type: string
    sql: ${TABLE}.postalcode ;;
  }

  dimension: qualifying_opportunity__c {
    type: string
    sql: ${TABLE}.qualifying_opportunity__c ;;
  }

  dimension: rating {
    type: string
    sql: ${TABLE}.rating ;;
  }

  dimension: recordtypeid {
    type: string
    sql: ${TABLE}.recordtypeid ;;
  }

  dimension: salutation {
    type: string
    sql: ${TABLE}.salutation ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.state ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }

  dimension: status_reason__c {
    type: string
    sql: ${TABLE}.status_reason__c ;;
  }

  dimension: street {
    type: string
    sql: ${TABLE}.street ;;
  }

  dimension: subject__c {
    type: string
    sql: ${TABLE}.subject__c ;;
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

  dimension: topic__c {
    type: string
    sql: ${TABLE}.topic__c ;;
  }

  dimension: total_touch_points__c {
    type: number
    sql: ${TABLE}.total_touch_points__c ;;
  }

  dimension: touch_point_2__c {
    type: string
    sql: ${TABLE}.touch_point_2__c ;;
  }

  dimension: touch_point_3__c {
    type: string
    sql: ${TABLE}.touch_point_3__c ;;
  }

  dimension: touch_point_4__c {
    type: string
    sql: ${TABLE}.touch_point_4__c ;;
  }

  dimension: touch_point_5__c {
    type: string
    sql: ${TABLE}.touch_point_5__c ;;
  }

  dimension: touch_point_6__c {
    type: string
    sql: ${TABLE}.touch_point_6__c ;;
  }

  dimension: touch_point_7__c {
    type: string
    sql: ${TABLE}.touch_point_7__c ;;
  }

  dimension: touch_point_8__c {
    type: string
    sql: ${TABLE}.touch_point_8__c ;;
  }

  dimension: touch_point_9__c {
    type: string
    sql: ${TABLE}.touch_point_9__c ;;
  }

  dimension_group: touch_point_time__c {
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
    sql: ${TABLE}.touch_point_time__c ;;
  }

  dimension_group: tptadd1__c {
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
    sql: ${TABLE}.tptadd1__c ;;
  }

  dimension: true_new_customer__c {
    type: yesno
    sql: ${TABLE}.true_new_customer__c ;;
  }

  dimension: use_this_campaign_field__c {
    type: string
    sql: ${TABLE}.use_this_campaign_field__c ;;
  }

  dimension: user_activity_type_10__c {
    type: string
    sql: ${TABLE}.user_activity_type_10__c ;;
  }

  dimension: user_activity_type_1__c {
    type: string
    sql: ${TABLE}.user_activity_type_1__c ;;
  }

  dimension: user_activity_type_2__c {
    type: string
    sql: ${TABLE}.user_activity_type_2__c ;;
  }

  dimension: user_activity_type_3__c {
    type: string
    sql: ${TABLE}.user_activity_type_3__c ;;
  }

  dimension: user_activity_type_4__c {
    type: string
    sql: ${TABLE}.user_activity_type_4__c ;;
  }

  dimension: user_activity_type_5__c {
    type: string
    sql: ${TABLE}.user_activity_type_5__c ;;
  }

  dimension: user_activity_type_6__c {
    type: string
    sql: ${TABLE}.user_activity_type_6__c ;;
  }

  dimension: user_activity_type_7__c {
    type: string
    sql: ${TABLE}.user_activity_type_7__c ;;
  }

  dimension: user_activity_type_8__c {
    type: string
    sql: ${TABLE}.user_activity_type_8__c ;;
  }

  dimension: user_activity_type_9__c {
    type: string
    sql: ${TABLE}.user_activity_type_9__c ;;
  }

  dimension: website {
    type: string
    sql: ${TABLE}.website ;;
  }

  dimension: website_domain {
    type: string
    sql: ${TABLE}.website_domain ;;
  }

  measure: count {
    type: count
    drill_fields: [id, name, firstname, lastname]
  }
}
