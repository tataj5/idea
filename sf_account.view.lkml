view: sf_account {
  sql_table_name: implan.sf_account ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension: account_classification__c {
    type: string
    sql: ${TABLE}.account_classification__c ;;
  }

  dimension: account_id_from_dynamics__c {
    type: string
    sql: ${TABLE}.account_id_from_dynamics__c ;;
  }

  dimension: account_violation_warning__pc {
    type: string
    sql: ${TABLE}.account_violation_warning__pc ;;
  }

  dimension: accountnumber {
    type: string
    sql: ${TABLE}.accountnumber ;;
  }

  dimension: accountsource {
    type: string
    sql: ${TABLE}.accountsource ;;
  }

  dimension: address_1_freight_terms__c {
    type: string
    sql: ${TABLE}.address_1_freight_terms__c ;;
  }

  dimension: address_1_name__c {
    type: string
    sql: ${TABLE}.address_1_name__c ;;
  }

  dimension: address_1_post_office_box__c {
    type: string
    sql: ${TABLE}.address_1_post_office_box__c ;;
  }

  dimension: address_1_primary_contact_name__c {
    type: string
    sql: ${TABLE}.address_1_primary_contact_name__c ;;
  }

  dimension: address_1_street_2__c {
    type: string
    sql: ${TABLE}.address_1_street_2__c ;;
  }

  dimension: address_1_telephone_2__c {
    type: string
    sql: ${TABLE}.address_1_telephone_2__c ;;
  }

  dimension: address_2_country_region__c {
    type: string
    sql: ${TABLE}.address_2_country_region__c ;;
  }

  dimension: address_2_fax__c {
    type: string
    sql: ${TABLE}.address_2_fax__c ;;
  }

  dimension: address_2_name__c {
    type: string
    sql: ${TABLE}.address_2_name__c ;;
  }

  dimension: address_2_street_2__c {
    type: string
    sql: ${TABLE}.address_2_street_2__c ;;
  }

  dimension: address_2_telephone_1__c {
    type: string
    sql: ${TABLE}.address_2_telephone_1__c ;;
  }

  dimension: address_2_telephone_2__c {
    type: string
    sql: ${TABLE}.address_2_telephone_2__c ;;
  }

  dimension: annual_account_summary__c {
    type: string
    sql: ${TABLE}.annual_account_summary__c ;;
  }

  dimension: annual_account_value__c {
    type: number
    sql: ${TABLE}.annual_account_value__c ;;
  }

  dimension: annualrevenue {
    type: number
    sql: ${TABLE}.annualrevenue ;;
  }

  dimension: ava_sfcore__billing_county__c {
    type: string
    sql: ${TABLE}.ava_sfcore__billing_county__c ;;
  }

  dimension: ava_sfcore__billing_last_validated__c {
    type: string
    sql: ${TABLE}.ava_sfcore__billing_last_validated__c ;;
  }

  dimension: ava_sfcore__exemptentitytype__c {
    type: string
    sql: ${TABLE}.ava_sfcore__exemptentitytype__c ;;
  }

  dimension: ava_sfcore__mailing_county__pc {
    type: string
    sql: ${TABLE}.ava_sfcore__mailing_county__pc ;;
  }

  dimension: ava_sfcore__mailing_last_validated__pc {
    type: string
    sql: ${TABLE}.ava_sfcore__mailing_last_validated__pc ;;
  }

  dimension: ava_sfcore__other_county__pc {
    type: string
    sql: ${TABLE}.ava_sfcore__other_county__pc ;;
  }

  dimension: ava_sfcore__other_last_validated__pc {
    type: string
    sql: ${TABLE}.ava_sfcore__other_last_validated__pc ;;
  }

  dimension: ava_sfcore__shipping_county__c {
    type: string
    sql: ${TABLE}.ava_sfcore__shipping_county__c ;;
  }

  dimension: ava_sfcore__shipping_last_validated__c {
    type: string
    sql: ${TABLE}.ava_sfcore__shipping_last_validated__c ;;
  }

  dimension: bd_touches_to_convert__pc {
    type: number
    sql: ${TABLE}.bd_touches_to_convert__pc ;;
  }

  dimension: billingcity {
    type: string
    sql: ${TABLE}.billingcity ;;
  }

  dimension: billingcountry {
    type: string
    sql: ${TABLE}.billingcountry ;;
  }

  dimension: billinggeocodeaccuracy {
    type: string
    sql: ${TABLE}.billinggeocodeaccuracy ;;
  }

  dimension: billinglatitude {
    type: number
    sql: ${TABLE}.billinglatitude ;;
  }

  dimension: billinglongitude {
    type: number
    sql: ${TABLE}.billinglongitude ;;
  }

  dimension: billingpostalcode {
    type: string
    sql: ${TABLE}.billingpostalcode ;;
  }

  dimension: billingstate {
    type: string
    sql: ${TABLE}.billingstate ;;
  }

  dimension: billingstreet {
    type: string
    sql: ${TABLE}.billingstreet ;;
  }

  dimension: contact_id__pc {
    type: string
    sql: ${TABLE}.contact_id__pc ;;
  }

  dimension: created_by_from_dynamics__c {
    type: string
    sql: ${TABLE}.created_by_from_dynamics__c ;;
  }

  dimension: created_by_from_dynamics__pc {
    type: string
    sql: ${TABLE}.created_by_from_dynamics__pc ;;
  }

  dimension_group: created_on__pc {
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
    sql: ${TABLE}.created_on__pc ;;
  }

  dimension_group: created_on_from_dynamics__c {
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
    sql: ${TABLE}.created_on_from_dynamics__c ;;
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

  dimension: current_account__c {
    type: yesno
    sql: ${TABLE}.current_account__c ;;
  }

  dimension: current_user__c {
    type: number
    sql: ${TABLE}.current_user__c ;;
  }

  dimension: customer_notes__pc {
    type: string
    sql: ${TABLE}.customer_notes__pc ;;
  }

  dimension: customer_study_type__pc {
    type: string
    sql: ${TABLE}.customer_study_type__pc ;;
  }

  dimension: data_loader_id__c {
    type: string
    sql: ${TABLE}.data_loader_id__c ;;
  }

  dimension: data_loader_id__pc {
    type: string
    sql: ${TABLE}.data_loader_id__pc ;;
  }

  dimension: data_quality_description__c {
    type: string
    sql: ${TABLE}.data_quality_description__c ;;
  }

  dimension: data_quality_description__pc {
    type: string
    sql: ${TABLE}.data_quality_description__pc ;;
  }

  dimension: data_quality_score__c {
    type: number
    sql: ${TABLE}.data_quality_score__c ;;
  }

  dimension: data_quality_score__pc {
    type: number
    sql: ${TABLE}.data_quality_score__pc ;;
  }

  dimension: deactivated__c {
    type: string
    sql: ${TABLE}.deactivated__c ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: do_not_allow_bulk_emails__pc {
    type: string
    sql: ${TABLE}.do_not_allow_bulk_emails__pc ;;
  }

  dimension: dupcheck__dc3disableduplicatecheck__c {
    type: yesno
    sql: ${TABLE}.dupcheck__dc3disableduplicatecheck__c ;;
  }

  dimension: dupcheck__dc3disableduplicatecheck__pc {
    type: yesno
    sql: ${TABLE}.dupcheck__dc3disableduplicatecheck__pc ;;
  }

  dimension: dupcheck__dc3index__c {
    type: string
    sql: ${TABLE}.dupcheck__dc3index__c ;;
  }

  dimension: dupcheck__dc3index__pc {
    type: string
    sql: ${TABLE}.dupcheck__dc3index__pc ;;
  }

  dimension: email_address_2__pc {
    type: string
    sql: ${TABLE}.email_address_2__pc ;;
  }

  dimension: email_touch_point__pc {
    type: number
    sql: ${TABLE}.email_touch_point__pc ;;
  }

  dimension: ext__pc {
    type: number
    sql: ${TABLE}.ext__pc ;;
  }

  dimension: fax {
    type: string
    sql: ${TABLE}.fax ;;
  }

  dimension: firstname {
    type: string
    sql: ${TABLE}.firstname ;;
  }

  dimension: full_name__pc {
    type: string
    sql: ${TABLE}.full_name__pc ;;
  }

  dimension: has_pac__c {
    type: yesno
    sql: ${TABLE}.has_pac__c ;;
  }

  dimension: has_pac__pc {
    type: yesno
    sql: ${TABLE}.has_pac__pc ;;
  }

  dimension: industry {
    type: string
    sql: ${TABLE}.industry ;;
  }

  dimension: is_consultant__c {
    type: yesno
    sql: ${TABLE}.is_consultant__c ;;
  }

  dimension: is_previous_support_pack_customer__pc {
    type: yesno
    sql: ${TABLE}.is_previous_support_pack_customer__pc ;;
  }

  dimension: is_primary_contact__pc {
    type: yesno
    sql: ${TABLE}.is_primary_contact__pc ;;
  }

  dimension: is_transferred__pc {
    type: yesno
    sql: ${TABLE}.is_transferred__pc ;;
  }

  dimension: iscustomerportal {
    type: yesno
    sql: ${TABLE}.iscustomerportal ;;
  }

  dimension: isdeleted {
    type: yesno
    sql: ${TABLE}.isdeleted ;;
  }

  dimension: ispersonaccount {
    type: yesno
    sql: ${TABLE}.ispersonaccount ;;
  }

  dimension: jigsaw {
    type: string
    sql: ${TABLE}.jigsaw ;;
  }

  dimension: jigsawcompanyid {
    type: string
    sql: ${TABLE}.jigsawcompanyid ;;
  }

  dimension_group: joomla_created_date__pc {
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
    sql: ${TABLE}.joomla_created_date__pc ;;
  }

  dimension: joomla_id__pc {
    type: string
    sql: ${TABLE}.joomla_id__pc ;;
  }

  dimension_group: joomla_modified_date__pc {
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
    sql: ${TABLE}.joomla_modified_date__pc ;;
  }

  dimension: joomla_user_id__pc {
    type: string
    sql: ${TABLE}.joomla_user_id__pc ;;
  }

  dimension: joomla_user_info_id__pc {
    type: string
    sql: ${TABLE}.joomla_user_info_id__pc ;;
  }

  dimension: joomla_username__pc {
    type: string
    sql: ${TABLE}.joomla_username__pc ;;
  }

  dimension: large_demo_opportunity__pc {
    type: yesno
    sql: ${TABLE}.large_demo_opportunity__pc ;;
  }

  dimension_group: last_date_included_in_campaign__pc {
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
    sql: ${TABLE}.last_date_included_in_campaign__pc ;;
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

  dimension: lead_source_most_recent__pc {
    type: string
    sql: ${TABLE}.lead_source_most_recent__pc ;;
  }

  dimension: lead_source_original__pc {
    type: string
    sql: ${TABLE}.lead_source_original__pc ;;
  }

  dimension: lid__linkedin_company_id__c {
    type: string
    sql: ${TABLE}.lid__linkedin_company_id__c ;;
  }

  dimension: lid__linkedin_company_id__pc {
    type: string
    sql: ${TABLE}.lid__linkedin_company_id__pc ;;
  }

  dimension: lid__linkedin_member_token__pc {
    type: string
    sql: ${TABLE}.lid__linkedin_member_token__pc ;;
  }

  dimension: linkedin__pc {
    type: string
    sql: ${TABLE}.linkedin__pc ;;
  }

  dimension: linkedin_messages__pc {
    type: number
    sql: ${TABLE}.linkedin_messages__pc ;;
  }

  dimension: masterrecordid {
    type: string
    sql: ${TABLE}.masterrecordid ;;
  }

  dimension: modified_by_delegate1__pc {
    type: string
    sql: ${TABLE}.modified_by_delegate1__pc ;;
  }

  dimension: most_recent_opportunity_status__pc {
    type: string
    sql: ${TABLE}.most_recent_opportunity_status__pc ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: no_of_contact__c {
    type: number
    sql: ${TABLE}.no_of_contact__c ;;
  }

  dimension: numberofemployees {
    type: number
    sql: ${TABLE}.numberofemployees ;;
  }

  dimension: one_account__c {
    type: number
    sql: ${TABLE}.one_account__c ;;
  }

  dimension: open_deals__c {
    type: number
    sql: ${TABLE}.open_deals__c ;;
  }

  dimension: open_revenue__c {
    type: number
    sql: ${TABLE}.open_revenue__c ;;
  }

  dimension: opportunity_count__c {
    type: number
    sql: ${TABLE}.opportunity_count__c ;;
  }

  dimension: opportunity_value_rollup_2017__c {
    type: number
    sql: ${TABLE}.opportunity_value_rollup_2017__c ;;
  }

  dimension: opportunity_value_rollup_2018__c {
    type: number
    sql: ${TABLE}.opportunity_value_rollup_2018__c ;;
  }

  dimension: owner__pc {
    type: string
    sql: ${TABLE}.owner__pc ;;
  }

  dimension: ownerid {
    type: string
    sql: ${TABLE}.ownerid ;;
  }

  dimension: pac_contact__c {
    type: string
    sql: ${TABLE}.pac_contact__c ;;
  }

  dimension: pac_customer__pc {
    type: string
    sql: ${TABLE}.pac_customer__pc ;;
  }

  dimension: pac_customer_in_account__c {
    type: string
    sql: ${TABLE}.pac_customer_in_account__c ;;
  }

  dimension: parentid {
    type: string
    sql: ${TABLE}.parentid ;;
  }

  dimension: personassistantname {
    type: string
    sql: ${TABLE}.personassistantname ;;
  }

  dimension: personassistantphone {
    type: string
    sql: ${TABLE}.personassistantphone ;;
  }

  dimension_group: personbirthdate {
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
    sql: ${TABLE}.personbirthdate ;;
  }

  dimension: personcontactid {
    type: string
    sql: ${TABLE}.personcontactid ;;
  }

  dimension: persondepartment {
    type: string
    sql: ${TABLE}.persondepartment ;;
  }

  dimension: persondonotcall {
    type: yesno
    sql: ${TABLE}.persondonotcall ;;
  }

  dimension: personemail {
    type: string
    sql: ${TABLE}.personemail ;;
  }

  dimension_group: personemailbounceddate {
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
    sql: ${TABLE}.personemailbounceddate ;;
  }

  dimension: personemailbouncedreason {
    type: string
    sql: ${TABLE}.personemailbouncedreason ;;
  }

  dimension: personhasoptedoutofemail {
    type: yesno
    sql: ${TABLE}.personhasoptedoutofemail ;;
  }

  dimension: personhasoptedoutoffax {
    type: yesno
    sql: ${TABLE}.personhasoptedoutoffax ;;
  }

  dimension: personhomephone {
    type: string
    sql: ${TABLE}.personhomephone ;;
  }

  dimension_group: personlastcurequestdate {
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
    sql: ${TABLE}.personlastcurequestdate ;;
  }

  dimension_group: personlastcuupdatedate {
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
    sql: ${TABLE}.personlastcuupdatedate ;;
  }

  dimension: personleadsource {
    type: string
    sql: ${TABLE}.personleadsource ;;
  }

  dimension: personmailingcity {
    type: string
    sql: ${TABLE}.personmailingcity ;;
  }

  dimension: personmailingcountry {
    type: string
    sql: ${TABLE}.personmailingcountry ;;
  }

  dimension: personmailinggeocodeaccuracy {
    type: string
    sql: ${TABLE}.personmailinggeocodeaccuracy ;;
  }

  dimension: personmailinglatitude {
    type: number
    sql: ${TABLE}.personmailinglatitude ;;
  }

  dimension: personmailinglongitude {
    type: number
    sql: ${TABLE}.personmailinglongitude ;;
  }

  dimension: personmailingpostalcode {
    type: string
    sql: ${TABLE}.personmailingpostalcode ;;
  }

  dimension: personmailingstate {
    type: string
    sql: ${TABLE}.personmailingstate ;;
  }

  dimension: personmailingstreet {
    type: string
    sql: ${TABLE}.personmailingstreet ;;
  }

  dimension: personmobilephone {
    type: string
    sql: ${TABLE}.personmobilephone ;;
  }

  dimension: personothercity {
    type: string
    sql: ${TABLE}.personothercity ;;
  }

  dimension: personothercountry {
    type: string
    sql: ${TABLE}.personothercountry ;;
  }

  dimension: personothergeocodeaccuracy {
    type: string
    sql: ${TABLE}.personothergeocodeaccuracy ;;
  }

  dimension: personotherlatitude {
    type: number
    sql: ${TABLE}.personotherlatitude ;;
  }

  dimension: personotherlongitude {
    type: number
    sql: ${TABLE}.personotherlongitude ;;
  }

  dimension: personotherphone {
    type: string
    sql: ${TABLE}.personotherphone ;;
  }

  dimension: personotherpostalcode {
    type: string
    sql: ${TABLE}.personotherpostalcode ;;
  }

  dimension: personotherstate {
    type: string
    sql: ${TABLE}.personotherstate ;;
  }

  dimension: personotherstreet {
    type: string
    sql: ${TABLE}.personotherstreet ;;
  }

  dimension: persontitle {
    type: string
    sql: ${TABLE}.persontitle ;;
  }

  dimension: phone {
    type: string
    sql: ${TABLE}.phone ;;
  }

  dimension: phone_touch_point__pc {
    type: number
    sql: ${TABLE}.phone_touch_point__pc ;;
  }

  dimension: photourl {
    type: string
    sql: ${TABLE}.photourl ;;
  }

  dimension: photourl__pc {
    type: string
    sql: ${TABLE}.photourl__pc ;;
  }

  dimension: previous_account_name__c {
    type: string
    sql: ${TABLE}.previous_account_name__c ;;
  }

  dimension: previous_support_pack_customer__pc {
    type: yesno
    sql: ${TABLE}.previous_support_pack_customer__pc ;;
  }

  dimension: primary_contact__c {
    type: string
    sql: ${TABLE}.primary_contact__c ;;
  }

  dimension: recordtypeid {
    type: string
    sql: ${TABLE}.recordtypeid ;;
  }

  dimension: rolling_opps__c {
    type: number
    sql: ${TABLE}.rolling_opps__c ;;
  }

  dimension: sales_violation__c {
    type: yesno
    sql: ${TABLE}.sales_violation__c ;;
  }

  dimension: salutation {
    type: string
    sql: ${TABLE}.salutation ;;
  }

  dimension: shippingcity {
    type: string
    sql: ${TABLE}.shippingcity ;;
  }

  dimension: shippingcountry {
    type: string
    sql: ${TABLE}.shippingcountry ;;
  }

  dimension: shippinggeocodeaccuracy {
    type: string
    sql: ${TABLE}.shippinggeocodeaccuracy ;;
  }

  dimension: shippinglatitude {
    type: number
    sql: ${TABLE}.shippinglatitude ;;
  }

  dimension: shippinglongitude {
    type: number
    sql: ${TABLE}.shippinglongitude ;;
  }

  dimension: shippingpostalcode {
    type: string
    sql: ${TABLE}.shippingpostalcode ;;
  }

  dimension: shippingstate {
    type: string
    sql: ${TABLE}.shippingstate ;;
  }

  dimension: shippingstreet {
    type: string
    sql: ${TABLE}.shippingstreet ;;
  }

  dimension: sicdesc {
    type: string
    sql: ${TABLE}.sicdesc ;;
  }

  dimension: site_wide_license__c {
    type: string
    sql: ${TABLE}.site_wide_license__c ;;
  }

  dimension: status__c {
    type: string
    sql: ${TABLE}.status__c ;;
  }

  dimension: status__pc {
    type: string
    sql: ${TABLE}.status__pc ;;
  }

  dimension: status_reason__pc {
    type: string
    sql: ${TABLE}.status_reason__pc ;;
  }

  dimension: suffix__pc {
    type: string
    sql: ${TABLE}.suffix__pc ;;
  }

  dimension: support_pack__c {
    type: string
    sql: ${TABLE}.support_pack__c ;;
  }

  dimension: support_pack_contact__c {
    type: string
    sql: ${TABLE}.support_pack_contact__c ;;
  }

  dimension: support_pack_customer__pc {
    type: string
    sql: ${TABLE}.support_pack_customer__pc ;;
  }

  dimension: support_pack_customer_on_account__c {
    type: string
    sql: ${TABLE}.support_pack_customer_on_account__c ;;
  }

  dimension_group: support_pack_expiration__pc {
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
    sql: ${TABLE}.support_pack_expiration__pc ;;
  }

  dimension: support_pack_reason__pc {
    type: string
    sql: ${TABLE}.support_pack_reason__pc ;;
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

  dimension: tnw_mage_basic__magento_id__pc {
    type: string
    sql: ${TABLE}.tnw_mage_basic__magento_id__pc ;;
  }

  dimension: tnw_mage_basic__magento_website__pc {
    type: string
    sql: ${TABLE}.tnw_mage_basic__magento_website__pc ;;
  }

  dimension: total_opportunity_value__c {
    type: number
    sql: ${TABLE}.total_opportunity_value__c ;;
  }

  dimension: training__pc {
    type: yesno
    sql: ${TABLE}.training__pc ;;
  }

  dimension: true_new_customer__pc {
    type: yesno
    sql: ${TABLE}.true_new_customer__pc ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.type ;;
  }

  dimension: user_type__pc {
    type: string
    sql: ${TABLE}.user_type__pc ;;
  }

  dimension: vertical_account_owner__c {
    type: string
    sql: ${TABLE}.vertical_account_owner__c ;;
  }

  dimension: vertical_owner__c {
    type: string
    sql: ${TABLE}.vertical_owner__c ;;
  }

  dimension: violation_warning__c {
    type: string
    sql: ${TABLE}.violation_warning__c ;;
  }

  dimension: virtuemart_user_id__pc {
    type: string
    sql: ${TABLE}.virtuemart_user_id__pc ;;
  }

  dimension: website {
    type: string
    sql: ${TABLE}.website ;;
  }

  dimension: website__pc {
    type: string
    sql: ${TABLE}.website__pc ;;
  }

  dimension: website_domain {
    type: string
    sql: ${TABLE}.website_domain ;;
  }

  measure: count {
    type: count
    drill_fields: [id, personassistantname, firstname, lastname, name]
  }
}
