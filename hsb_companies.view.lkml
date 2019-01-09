view: hsb_companies {
  sql_table_name: implan.hsb_companies ;;

  dimension: about_us {
    type: string
    sql: ${TABLE}.about_us ;;
  }

  dimension: account_id_from_dynamics__c {
    type: string
    sql: ${TABLE}.account_id_from_dynamics__c ;;
  }

  dimension: additionaldomains {
    type: string
    sql: ${TABLE}.additionaldomains ;;
  }

  dimension: address {
    type: string
    sql: ${TABLE}.address ;;
  }

  dimension: address2 {
    type: string
    sql: ${TABLE}.address2 ;;
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

  dimension: annualrevenue {
    type: number
    sql: ${TABLE}.annualrevenue ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
  }

  dimension_group: closedate {
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
    sql: ${TABLE}.closedate ;;
  }

  dimension: companyid {
    type: number
    value_format_name: id
    sql: ${TABLE}.companyid ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.country ;;
  }

  dimension: created_by_from_dynamics__c {
    type: string
    sql: ${TABLE}.created_by_from_dynamics__c ;;
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

  dimension_group: createdate {
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
    sql: ${TABLE}.createdate ;;
  }

  dimension: days_to_close {
    type: number
    sql: ${TABLE}.days_to_close ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: domain {
    type: string
    sql: ${TABLE}.domain ;;
  }

  dimension_group: engagements_last_meeting_booked {
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
    sql: ${TABLE}.engagements_last_meeting_booked ;;
  }

  dimension: engagements_last_meeting_booked_campaign {
    type: string
    sql: ${TABLE}.engagements_last_meeting_booked_campaign ;;
  }

  dimension: engagements_last_meeting_booked_medium {
    type: string
    sql: ${TABLE}.engagements_last_meeting_booked_medium ;;
  }

  dimension: engagements_last_meeting_booked_source {
    type: string
    sql: ${TABLE}.engagements_last_meeting_booked_source ;;
  }

  dimension: facebook_company_page {
    type: string
    sql: ${TABLE}.facebook_company_page ;;
  }

  dimension: facebookfans {
    type: number
    sql: ${TABLE}.facebookfans ;;
  }

  dimension_group: first_contact_createdate {
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
    sql: ${TABLE}.first_contact_createdate ;;
  }

  dimension_group: first_conversion {
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
    sql: ${TABLE}.first_conversion_date ;;
  }

  dimension: first_conversion_event_name {
    type: string
    sql: ${TABLE}.first_conversion_event_name ;;
  }

  dimension_group: first_deal_created {
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
    sql: ${TABLE}.first_deal_created_date ;;
  }

  dimension: founded_year {
    type: string
    sql: ${TABLE}.founded_year ;;
  }

  dimension: googleplus_page {
    type: string
    sql: ${TABLE}.googleplus_page ;;
  }

  dimension_group: hs_analytics_first_timestamp {
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
    sql: ${TABLE}.hs_analytics_first_timestamp ;;
  }

  dimension: hs_analytics_first_touch_converting_campaign {
    type: string
    sql: ${TABLE}.hs_analytics_first_touch_converting_campaign ;;
  }

  dimension_group: hs_analytics_first_visit_timestamp {
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
    sql: ${TABLE}.hs_analytics_first_visit_timestamp ;;
  }

  dimension_group: hs_analytics_last_timestamp {
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
    sql: ${TABLE}.hs_analytics_last_timestamp ;;
  }

  dimension: hs_analytics_last_touch_converting_campaign {
    type: string
    sql: ${TABLE}.hs_analytics_last_touch_converting_campaign ;;
  }

  dimension_group: hs_analytics_last_visit_timestamp {
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
    sql: ${TABLE}.hs_analytics_last_visit_timestamp ;;
  }

  dimension: hs_analytics_num_page_views {
    type: number
    sql: ${TABLE}.hs_analytics_num_page_views ;;
  }

  dimension: hs_analytics_num_visits {
    type: number
    sql: ${TABLE}.hs_analytics_num_visits ;;
  }

  dimension: hs_analytics_source {
    type: string
    sql: ${TABLE}.hs_analytics_source ;;
  }

  dimension: hs_analytics_source_data_1 {
    type: string
    sql: ${TABLE}.hs_analytics_source_data_1 ;;
  }

  dimension: hs_analytics_source_data_2 {
    type: string
    sql: ${TABLE}.hs_analytics_source_data_2 ;;
  }

  dimension: hs_avatar_filemanager_key {
    type: string
    sql: ${TABLE}.hs_avatar_filemanager_key ;;
  }

  dimension_group: hs_lastmodifieddate {
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
    sql: ${TABLE}.hs_lastmodifieddate ;;
  }

  dimension: hs_lead_status {
    type: string
    sql: ${TABLE}.hs_lead_status ;;
  }

  dimension: hs_num_child_companies {
    type: number
    sql: ${TABLE}.hs_num_child_companies ;;
  }

  dimension: hs_parent_company_id {
    type: number
    sql: ${TABLE}.hs_parent_company_id ;;
  }

  dimension_group: hubspot_owner_assigneddate {
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
    sql: ${TABLE}.hubspot_owner_assigneddate ;;
  }

  dimension: hubspot_owner_id {
    type: string
    sql: ${TABLE}.hubspot_owner_id ;;
  }

  dimension: hubspot_team_id {
    type: string
    sql: ${TABLE}.hubspot_team_id ;;
  }

  dimension: hubspotscore {
    type: number
    sql: ${TABLE}.hubspotscore ;;
  }

  dimension: industry {
    type: string
    sql: ${TABLE}.industry ;;
  }

  dimension: is_public {
    type: yesno
    sql: ${TABLE}.is_public ;;
  }

  dimension: isdeleted {
    type: yesno
    sql: ${TABLE}.isdeleted ;;
  }

  dimension: lifecyclestage {
    type: string
    sql: ${TABLE}.lifecyclestage ;;
  }

  dimension: linkedin_company_page {
    type: string
    sql: ${TABLE}.linkedin_company_page ;;
  }

  dimension: linkedinbio {
    type: string
    sql: ${TABLE}.linkedinbio ;;
  }

  dimension: mergeaudits {
    type: string
    sql: ${TABLE}.mergeaudits ;;
  }

  dimension: modified_by_delegate1__c {
    type: string
    sql: ${TABLE}.modified_by_delegate1__c ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: num_associated_contacts {
    type: number
    sql: ${TABLE}.num_associated_contacts ;;
  }

  dimension: num_associated_deals {
    type: number
    sql: ${TABLE}.num_associated_deals ;;
  }

  dimension: num_conversion_events {
    type: number
    sql: ${TABLE}.num_conversion_events ;;
  }

  dimension: numberofemployees {
    type: number
    sql: ${TABLE}.numberofemployees ;;
  }

  dimension: owner__c {
    type: string
    sql: ${TABLE}.owner__c ;;
  }

  dimension: phone {
    type: string
    sql: ${TABLE}.phone ;;
  }

  dimension: portalid {
    type: number
    value_format_name: id
    sql: ${TABLE}.portalid ;;
  }

  dimension: primary_contact1__c {
    type: string
    sql: ${TABLE}.primary_contact1__c ;;
  }

  dimension_group: recent_conversion {
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
    sql: ${TABLE}.recent_conversion_date ;;
  }

  dimension: recent_conversion_event_name {
    type: string
    sql: ${TABLE}.recent_conversion_event_name ;;
  }

  dimension: recent_deal_amount {
    type: number
    sql: ${TABLE}.recent_deal_amount ;;
  }

  dimension_group: recent_deal_close {
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
    sql: ${TABLE}.recent_deal_close_date ;;
  }

  dimension: salesforceaccountid {
    type: string
    sql: ${TABLE}.salesforceaccountid ;;
  }

  dimension: salesforcedeleted {
    type: yesno
    sql: ${TABLE}.salesforcedeleted ;;
  }

  dimension_group: salesforcelastsynctime {
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
    sql: ${TABLE}.salesforcelastsynctime ;;
  }

  dimension: site_wide_license__c {
    type: string
    sql: ${TABLE}.site_wide_license__c ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.state ;;
  }

  dimension: statechanges {
    type: string
    sql: ${TABLE}.statechanges ;;
  }

  dimension: status__c {
    type: string
    sql: ${TABLE}.status__c ;;
  }

  dimension: testdebug__c {
    type: string
    sql: ${TABLE}.testdebug__c ;;
  }

  dimension: timezone {
    type: string
    sql: ${TABLE}.timezone ;;
  }

  dimension: total_money_raised {
    type: string
    sql: ${TABLE}.total_money_raised ;;
  }

  dimension: total_revenue {
    type: number
    sql: ${TABLE}.total_revenue ;;
  }

  dimension: twitterbio {
    type: string
    sql: ${TABLE}.twitterbio ;;
  }

  dimension: twitterfollowers {
    type: number
    sql: ${TABLE}.twitterfollowers ;;
  }

  dimension: twitterhandle {
    type: string
    sql: ${TABLE}.twitterhandle ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.type ;;
  }

  dimension: vertical_owner {
    type: string
    sql: ${TABLE}.vertical_owner ;;
  }

  dimension: web_technologies {
    type: string
    sql: ${TABLE}.web_technologies ;;
  }

  dimension: website {
    type: string
    sql: ${TABLE}.website ;;
  }

  dimension: zip {
    type: zipcode
    sql: ${TABLE}.zip ;;
  }

  measure: count {
    type: count
    drill_fields: [first_conversion_event_name, name, recent_conversion_event_name]
  }
}
