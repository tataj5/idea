view: hs_companies {
  sql_table_name: implan.hs_companies ;;

  dimension: properties_about_us_source {
    type: string
    sql: ${TABLE}.properties_about_us_source ;;
  }

  dimension: properties_about_us_source_id {
    type: string
    sql: ${TABLE}.properties_about_us_source_id ;;
  }

  dimension_group: properties_about_us_timestamp {
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
    sql: ${TABLE}.properties_about_us_timestamp ;;
  }

  dimension: properties_about_us_value {
    type: string
    sql: ${TABLE}.properties_about_us_value ;;
  }

  dimension: properties_about_us_versions_0_name {
    type: string
    sql: ${TABLE}.properties_about_us_versions_0_name ;;
  }

  dimension: properties_about_us_versions_0_source {
    type: string
    sql: ${TABLE}.properties_about_us_versions_0_source ;;
  }

  dimension_group: properties_about_us_versions_0_timestamp {
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
    sql: ${TABLE}.properties_about_us_versions_0_timestamp ;;
  }

  dimension: properties_about_us_versions_0_value {
    type: string
    sql: ${TABLE}.properties_about_us_versions_0_value ;;
  }

  dimension: properties_account_id_from_dynamics__c_source {
    type: string
    sql: ${TABLE}.properties_account_id_from_dynamics__c_source ;;
  }

  dimension: properties_account_id_from_dynamics__c_source_id {
    type: string
    sql: ${TABLE}.properties_account_id_from_dynamics__c_source_id ;;
  }

  dimension_group: properties_account_id_from_dynamics__c_timestamp {
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
    sql: ${TABLE}.properties_account_id_from_dynamics__c_timestamp ;;
  }

  dimension: properties_account_id_from_dynamics__c_value {
    type: string
    sql: ${TABLE}.properties_account_id_from_dynamics__c_value ;;
  }

  dimension: properties_account_id_from_dynamics__c_versions_0_name {
    type: string
    sql: ${TABLE}.properties_account_id_from_dynamics__c_versions_0_name ;;
  }

  dimension: properties_account_id_from_dynamics__c_versions_0_source {
    type: string
    sql: ${TABLE}.properties_account_id_from_dynamics__c_versions_0_source ;;
  }

  dimension_group: properties_account_id_from_dynamics__c_versions_0_timestamp {
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
    sql: ${TABLE}.properties_account_id_from_dynamics__c_versions_0_timestamp ;;
  }

  dimension: properties_account_id_from_dynamics__c_versions_0_value {
    type: string
    sql: ${TABLE}.properties_account_id_from_dynamics__c_versions_0_value ;;
  }

  dimension: properties_address2_source {
    type: string
    sql: ${TABLE}.properties_address2_source ;;
  }

  dimension: properties_address2_source_id {
    type: string
    sql: ${TABLE}.properties_address2_source_id ;;
  }

  dimension_group: properties_address2_timestamp {
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
    sql: ${TABLE}.properties_address2_timestamp ;;
  }

  dimension: properties_address2_value {
    type: string
    sql: ${TABLE}.properties_address2_value ;;
  }

  dimension: properties_address2_versions_0_name {
    type: string
    sql: ${TABLE}.properties_address2_versions_0_name ;;
  }

  dimension: properties_address2_versions_0_source {
    type: string
    sql: ${TABLE}.properties_address2_versions_0_source ;;
  }

  dimension_group: properties_address2_versions_0_timestamp {
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
    sql: ${TABLE}.properties_address2_versions_0_timestamp ;;
  }

  dimension: properties_address2_versions_0_value {
    type: string
    sql: ${TABLE}.properties_address2_versions_0_value ;;
  }

  dimension: properties_address_1_freight_terms__c_source {
    type: string
    sql: ${TABLE}.properties_address_1_freight_terms__c_source ;;
  }

  dimension: properties_address_1_freight_terms__c_source_id {
    type: string
    sql: ${TABLE}.properties_address_1_freight_terms__c_source_id ;;
  }

  dimension_group: properties_address_1_freight_terms__c_timestamp {
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
    sql: ${TABLE}.properties_address_1_freight_terms__c_timestamp ;;
  }

  dimension: properties_address_1_freight_terms__c_value {
    type: string
    sql: ${TABLE}.properties_address_1_freight_terms__c_value ;;
  }

  dimension: properties_address_1_freight_terms__c_versions_0_name {
    type: string
    sql: ${TABLE}.properties_address_1_freight_terms__c_versions_0_name ;;
  }

  dimension: properties_address_1_freight_terms__c_versions_0_source {
    type: string
    sql: ${TABLE}.properties_address_1_freight_terms__c_versions_0_source ;;
  }

  dimension_group: properties_address_1_freight_terms__c_versions_0_timestamp {
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
    sql: ${TABLE}.properties_address_1_freight_terms__c_versions_0_timestamp ;;
  }

  dimension: properties_address_1_freight_terms__c_versions_0_value {
    type: string
    sql: ${TABLE}.properties_address_1_freight_terms__c_versions_0_value ;;
  }

  dimension: properties_address_1_name__c_source {
    type: string
    sql: ${TABLE}.properties_address_1_name__c_source ;;
  }

  dimension: properties_address_1_name__c_source_id {
    type: string
    sql: ${TABLE}.properties_address_1_name__c_source_id ;;
  }

  dimension_group: properties_address_1_name__c_timestamp {
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
    sql: ${TABLE}.properties_address_1_name__c_timestamp ;;
  }

  dimension: properties_address_1_name__c_value {
    type: string
    sql: ${TABLE}.properties_address_1_name__c_value ;;
  }

  dimension: properties_address_1_name__c_versions_0_name {
    type: string
    sql: ${TABLE}.properties_address_1_name__c_versions_0_name ;;
  }

  dimension: properties_address_1_name__c_versions_0_source {
    type: string
    sql: ${TABLE}.properties_address_1_name__c_versions_0_source ;;
  }

  dimension_group: properties_address_1_name__c_versions_0_timestamp {
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
    sql: ${TABLE}.properties_address_1_name__c_versions_0_timestamp ;;
  }

  dimension: properties_address_1_name__c_versions_0_value {
    type: string
    sql: ${TABLE}.properties_address_1_name__c_versions_0_value ;;
  }

  dimension: properties_address_1_post_office_box__c_source {
    type: string
    sql: ${TABLE}.properties_address_1_post_office_box__c_source ;;
  }

  dimension: properties_address_1_post_office_box__c_source_id {
    type: string
    sql: ${TABLE}.properties_address_1_post_office_box__c_source_id ;;
  }

  dimension_group: properties_address_1_post_office_box__c_timestamp {
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
    sql: ${TABLE}.properties_address_1_post_office_box__c_timestamp ;;
  }

  dimension: properties_address_1_post_office_box__c_value {
    type: string
    sql: ${TABLE}.properties_address_1_post_office_box__c_value ;;
  }

  dimension: properties_address_1_post_office_box__c_versions_0_name {
    type: string
    sql: ${TABLE}.properties_address_1_post_office_box__c_versions_0_name ;;
  }

  dimension: properties_address_1_post_office_box__c_versions_0_source {
    type: string
    sql: ${TABLE}.properties_address_1_post_office_box__c_versions_0_source ;;
  }

  dimension_group: properties_address_1_post_office_box__c_versions_0_timestamp {
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
    sql: ${TABLE}.properties_address_1_post_office_box__c_versions_0_timestamp ;;
  }

  dimension: properties_address_1_post_office_box__c_versions_0_value {
    type: string
    sql: ${TABLE}.properties_address_1_post_office_box__c_versions_0_value ;;
  }

  dimension: properties_address_1_primary_contact_name__c_source {
    type: string
    sql: ${TABLE}.properties_address_1_primary_contact_name__c_source ;;
  }

  dimension: properties_address_1_primary_contact_name__c_source_id {
    type: string
    sql: ${TABLE}.properties_address_1_primary_contact_name__c_source_id ;;
  }

  dimension_group: properties_address_1_primary_contact_name__c_timestamp {
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
    sql: ${TABLE}.properties_address_1_primary_contact_name__c_timestamp ;;
  }

  dimension: properties_address_1_primary_contact_name__c_value {
    type: string
    sql: ${TABLE}.properties_address_1_primary_contact_name__c_value ;;
  }

  dimension: properties_address_1_primary_contact_name__c_versions_0_name {
    type: string
    sql: ${TABLE}.properties_address_1_primary_contact_name__c_versions_0_name ;;
  }

  dimension: properties_address_1_primary_contact_name__c_versions_0_source {
    type: string
    sql: ${TABLE}.properties_address_1_primary_contact_name__c_versions_0_source ;;
  }

  dimension_group: properties_address_1_primary_contact_name__c_versions_0_timestamp {
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
    sql: ${TABLE}.properties_address_1_primary_contact_name__c_versions_0_timestamp ;;
  }

  dimension: properties_address_1_primary_contact_name__c_versions_0_value {
    type: string
    sql: ${TABLE}.properties_address_1_primary_contact_name__c_versions_0_value ;;
  }

  dimension: properties_address_1_street_2__c_source {
    type: string
    sql: ${TABLE}.properties_address_1_street_2__c_source ;;
  }

  dimension: properties_address_1_street_2__c_source_id {
    type: string
    sql: ${TABLE}.properties_address_1_street_2__c_source_id ;;
  }

  dimension_group: properties_address_1_street_2__c_timestamp {
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
    sql: ${TABLE}.properties_address_1_street_2__c_timestamp ;;
  }

  dimension: properties_address_1_street_2__c_value {
    type: string
    sql: ${TABLE}.properties_address_1_street_2__c_value ;;
  }

  dimension: properties_address_1_street_2__c_versions_0_name {
    type: string
    sql: ${TABLE}.properties_address_1_street_2__c_versions_0_name ;;
  }

  dimension: properties_address_1_street_2__c_versions_0_source {
    type: string
    sql: ${TABLE}.properties_address_1_street_2__c_versions_0_source ;;
  }

  dimension_group: properties_address_1_street_2__c_versions_0_timestamp {
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
    sql: ${TABLE}.properties_address_1_street_2__c_versions_0_timestamp ;;
  }

  dimension: properties_address_1_street_2__c_versions_0_value {
    type: string
    sql: ${TABLE}.properties_address_1_street_2__c_versions_0_value ;;
  }

  dimension: properties_address_1_telephone_2__c_source {
    type: string
    sql: ${TABLE}.properties_address_1_telephone_2__c_source ;;
  }

  dimension: properties_address_1_telephone_2__c_source_id {
    type: string
    sql: ${TABLE}.properties_address_1_telephone_2__c_source_id ;;
  }

  dimension_group: properties_address_1_telephone_2__c_timestamp {
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
    sql: ${TABLE}.properties_address_1_telephone_2__c_timestamp ;;
  }

  dimension: properties_address_1_telephone_2__c_value {
    type: string
    sql: ${TABLE}.properties_address_1_telephone_2__c_value ;;
  }

  dimension: properties_address_1_telephone_2__c_versions_0_name {
    type: string
    sql: ${TABLE}.properties_address_1_telephone_2__c_versions_0_name ;;
  }

  dimension: properties_address_1_telephone_2__c_versions_0_source {
    type: string
    sql: ${TABLE}.properties_address_1_telephone_2__c_versions_0_source ;;
  }

  dimension_group: properties_address_1_telephone_2__c_versions_0_timestamp {
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
    sql: ${TABLE}.properties_address_1_telephone_2__c_versions_0_timestamp ;;
  }

  dimension: properties_address_1_telephone_2__c_versions_0_value {
    type: string
    sql: ${TABLE}.properties_address_1_telephone_2__c_versions_0_value ;;
  }

  dimension: properties_address_2_country_region__c_source {
    type: string
    sql: ${TABLE}.properties_address_2_country_region__c_source ;;
  }

  dimension: properties_address_2_country_region__c_source_id {
    type: string
    sql: ${TABLE}.properties_address_2_country_region__c_source_id ;;
  }

  dimension_group: properties_address_2_country_region__c_timestamp {
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
    sql: ${TABLE}.properties_address_2_country_region__c_timestamp ;;
  }

  dimension: properties_address_2_country_region__c_value {
    type: string
    sql: ${TABLE}.properties_address_2_country_region__c_value ;;
  }

  dimension: properties_address_2_country_region__c_versions_0_name {
    type: string
    sql: ${TABLE}.properties_address_2_country_region__c_versions_0_name ;;
  }

  dimension: properties_address_2_country_region__c_versions_0_source {
    type: string
    sql: ${TABLE}.properties_address_2_country_region__c_versions_0_source ;;
  }

  dimension_group: properties_address_2_country_region__c_versions_0_timestamp {
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
    sql: ${TABLE}.properties_address_2_country_region__c_versions_0_timestamp ;;
  }

  dimension: properties_address_2_country_region__c_versions_0_value {
    type: string
    sql: ${TABLE}.properties_address_2_country_region__c_versions_0_value ;;
  }

  dimension: properties_address_2_fax__c_source {
    type: string
    sql: ${TABLE}.properties_address_2_fax__c_source ;;
  }

  dimension: properties_address_2_fax__c_source_id {
    type: string
    sql: ${TABLE}.properties_address_2_fax__c_source_id ;;
  }

  dimension_group: properties_address_2_fax__c_timestamp {
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
    sql: ${TABLE}.properties_address_2_fax__c_timestamp ;;
  }

  dimension: properties_address_2_fax__c_value {
    type: string
    sql: ${TABLE}.properties_address_2_fax__c_value ;;
  }

  dimension: properties_address_2_fax__c_versions_0_name {
    type: string
    sql: ${TABLE}.properties_address_2_fax__c_versions_0_name ;;
  }

  dimension: properties_address_2_fax__c_versions_0_source {
    type: string
    sql: ${TABLE}.properties_address_2_fax__c_versions_0_source ;;
  }

  dimension_group: properties_address_2_fax__c_versions_0_timestamp {
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
    sql: ${TABLE}.properties_address_2_fax__c_versions_0_timestamp ;;
  }

  dimension: properties_address_2_fax__c_versions_0_value {
    type: string
    sql: ${TABLE}.properties_address_2_fax__c_versions_0_value ;;
  }

  dimension: properties_address_2_name__c_source {
    type: string
    sql: ${TABLE}.properties_address_2_name__c_source ;;
  }

  dimension: properties_address_2_name__c_source_id {
    type: string
    sql: ${TABLE}.properties_address_2_name__c_source_id ;;
  }

  dimension_group: properties_address_2_name__c_timestamp {
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
    sql: ${TABLE}.properties_address_2_name__c_timestamp ;;
  }

  dimension: properties_address_2_name__c_value {
    type: string
    sql: ${TABLE}.properties_address_2_name__c_value ;;
  }

  dimension: properties_address_2_name__c_versions_0_name {
    type: string
    sql: ${TABLE}.properties_address_2_name__c_versions_0_name ;;
  }

  dimension: properties_address_2_name__c_versions_0_source {
    type: string
    sql: ${TABLE}.properties_address_2_name__c_versions_0_source ;;
  }

  dimension_group: properties_address_2_name__c_versions_0_timestamp {
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
    sql: ${TABLE}.properties_address_2_name__c_versions_0_timestamp ;;
  }

  dimension: properties_address_2_name__c_versions_0_value {
    type: string
    sql: ${TABLE}.properties_address_2_name__c_versions_0_value ;;
  }

  dimension: properties_address_2_street_2__c_source {
    type: string
    sql: ${TABLE}.properties_address_2_street_2__c_source ;;
  }

  dimension: properties_address_2_street_2__c_source_id {
    type: string
    sql: ${TABLE}.properties_address_2_street_2__c_source_id ;;
  }

  dimension_group: properties_address_2_street_2__c_timestamp {
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
    sql: ${TABLE}.properties_address_2_street_2__c_timestamp ;;
  }

  dimension: properties_address_2_street_2__c_value {
    type: string
    sql: ${TABLE}.properties_address_2_street_2__c_value ;;
  }

  dimension: properties_address_2_street_2__c_versions_0_name {
    type: string
    sql: ${TABLE}.properties_address_2_street_2__c_versions_0_name ;;
  }

  dimension: properties_address_2_street_2__c_versions_0_source {
    type: string
    sql: ${TABLE}.properties_address_2_street_2__c_versions_0_source ;;
  }

  dimension_group: properties_address_2_street_2__c_versions_0_timestamp {
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
    sql: ${TABLE}.properties_address_2_street_2__c_versions_0_timestamp ;;
  }

  dimension: properties_address_2_street_2__c_versions_0_value {
    type: string
    sql: ${TABLE}.properties_address_2_street_2__c_versions_0_value ;;
  }

  dimension: properties_address_2_telephone_1__c_source {
    type: string
    sql: ${TABLE}.properties_address_2_telephone_1__c_source ;;
  }

  dimension: properties_address_2_telephone_1__c_source_id {
    type: string
    sql: ${TABLE}.properties_address_2_telephone_1__c_source_id ;;
  }

  dimension_group: properties_address_2_telephone_1__c_timestamp {
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
    sql: ${TABLE}.properties_address_2_telephone_1__c_timestamp ;;
  }

  dimension: properties_address_2_telephone_1__c_value {
    type: string
    sql: ${TABLE}.properties_address_2_telephone_1__c_value ;;
  }

  dimension: properties_address_2_telephone_1__c_versions_0_name {
    type: string
    sql: ${TABLE}.properties_address_2_telephone_1__c_versions_0_name ;;
  }

  dimension: properties_address_2_telephone_1__c_versions_0_source {
    type: string
    sql: ${TABLE}.properties_address_2_telephone_1__c_versions_0_source ;;
  }

  dimension_group: properties_address_2_telephone_1__c_versions_0_timestamp {
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
    sql: ${TABLE}.properties_address_2_telephone_1__c_versions_0_timestamp ;;
  }

  dimension: properties_address_2_telephone_1__c_versions_0_value {
    type: string
    sql: ${TABLE}.properties_address_2_telephone_1__c_versions_0_value ;;
  }

  dimension: properties_address_2_telephone_2__c_source {
    type: string
    sql: ${TABLE}.properties_address_2_telephone_2__c_source ;;
  }

  dimension: properties_address_2_telephone_2__c_source_id {
    type: string
    sql: ${TABLE}.properties_address_2_telephone_2__c_source_id ;;
  }

  dimension_group: properties_address_2_telephone_2__c_timestamp {
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
    sql: ${TABLE}.properties_address_2_telephone_2__c_timestamp ;;
  }

  dimension: properties_address_2_telephone_2__c_value {
    type: string
    sql: ${TABLE}.properties_address_2_telephone_2__c_value ;;
  }

  dimension: properties_address_2_telephone_2__c_versions_0_name {
    type: string
    sql: ${TABLE}.properties_address_2_telephone_2__c_versions_0_name ;;
  }

  dimension: properties_address_2_telephone_2__c_versions_0_source {
    type: string
    sql: ${TABLE}.properties_address_2_telephone_2__c_versions_0_source ;;
  }

  dimension_group: properties_address_2_telephone_2__c_versions_0_timestamp {
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
    sql: ${TABLE}.properties_address_2_telephone_2__c_versions_0_timestamp ;;
  }

  dimension: properties_address_2_telephone_2__c_versions_0_value {
    type: string
    sql: ${TABLE}.properties_address_2_telephone_2__c_versions_0_value ;;
  }

  dimension: properties_address_source {
    type: string
    sql: ${TABLE}.properties_address_source ;;
  }

  dimension: properties_address_source_id {
    type: string
    sql: ${TABLE}.properties_address_source_id ;;
  }

  dimension_group: properties_address_timestamp {
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
    sql: ${TABLE}.properties_address_timestamp ;;
  }

  dimension: properties_address_value {
    type: string
    sql: ${TABLE}.properties_address_value ;;
  }

  dimension: properties_address_versions_0_name {
    type: string
    sql: ${TABLE}.properties_address_versions_0_name ;;
  }

  dimension: properties_address_versions_0_source {
    type: string
    sql: ${TABLE}.properties_address_versions_0_source ;;
  }

  dimension_group: properties_address_versions_0_timestamp {
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
    sql: ${TABLE}.properties_address_versions_0_timestamp ;;
  }

  dimension: properties_address_versions_0_value {
    type: string
    sql: ${TABLE}.properties_address_versions_0_value ;;
  }

  dimension: properties_annualrevenue_source {
    type: string
    sql: ${TABLE}.properties_annualrevenue_source ;;
  }

  dimension: properties_annualrevenue_source_id {
    type: string
    sql: ${TABLE}.properties_annualrevenue_source_id ;;
  }

  dimension_group: properties_annualrevenue_timestamp {
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
    sql: ${TABLE}.properties_annualrevenue_timestamp ;;
  }

  dimension: properties_annualrevenue_value {
    type: number
    sql: ${TABLE}.properties_annualrevenue_value ;;
  }

  dimension: properties_annualrevenue_versions_0_name {
    type: string
    sql: ${TABLE}.properties_annualrevenue_versions_0_name ;;
  }

  dimension: properties_annualrevenue_versions_0_source {
    type: string
    sql: ${TABLE}.properties_annualrevenue_versions_0_source ;;
  }

  dimension_group: properties_annualrevenue_versions_0_timestamp {
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
    sql: ${TABLE}.properties_annualrevenue_versions_0_timestamp ;;
  }

  dimension: properties_annualrevenue_versions_0_value {
    type: number
    sql: ${TABLE}.properties_annualrevenue_versions_0_value ;;
  }

  dimension: properties_city_source {
    type: string
    sql: ${TABLE}.properties_city_source ;;
  }

  dimension: properties_city_source_id {
    type: string
    sql: ${TABLE}.properties_city_source_id ;;
  }

  dimension_group: properties_city_timestamp {
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
    sql: ${TABLE}.properties_city_timestamp ;;
  }

  dimension: properties_city_value {
    type: string
    sql: ${TABLE}.properties_city_value ;;
  }

  dimension: properties_city_versions_0_name {
    type: string
    sql: ${TABLE}.properties_city_versions_0_name ;;
  }

  dimension: properties_city_versions_0_source {
    type: string
    sql: ${TABLE}.properties_city_versions_0_source ;;
  }

  dimension_group: properties_city_versions_0_timestamp {
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
    sql: ${TABLE}.properties_city_versions_0_timestamp ;;
  }

  dimension: properties_city_versions_0_value {
    type: string
    sql: ${TABLE}.properties_city_versions_0_value ;;
  }

  dimension: properties_closedate_source {
    type: string
    sql: ${TABLE}.properties_closedate_source ;;
  }

  dimension: properties_closedate_source_id {
    type: string
    sql: ${TABLE}.properties_closedate_source_id ;;
  }

  dimension_group: properties_closedate_timestamp {
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
    sql: ${TABLE}.properties_closedate_timestamp ;;
  }

  dimension_group: properties_closedate_value {
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
    sql: ${TABLE}.properties_closedate_value ;;
  }

  dimension: properties_closedate_versions_0_name {
    type: string
    sql: ${TABLE}.properties_closedate_versions_0_name ;;
  }

  dimension: properties_closedate_versions_0_source {
    type: string
    sql: ${TABLE}.properties_closedate_versions_0_source ;;
  }

  dimension_group: properties_closedate_versions_0_timestamp {
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
    sql: ${TABLE}.properties_closedate_versions_0_timestamp ;;
  }

  dimension_group: properties_closedate_versions_0_value {
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
    sql: ${TABLE}.properties_closedate_versions_0_value ;;
  }

  dimension: properties_country_source {
    type: string
    sql: ${TABLE}.properties_country_source ;;
  }

  dimension: properties_country_source_id {
    type: string
    sql: ${TABLE}.properties_country_source_id ;;
  }

  dimension_group: properties_country_timestamp {
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
    sql: ${TABLE}.properties_country_timestamp ;;
  }

  dimension: properties_country_value {
    type: string
    sql: ${TABLE}.properties_country_value ;;
  }

  dimension: properties_country_versions_0_name {
    type: string
    sql: ${TABLE}.properties_country_versions_0_name ;;
  }

  dimension: properties_country_versions_0_source {
    type: string
    sql: ${TABLE}.properties_country_versions_0_source ;;
  }

  dimension_group: properties_country_versions_0_timestamp {
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
    sql: ${TABLE}.properties_country_versions_0_timestamp ;;
  }

  dimension: properties_country_versions_0_value {
    type: string
    sql: ${TABLE}.properties_country_versions_0_value ;;
  }

  dimension: properties_created_by_from_dynamics__c_source {
    type: string
    sql: ${TABLE}.properties_created_by_from_dynamics__c_source ;;
  }

  dimension: properties_created_by_from_dynamics__c_source_id {
    type: string
    sql: ${TABLE}.properties_created_by_from_dynamics__c_source_id ;;
  }

  dimension_group: properties_created_by_from_dynamics__c_timestamp {
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
    sql: ${TABLE}.properties_created_by_from_dynamics__c_timestamp ;;
  }

  dimension: properties_created_by_from_dynamics__c_value {
    type: string
    sql: ${TABLE}.properties_created_by_from_dynamics__c_value ;;
  }

  dimension: properties_created_by_from_dynamics__c_versions_0_name {
    type: string
    sql: ${TABLE}.properties_created_by_from_dynamics__c_versions_0_name ;;
  }

  dimension: properties_created_by_from_dynamics__c_versions_0_source {
    type: string
    sql: ${TABLE}.properties_created_by_from_dynamics__c_versions_0_source ;;
  }

  dimension_group: properties_created_by_from_dynamics__c_versions_0_timestamp {
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
    sql: ${TABLE}.properties_created_by_from_dynamics__c_versions_0_timestamp ;;
  }

  dimension: properties_created_by_from_dynamics__c_versions_0_value {
    type: string
    sql: ${TABLE}.properties_created_by_from_dynamics__c_versions_0_value ;;
  }

  dimension: properties_created_on_from_dynamics__c_source {
    type: string
    sql: ${TABLE}.properties_created_on_from_dynamics__c_source ;;
  }

  dimension: properties_created_on_from_dynamics__c_source_id {
    type: string
    sql: ${TABLE}.properties_created_on_from_dynamics__c_source_id ;;
  }

  dimension_group: properties_created_on_from_dynamics__c_timestamp {
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
    sql: ${TABLE}.properties_created_on_from_dynamics__c_timestamp ;;
  }

  dimension_group: properties_created_on_from_dynamics__c_value {
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
    sql: ${TABLE}.properties_created_on_from_dynamics__c_value ;;
  }

  dimension: properties_created_on_from_dynamics__c_versions_0_name {
    type: string
    sql: ${TABLE}.properties_created_on_from_dynamics__c_versions_0_name ;;
  }

  dimension: properties_created_on_from_dynamics__c_versions_0_source {
    type: string
    sql: ${TABLE}.properties_created_on_from_dynamics__c_versions_0_source ;;
  }

  dimension_group: properties_created_on_from_dynamics__c_versions_0_timestamp {
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
    sql: ${TABLE}.properties_created_on_from_dynamics__c_versions_0_timestamp ;;
  }

  dimension_group: properties_created_on_from_dynamics__c_versions_0_value {
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
    sql: ${TABLE}.properties_created_on_from_dynamics__c_versions_0_value ;;
  }

  dimension: properties_createdate_source {
    type: string
    sql: ${TABLE}.properties_createdate_source ;;
  }

  dimension: properties_createdate_source_id {
    type: string
    sql: ${TABLE}.properties_createdate_source_id ;;
  }

  dimension_group: properties_createdate_timestamp {
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
    sql: ${TABLE}.properties_createdate_timestamp ;;
  }

  dimension_group: properties_createdate_value {
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
    sql: ${TABLE}.properties_createdate_value ;;
  }

  dimension: properties_createdate_versions_0_name {
    type: string
    sql: ${TABLE}.properties_createdate_versions_0_name ;;
  }

  dimension: properties_createdate_versions_0_source {
    type: string
    sql: ${TABLE}.properties_createdate_versions_0_source ;;
  }

  dimension_group: properties_createdate_versions_0_timestamp {
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
    sql: ${TABLE}.properties_createdate_versions_0_timestamp ;;
  }

  dimension_group: properties_createdate_versions_0_value {
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
    sql: ${TABLE}.properties_createdate_versions_0_value ;;
  }

  dimension: properties_days_to_close_source {
    type: string
    sql: ${TABLE}.properties_days_to_close_source ;;
  }

  dimension: properties_days_to_close_source_id {
    type: string
    sql: ${TABLE}.properties_days_to_close_source_id ;;
  }

  dimension_group: properties_days_to_close_timestamp {
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
    sql: ${TABLE}.properties_days_to_close_timestamp ;;
  }

  dimension: properties_days_to_close_value {
    type: number
    sql: ${TABLE}.properties_days_to_close_value ;;
  }

  dimension: properties_days_to_close_versions_0_name {
    type: string
    sql: ${TABLE}.properties_days_to_close_versions_0_name ;;
  }

  dimension: properties_days_to_close_versions_0_source {
    type: string
    sql: ${TABLE}.properties_days_to_close_versions_0_source ;;
  }

  dimension_group: properties_days_to_close_versions_0_timestamp {
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
    sql: ${TABLE}.properties_days_to_close_versions_0_timestamp ;;
  }

  dimension: properties_days_to_close_versions_0_value {
    type: number
    sql: ${TABLE}.properties_days_to_close_versions_0_value ;;
  }

  dimension: properties_description_source {
    type: string
    sql: ${TABLE}.properties_description_source ;;
  }

  dimension: properties_description_source_id {
    type: string
    sql: ${TABLE}.properties_description_source_id ;;
  }

  dimension_group: properties_description_timestamp {
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
    sql: ${TABLE}.properties_description_timestamp ;;
  }

  dimension: properties_description_value {
    type: string
    sql: ${TABLE}.properties_description_value ;;
  }

  dimension: properties_description_versions_0_name {
    type: string
    sql: ${TABLE}.properties_description_versions_0_name ;;
  }

  dimension: properties_description_versions_0_source {
    type: string
    sql: ${TABLE}.properties_description_versions_0_source ;;
  }

  dimension_group: properties_description_versions_0_timestamp {
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
    sql: ${TABLE}.properties_description_versions_0_timestamp ;;
  }

  dimension: properties_description_versions_0_value {
    type: string
    sql: ${TABLE}.properties_description_versions_0_value ;;
  }

  dimension: properties_domain_source {
    type: string
    sql: ${TABLE}.properties_domain_source ;;
  }

  dimension: properties_domain_source_id {
    type: string
    sql: ${TABLE}.properties_domain_source_id ;;
  }

  dimension_group: properties_domain_timestamp {
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
    sql: ${TABLE}.properties_domain_timestamp ;;
  }

  dimension: properties_domain_value {
    type: string
    sql: ${TABLE}.properties_domain_value ;;
  }

  dimension: properties_domain_versions_0_name {
    type: string
    sql: ${TABLE}.properties_domain_versions_0_name ;;
  }

  dimension: properties_domain_versions_0_source {
    type: string
    sql: ${TABLE}.properties_domain_versions_0_source ;;
  }

  dimension_group: properties_domain_versions_0_timestamp {
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
    sql: ${TABLE}.properties_domain_versions_0_timestamp ;;
  }

  dimension: properties_domain_versions_0_value {
    type: string
    sql: ${TABLE}.properties_domain_versions_0_value ;;
  }

  dimension: properties_engagements_last_meeting_booked_campaign_source {
    type: string
    sql: ${TABLE}.properties_engagements_last_meeting_booked_campaign_source ;;
  }

  dimension: properties_engagements_last_meeting_booked_campaign_source_id {
    type: string
    sql: ${TABLE}.properties_engagements_last_meeting_booked_campaign_source_id ;;
  }

  dimension_group: properties_engagements_last_meeting_booked_campaign_timestamp {
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
    sql: ${TABLE}.properties_engagements_last_meeting_booked_campaign_timestamp ;;
  }

  dimension: properties_engagements_last_meeting_booked_campaign_value {
    type: string
    sql: ${TABLE}.properties_engagements_last_meeting_booked_campaign_value ;;
  }

  dimension: properties_engagements_last_meeting_booked_campaign_versions_0_name {
    type: string
    sql: ${TABLE}.properties_engagements_last_meeting_booked_campaign_versions_0_name ;;
  }

  dimension: properties_engagements_last_meeting_booked_campaign_versions_0_source {
    type: string
    sql: ${TABLE}.properties_engagements_last_meeting_booked_campaign_versions_0_source ;;
  }

  dimension_group: properties_engagements_last_meeting_booked_campaign_versions_0_timestamp {
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
    sql: ${TABLE}.properties_engagements_last_meeting_booked_campaign_versions_0_timestamp ;;
  }

  dimension: properties_engagements_last_meeting_booked_campaign_versions_0_value {
    type: string
    sql: ${TABLE}.properties_engagements_last_meeting_booked_campaign_versions_0_value ;;
  }

  dimension: properties_engagements_last_meeting_booked_medium_source {
    type: string
    sql: ${TABLE}.properties_engagements_last_meeting_booked_medium_source ;;
  }

  dimension: properties_engagements_last_meeting_booked_medium_source_id {
    type: string
    sql: ${TABLE}.properties_engagements_last_meeting_booked_medium_source_id ;;
  }

  dimension_group: properties_engagements_last_meeting_booked_medium_timestamp {
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
    sql: ${TABLE}.properties_engagements_last_meeting_booked_medium_timestamp ;;
  }

  dimension: properties_engagements_last_meeting_booked_medium_value {
    type: string
    sql: ${TABLE}.properties_engagements_last_meeting_booked_medium_value ;;
  }

  dimension: properties_engagements_last_meeting_booked_medium_versions_0_name {
    type: string
    sql: ${TABLE}.properties_engagements_last_meeting_booked_medium_versions_0_name ;;
  }

  dimension: properties_engagements_last_meeting_booked_medium_versions_0_source {
    type: string
    sql: ${TABLE}.properties_engagements_last_meeting_booked_medium_versions_0_source ;;
  }

  dimension_group: properties_engagements_last_meeting_booked_medium_versions_0_timestamp {
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
    sql: ${TABLE}.properties_engagements_last_meeting_booked_medium_versions_0_timestamp ;;
  }

  dimension: properties_engagements_last_meeting_booked_medium_versions_0_value {
    type: string
    sql: ${TABLE}.properties_engagements_last_meeting_booked_medium_versions_0_value ;;
  }

  dimension: properties_engagements_last_meeting_booked_source {
    type: string
    sql: ${TABLE}.properties_engagements_last_meeting_booked_source ;;
  }

  dimension: properties_engagements_last_meeting_booked_source_id {
    type: string
    sql: ${TABLE}.properties_engagements_last_meeting_booked_source_id ;;
  }

  dimension: properties_engagements_last_meeting_booked_source_source {
    type: string
    sql: ${TABLE}.properties_engagements_last_meeting_booked_source_source ;;
  }

  dimension: properties_engagements_last_meeting_booked_source_source_id {
    type: string
    sql: ${TABLE}.properties_engagements_last_meeting_booked_source_source_id ;;
  }

  dimension_group: properties_engagements_last_meeting_booked_source_timestamp {
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
    sql: ${TABLE}.properties_engagements_last_meeting_booked_source_timestamp ;;
  }

  dimension: properties_engagements_last_meeting_booked_source_value {
    type: string
    sql: ${TABLE}.properties_engagements_last_meeting_booked_source_value ;;
  }

  dimension: properties_engagements_last_meeting_booked_source_versions_0_name {
    type: string
    sql: ${TABLE}.properties_engagements_last_meeting_booked_source_versions_0_name ;;
  }

  dimension: properties_engagements_last_meeting_booked_source_versions_0_source {
    type: string
    sql: ${TABLE}.properties_engagements_last_meeting_booked_source_versions_0_source ;;
  }

  dimension_group: properties_engagements_last_meeting_booked_source_versions_0_timestamp {
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
    sql: ${TABLE}.properties_engagements_last_meeting_booked_source_versions_0_timestamp ;;
  }

  dimension: properties_engagements_last_meeting_booked_source_versions_0_value {
    type: string
    sql: ${TABLE}.properties_engagements_last_meeting_booked_source_versions_0_value ;;
  }

  dimension_group: properties_engagements_last_meeting_booked_timestamp {
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
    sql: ${TABLE}.properties_engagements_last_meeting_booked_timestamp ;;
  }

  dimension_group: properties_engagements_last_meeting_booked_value {
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
    sql: ${TABLE}.properties_engagements_last_meeting_booked_value ;;
  }

  dimension: properties_engagements_last_meeting_booked_versions_0_name {
    type: string
    sql: ${TABLE}.properties_engagements_last_meeting_booked_versions_0_name ;;
  }

  dimension: properties_engagements_last_meeting_booked_versions_0_source {
    type: string
    sql: ${TABLE}.properties_engagements_last_meeting_booked_versions_0_source ;;
  }

  dimension_group: properties_engagements_last_meeting_booked_versions_0_timestamp {
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
    sql: ${TABLE}.properties_engagements_last_meeting_booked_versions_0_timestamp ;;
  }

  dimension_group: properties_engagements_last_meeting_booked_versions_0_value {
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
    sql: ${TABLE}.properties_engagements_last_meeting_booked_versions_0_value ;;
  }

  dimension: properties_facebook_company_page_source {
    type: string
    sql: ${TABLE}.properties_facebook_company_page_source ;;
  }

  dimension: properties_facebook_company_page_source_id {
    type: string
    sql: ${TABLE}.properties_facebook_company_page_source_id ;;
  }

  dimension_group: properties_facebook_company_page_timestamp {
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
    sql: ${TABLE}.properties_facebook_company_page_timestamp ;;
  }

  dimension: properties_facebook_company_page_value {
    type: string
    sql: ${TABLE}.properties_facebook_company_page_value ;;
  }

  dimension: properties_facebook_company_page_versions_0_name {
    type: string
    sql: ${TABLE}.properties_facebook_company_page_versions_0_name ;;
  }

  dimension: properties_facebook_company_page_versions_0_source {
    type: string
    sql: ${TABLE}.properties_facebook_company_page_versions_0_source ;;
  }

  dimension_group: properties_facebook_company_page_versions_0_timestamp {
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
    sql: ${TABLE}.properties_facebook_company_page_versions_0_timestamp ;;
  }

  dimension: properties_facebook_company_page_versions_0_value {
    type: string
    sql: ${TABLE}.properties_facebook_company_page_versions_0_value ;;
  }

  dimension: properties_facebookfans_source {
    type: string
    sql: ${TABLE}.properties_facebookfans_source ;;
  }

  dimension: properties_facebookfans_source_id {
    type: string
    sql: ${TABLE}.properties_facebookfans_source_id ;;
  }

  dimension_group: properties_facebookfans_timestamp {
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
    sql: ${TABLE}.properties_facebookfans_timestamp ;;
  }

  dimension: properties_facebookfans_value {
    type: number
    sql: ${TABLE}.properties_facebookfans_value ;;
  }

  dimension: properties_facebookfans_versions_0_name {
    type: string
    sql: ${TABLE}.properties_facebookfans_versions_0_name ;;
  }

  dimension: properties_facebookfans_versions_0_source {
    type: string
    sql: ${TABLE}.properties_facebookfans_versions_0_source ;;
  }

  dimension_group: properties_facebookfans_versions_0_timestamp {
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
    sql: ${TABLE}.properties_facebookfans_versions_0_timestamp ;;
  }

  dimension: properties_facebookfans_versions_0_value {
    type: number
    sql: ${TABLE}.properties_facebookfans_versions_0_value ;;
  }

  dimension: properties_first_contact_createdate_source {
    type: string
    sql: ${TABLE}.properties_first_contact_createdate_source ;;
  }

  dimension: properties_first_contact_createdate_source_id {
    type: string
    sql: ${TABLE}.properties_first_contact_createdate_source_id ;;
  }

  dimension_group: properties_first_contact_createdate_timestamp {
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
    sql: ${TABLE}.properties_first_contact_createdate_timestamp ;;
  }

  dimension_group: properties_first_contact_createdate_value {
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
    sql: ${TABLE}.properties_first_contact_createdate_value ;;
  }

  dimension: properties_first_contact_createdate_versions_0_name {
    type: string
    sql: ${TABLE}.properties_first_contact_createdate_versions_0_name ;;
  }

  dimension: properties_first_contact_createdate_versions_0_source {
    type: string
    sql: ${TABLE}.properties_first_contact_createdate_versions_0_source ;;
  }

  dimension_group: properties_first_contact_createdate_versions_0_timestamp {
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
    sql: ${TABLE}.properties_first_contact_createdate_versions_0_timestamp ;;
  }

  dimension_group: properties_first_contact_createdate_versions_0_value {
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
    sql: ${TABLE}.properties_first_contact_createdate_versions_0_value ;;
  }

  dimension: properties_first_conversion_date_source {
    type: string
    sql: ${TABLE}.properties_first_conversion_date_source ;;
  }

  dimension: properties_first_conversion_date_source_id {
    type: string
    sql: ${TABLE}.properties_first_conversion_date_source_id ;;
  }

  dimension_group: properties_first_conversion_date_timestamp {
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
    sql: ${TABLE}.properties_first_conversion_date_timestamp ;;
  }

  dimension_group: properties_first_conversion_date_value {
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
    sql: ${TABLE}.properties_first_conversion_date_value ;;
  }

  dimension: properties_first_conversion_date_versions_0_name {
    type: string
    sql: ${TABLE}.properties_first_conversion_date_versions_0_name ;;
  }

  dimension: properties_first_conversion_date_versions_0_source {
    type: string
    sql: ${TABLE}.properties_first_conversion_date_versions_0_source ;;
  }

  dimension_group: properties_first_conversion_date_versions_0_timestamp {
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
    sql: ${TABLE}.properties_first_conversion_date_versions_0_timestamp ;;
  }

  dimension_group: properties_first_conversion_date_versions_0_value {
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
    sql: ${TABLE}.properties_first_conversion_date_versions_0_value ;;
  }

  dimension: properties_first_conversion_event_name_source {
    type: string
    sql: ${TABLE}.properties_first_conversion_event_name_source ;;
  }

  dimension: properties_first_conversion_event_name_source_id {
    type: string
    sql: ${TABLE}.properties_first_conversion_event_name_source_id ;;
  }

  dimension_group: properties_first_conversion_event_name_timestamp {
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
    sql: ${TABLE}.properties_first_conversion_event_name_timestamp ;;
  }

  dimension: properties_first_conversion_event_name_value {
    type: string
    sql: ${TABLE}.properties_first_conversion_event_name_value ;;
  }

  dimension: properties_first_conversion_event_name_versions_0_name {
    type: string
    sql: ${TABLE}.properties_first_conversion_event_name_versions_0_name ;;
  }

  dimension: properties_first_conversion_event_name_versions_0_source {
    type: string
    sql: ${TABLE}.properties_first_conversion_event_name_versions_0_source ;;
  }

  dimension_group: properties_first_conversion_event_name_versions_0_timestamp {
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
    sql: ${TABLE}.properties_first_conversion_event_name_versions_0_timestamp ;;
  }

  dimension: properties_first_conversion_event_name_versions_0_value {
    type: string
    sql: ${TABLE}.properties_first_conversion_event_name_versions_0_value ;;
  }

  dimension: properties_first_deal_created_date_source {
    type: string
    sql: ${TABLE}.properties_first_deal_created_date_source ;;
  }

  dimension: properties_first_deal_created_date_source_id {
    type: string
    sql: ${TABLE}.properties_first_deal_created_date_source_id ;;
  }

  dimension_group: properties_first_deal_created_date_timestamp {
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
    sql: ${TABLE}.properties_first_deal_created_date_timestamp ;;
  }

  dimension_group: properties_first_deal_created_date_value {
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
    sql: ${TABLE}.properties_first_deal_created_date_value ;;
  }

  dimension: properties_first_deal_created_date_versions_0_name {
    type: string
    sql: ${TABLE}.properties_first_deal_created_date_versions_0_name ;;
  }

  dimension: properties_first_deal_created_date_versions_0_source {
    type: string
    sql: ${TABLE}.properties_first_deal_created_date_versions_0_source ;;
  }

  dimension_group: properties_first_deal_created_date_versions_0_timestamp {
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
    sql: ${TABLE}.properties_first_deal_created_date_versions_0_timestamp ;;
  }

  dimension_group: properties_first_deal_created_date_versions_0_value {
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
    sql: ${TABLE}.properties_first_deal_created_date_versions_0_value ;;
  }

  dimension: properties_founded_year_source {
    type: string
    sql: ${TABLE}.properties_founded_year_source ;;
  }

  dimension: properties_founded_year_source_id {
    type: string
    sql: ${TABLE}.properties_founded_year_source_id ;;
  }

  dimension_group: properties_founded_year_timestamp {
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
    sql: ${TABLE}.properties_founded_year_timestamp ;;
  }

  dimension: properties_founded_year_value {
    type: string
    sql: ${TABLE}.properties_founded_year_value ;;
  }

  dimension: properties_founded_year_versions_0_name {
    type: string
    sql: ${TABLE}.properties_founded_year_versions_0_name ;;
  }

  dimension: properties_founded_year_versions_0_source {
    type: string
    sql: ${TABLE}.properties_founded_year_versions_0_source ;;
  }

  dimension_group: properties_founded_year_versions_0_timestamp {
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
    sql: ${TABLE}.properties_founded_year_versions_0_timestamp ;;
  }

  dimension: properties_founded_year_versions_0_value {
    type: string
    sql: ${TABLE}.properties_founded_year_versions_0_value ;;
  }

  dimension: properties_googleplus_page_source {
    type: string
    sql: ${TABLE}.properties_googleplus_page_source ;;
  }

  dimension: properties_googleplus_page_source_id {
    type: string
    sql: ${TABLE}.properties_googleplus_page_source_id ;;
  }

  dimension_group: properties_googleplus_page_timestamp {
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
    sql: ${TABLE}.properties_googleplus_page_timestamp ;;
  }

  dimension: properties_googleplus_page_value {
    type: string
    sql: ${TABLE}.properties_googleplus_page_value ;;
  }

  dimension: properties_googleplus_page_versions_0_name {
    type: string
    sql: ${TABLE}.properties_googleplus_page_versions_0_name ;;
  }

  dimension: properties_googleplus_page_versions_0_source {
    type: string
    sql: ${TABLE}.properties_googleplus_page_versions_0_source ;;
  }

  dimension_group: properties_googleplus_page_versions_0_timestamp {
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
    sql: ${TABLE}.properties_googleplus_page_versions_0_timestamp ;;
  }

  dimension: properties_googleplus_page_versions_0_value {
    type: string
    sql: ${TABLE}.properties_googleplus_page_versions_0_value ;;
  }

  dimension: properties_hs_all_accessible_team_ids_source {
    type: string
    sql: ${TABLE}.properties_hs_all_accessible_team_ids_source ;;
  }

  dimension: properties_hs_all_accessible_team_ids_source_id {
    type: string
    sql: ${TABLE}.properties_hs_all_accessible_team_ids_source_id ;;
  }

  dimension_group: properties_hs_all_accessible_team_ids_timestamp {
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
    sql: ${TABLE}.properties_hs_all_accessible_team_ids_timestamp ;;
  }

  dimension: properties_hs_all_accessible_team_ids_value {
    type: string
    sql: ${TABLE}.properties_hs_all_accessible_team_ids_value ;;
  }

  dimension: properties_hs_all_accessible_team_ids_versions_0_name {
    type: string
    sql: ${TABLE}.properties_hs_all_accessible_team_ids_versions_0_name ;;
  }

  dimension: properties_hs_all_accessible_team_ids_versions_0_source {
    type: string
    sql: ${TABLE}.properties_hs_all_accessible_team_ids_versions_0_source ;;
  }

  dimension_group: properties_hs_all_accessible_team_ids_versions_0_timestamp {
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
    sql: ${TABLE}.properties_hs_all_accessible_team_ids_versions_0_timestamp ;;
  }

  dimension: properties_hs_all_accessible_team_ids_versions_0_value {
    type: string
    sql: ${TABLE}.properties_hs_all_accessible_team_ids_versions_0_value ;;
  }

  dimension: properties_hs_all_owner_ids_source {
    type: string
    sql: ${TABLE}.properties_hs_all_owner_ids_source ;;
  }

  dimension: properties_hs_all_owner_ids_source_id {
    type: string
    sql: ${TABLE}.properties_hs_all_owner_ids_source_id ;;
  }

  dimension_group: properties_hs_all_owner_ids_timestamp {
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
    sql: ${TABLE}.properties_hs_all_owner_ids_timestamp ;;
  }

  dimension: properties_hs_all_owner_ids_value {
    type: string
    sql: ${TABLE}.properties_hs_all_owner_ids_value ;;
  }

  dimension: properties_hs_all_owner_ids_versions_0_name {
    type: string
    sql: ${TABLE}.properties_hs_all_owner_ids_versions_0_name ;;
  }

  dimension: properties_hs_all_owner_ids_versions_0_source {
    type: string
    sql: ${TABLE}.properties_hs_all_owner_ids_versions_0_source ;;
  }

  dimension_group: properties_hs_all_owner_ids_versions_0_timestamp {
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
    sql: ${TABLE}.properties_hs_all_owner_ids_versions_0_timestamp ;;
  }

  dimension: properties_hs_all_owner_ids_versions_0_value {
    type: string
    sql: ${TABLE}.properties_hs_all_owner_ids_versions_0_value ;;
  }

  dimension: properties_hs_all_team_ids_source {
    type: string
    sql: ${TABLE}.properties_hs_all_team_ids_source ;;
  }

  dimension: properties_hs_all_team_ids_source_id {
    type: string
    sql: ${TABLE}.properties_hs_all_team_ids_source_id ;;
  }

  dimension_group: properties_hs_all_team_ids_timestamp {
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
    sql: ${TABLE}.properties_hs_all_team_ids_timestamp ;;
  }

  dimension: properties_hs_all_team_ids_value {
    type: string
    sql: ${TABLE}.properties_hs_all_team_ids_value ;;
  }

  dimension: properties_hs_all_team_ids_versions_0_name {
    type: string
    sql: ${TABLE}.properties_hs_all_team_ids_versions_0_name ;;
  }

  dimension: properties_hs_all_team_ids_versions_0_source {
    type: string
    sql: ${TABLE}.properties_hs_all_team_ids_versions_0_source ;;
  }

  dimension_group: properties_hs_all_team_ids_versions_0_timestamp {
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
    sql: ${TABLE}.properties_hs_all_team_ids_versions_0_timestamp ;;
  }

  dimension: properties_hs_all_team_ids_versions_0_value {
    type: string
    sql: ${TABLE}.properties_hs_all_team_ids_versions_0_value ;;
  }

  dimension: properties_hs_analytics_first_timestamp_source {
    type: string
    sql: ${TABLE}.properties_hs_analytics_first_timestamp_source ;;
  }

  dimension: properties_hs_analytics_first_timestamp_source_id {
    type: string
    sql: ${TABLE}.properties_hs_analytics_first_timestamp_source_id ;;
  }

  dimension_group: properties_hs_analytics_first_timestamp_timestamp {
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
    sql: ${TABLE}.properties_hs_analytics_first_timestamp_timestamp ;;
  }

  dimension_group: properties_hs_analytics_first_timestamp_value {
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
    sql: ${TABLE}.properties_hs_analytics_first_timestamp_value ;;
  }

  dimension: properties_hs_analytics_first_timestamp_versions_0_name {
    type: string
    sql: ${TABLE}.properties_hs_analytics_first_timestamp_versions_0_name ;;
  }

  dimension: properties_hs_analytics_first_timestamp_versions_0_source {
    type: string
    sql: ${TABLE}.properties_hs_analytics_first_timestamp_versions_0_source ;;
  }

  dimension_group: properties_hs_analytics_first_timestamp_versions_0_timestamp {
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
    sql: ${TABLE}.properties_hs_analytics_first_timestamp_versions_0_timestamp ;;
  }

  dimension_group: properties_hs_analytics_first_timestamp_versions_0_value {
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
    sql: ${TABLE}.properties_hs_analytics_first_timestamp_versions_0_value ;;
  }

  dimension: properties_hs_analytics_first_touch_converting_campaign_source {
    type: string
    sql: ${TABLE}.properties_hs_analytics_first_touch_converting_campaign_source ;;
  }

  dimension: properties_hs_analytics_first_touch_converting_campaign_source_id {
    type: string
    sql: ${TABLE}.properties_hs_analytics_first_touch_converting_campaign_source_id ;;
  }

  dimension_group: properties_hs_analytics_first_touch_converting_campaign_timestamp {
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
    sql: ${TABLE}.properties_hs_analytics_first_touch_converting_campaign_timestamp ;;
  }

  dimension: properties_hs_analytics_first_touch_converting_campaign_value {
    type: string
    sql: ${TABLE}.properties_hs_analytics_first_touch_converting_campaign_value ;;
  }

  dimension: properties_hs_analytics_first_touch_converting_campaign_versions_0_name {
    type: string
    sql: ${TABLE}.properties_hs_analytics_first_touch_converting_campaign_versions_0_name ;;
  }

  dimension: properties_hs_analytics_first_touch_converting_campaign_versions_0_source {
    type: string
    sql: ${TABLE}.properties_hs_analytics_first_touch_converting_campaign_versions_0_source ;;
  }

  dimension_group: properties_hs_analytics_first_touch_converting_campaign_versions_0_timestamp {
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
    sql: ${TABLE}.properties_hs_analytics_first_touch_converting_campaign_versions_0_timestamp ;;
  }

  dimension: properties_hs_analytics_first_touch_converting_campaign_versions_0_value {
    type: string
    sql: ${TABLE}.properties_hs_analytics_first_touch_converting_campaign_versions_0_value ;;
  }

  dimension: properties_hs_analytics_first_visit_timestamp_source {
    type: string
    sql: ${TABLE}.properties_hs_analytics_first_visit_timestamp_source ;;
  }

  dimension: properties_hs_analytics_first_visit_timestamp_source_id {
    type: string
    sql: ${TABLE}.properties_hs_analytics_first_visit_timestamp_source_id ;;
  }

  dimension_group: properties_hs_analytics_first_visit_timestamp_timestamp {
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
    sql: ${TABLE}.properties_hs_analytics_first_visit_timestamp_timestamp ;;
  }

  dimension_group: properties_hs_analytics_first_visit_timestamp_value {
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
    sql: ${TABLE}.properties_hs_analytics_first_visit_timestamp_value ;;
  }

  dimension: properties_hs_analytics_first_visit_timestamp_versions_0_name {
    type: string
    sql: ${TABLE}.properties_hs_analytics_first_visit_timestamp_versions_0_name ;;
  }

  dimension: properties_hs_analytics_first_visit_timestamp_versions_0_source {
    type: string
    sql: ${TABLE}.properties_hs_analytics_first_visit_timestamp_versions_0_source ;;
  }

  dimension_group: properties_hs_analytics_first_visit_timestamp_versions_0_timestamp {
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
    sql: ${TABLE}.properties_hs_analytics_first_visit_timestamp_versions_0_timestamp ;;
  }

  dimension_group: properties_hs_analytics_first_visit_timestamp_versions_0_value {
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
    sql: ${TABLE}.properties_hs_analytics_first_visit_timestamp_versions_0_value ;;
  }

  dimension: properties_hs_analytics_last_timestamp_source {
    type: string
    sql: ${TABLE}.properties_hs_analytics_last_timestamp_source ;;
  }

  dimension: properties_hs_analytics_last_timestamp_source_id {
    type: string
    sql: ${TABLE}.properties_hs_analytics_last_timestamp_source_id ;;
  }

  dimension_group: properties_hs_analytics_last_timestamp_timestamp {
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
    sql: ${TABLE}.properties_hs_analytics_last_timestamp_timestamp ;;
  }

  dimension_group: properties_hs_analytics_last_timestamp_value {
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
    sql: ${TABLE}.properties_hs_analytics_last_timestamp_value ;;
  }

  dimension: properties_hs_analytics_last_timestamp_versions_0_name {
    type: string
    sql: ${TABLE}.properties_hs_analytics_last_timestamp_versions_0_name ;;
  }

  dimension: properties_hs_analytics_last_timestamp_versions_0_source {
    type: string
    sql: ${TABLE}.properties_hs_analytics_last_timestamp_versions_0_source ;;
  }

  dimension_group: properties_hs_analytics_last_timestamp_versions_0_timestamp {
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
    sql: ${TABLE}.properties_hs_analytics_last_timestamp_versions_0_timestamp ;;
  }

  dimension_group: properties_hs_analytics_last_timestamp_versions_0_value {
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
    sql: ${TABLE}.properties_hs_analytics_last_timestamp_versions_0_value ;;
  }

  dimension: properties_hs_analytics_last_touch_converting_campaign_source {
    type: string
    sql: ${TABLE}.properties_hs_analytics_last_touch_converting_campaign_source ;;
  }

  dimension: properties_hs_analytics_last_touch_converting_campaign_source_id {
    type: string
    sql: ${TABLE}.properties_hs_analytics_last_touch_converting_campaign_source_id ;;
  }

  dimension_group: properties_hs_analytics_last_touch_converting_campaign_timestamp {
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
    sql: ${TABLE}.properties_hs_analytics_last_touch_converting_campaign_timestamp ;;
  }

  dimension: properties_hs_analytics_last_touch_converting_campaign_value {
    type: string
    sql: ${TABLE}.properties_hs_analytics_last_touch_converting_campaign_value ;;
  }

  dimension: properties_hs_analytics_last_touch_converting_campaign_versions_0_name {
    type: string
    sql: ${TABLE}.properties_hs_analytics_last_touch_converting_campaign_versions_0_name ;;
  }

  dimension: properties_hs_analytics_last_touch_converting_campaign_versions_0_source {
    type: string
    sql: ${TABLE}.properties_hs_analytics_last_touch_converting_campaign_versions_0_source ;;
  }

  dimension_group: properties_hs_analytics_last_touch_converting_campaign_versions_0_timestamp {
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
    sql: ${TABLE}.properties_hs_analytics_last_touch_converting_campaign_versions_0_timestamp ;;
  }

  dimension: properties_hs_analytics_last_touch_converting_campaign_versions_0_value {
    type: string
    sql: ${TABLE}.properties_hs_analytics_last_touch_converting_campaign_versions_0_value ;;
  }

  dimension: properties_hs_analytics_last_visit_timestamp_source {
    type: string
    sql: ${TABLE}.properties_hs_analytics_last_visit_timestamp_source ;;
  }

  dimension: properties_hs_analytics_last_visit_timestamp_source_id {
    type: string
    sql: ${TABLE}.properties_hs_analytics_last_visit_timestamp_source_id ;;
  }

  dimension_group: properties_hs_analytics_last_visit_timestamp_timestamp {
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
    sql: ${TABLE}.properties_hs_analytics_last_visit_timestamp_timestamp ;;
  }

  dimension_group: properties_hs_analytics_last_visit_timestamp_value {
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
    sql: ${TABLE}.properties_hs_analytics_last_visit_timestamp_value ;;
  }

  dimension: properties_hs_analytics_last_visit_timestamp_versions_0_name {
    type: string
    sql: ${TABLE}.properties_hs_analytics_last_visit_timestamp_versions_0_name ;;
  }

  dimension: properties_hs_analytics_last_visit_timestamp_versions_0_source {
    type: string
    sql: ${TABLE}.properties_hs_analytics_last_visit_timestamp_versions_0_source ;;
  }

  dimension_group: properties_hs_analytics_last_visit_timestamp_versions_0_timestamp {
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
    sql: ${TABLE}.properties_hs_analytics_last_visit_timestamp_versions_0_timestamp ;;
  }

  dimension_group: properties_hs_analytics_last_visit_timestamp_versions_0_value {
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
    sql: ${TABLE}.properties_hs_analytics_last_visit_timestamp_versions_0_value ;;
  }

  dimension: properties_hs_analytics_num_page_views_source {
    type: string
    sql: ${TABLE}.properties_hs_analytics_num_page_views_source ;;
  }

  dimension: properties_hs_analytics_num_page_views_source_id {
    type: string
    sql: ${TABLE}.properties_hs_analytics_num_page_views_source_id ;;
  }

  dimension_group: properties_hs_analytics_num_page_views_timestamp {
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
    sql: ${TABLE}.properties_hs_analytics_num_page_views_timestamp ;;
  }

  dimension: properties_hs_analytics_num_page_views_value {
    type: number
    sql: ${TABLE}.properties_hs_analytics_num_page_views_value ;;
  }

  dimension: properties_hs_analytics_num_page_views_versions_0_name {
    type: string
    sql: ${TABLE}.properties_hs_analytics_num_page_views_versions_0_name ;;
  }

  dimension: properties_hs_analytics_num_page_views_versions_0_source {
    type: string
    sql: ${TABLE}.properties_hs_analytics_num_page_views_versions_0_source ;;
  }

  dimension_group: properties_hs_analytics_num_page_views_versions_0_timestamp {
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
    sql: ${TABLE}.properties_hs_analytics_num_page_views_versions_0_timestamp ;;
  }

  dimension: properties_hs_analytics_num_page_views_versions_0_value {
    type: number
    sql: ${TABLE}.properties_hs_analytics_num_page_views_versions_0_value ;;
  }

  dimension: properties_hs_analytics_num_visits_source {
    type: string
    sql: ${TABLE}.properties_hs_analytics_num_visits_source ;;
  }

  dimension: properties_hs_analytics_num_visits_source_id {
    type: string
    sql: ${TABLE}.properties_hs_analytics_num_visits_source_id ;;
  }

  dimension_group: properties_hs_analytics_num_visits_timestamp {
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
    sql: ${TABLE}.properties_hs_analytics_num_visits_timestamp ;;
  }

  dimension: properties_hs_analytics_num_visits_value {
    type: number
    sql: ${TABLE}.properties_hs_analytics_num_visits_value ;;
  }

  dimension: properties_hs_analytics_num_visits_versions_0_name {
    type: string
    sql: ${TABLE}.properties_hs_analytics_num_visits_versions_0_name ;;
  }

  dimension: properties_hs_analytics_num_visits_versions_0_source {
    type: string
    sql: ${TABLE}.properties_hs_analytics_num_visits_versions_0_source ;;
  }

  dimension_group: properties_hs_analytics_num_visits_versions_0_timestamp {
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
    sql: ${TABLE}.properties_hs_analytics_num_visits_versions_0_timestamp ;;
  }

  dimension: properties_hs_analytics_num_visits_versions_0_value {
    type: number
    sql: ${TABLE}.properties_hs_analytics_num_visits_versions_0_value ;;
  }

  dimension: properties_hs_analytics_source_data_1_source {
    type: string
    sql: ${TABLE}.properties_hs_analytics_source_data_1_source ;;
  }

  dimension: properties_hs_analytics_source_data_1_source_id {
    type: string
    sql: ${TABLE}.properties_hs_analytics_source_data_1_source_id ;;
  }

  dimension_group: properties_hs_analytics_source_data_1_timestamp {
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
    sql: ${TABLE}.properties_hs_analytics_source_data_1_timestamp ;;
  }

  dimension: properties_hs_analytics_source_data_1_value {
    type: string
    sql: ${TABLE}.properties_hs_analytics_source_data_1_value ;;
  }

  dimension: properties_hs_analytics_source_data_1_versions_0_name {
    type: string
    sql: ${TABLE}.properties_hs_analytics_source_data_1_versions_0_name ;;
  }

  dimension: properties_hs_analytics_source_data_1_versions_0_source {
    type: string
    sql: ${TABLE}.properties_hs_analytics_source_data_1_versions_0_source ;;
  }

  dimension_group: properties_hs_analytics_source_data_1_versions_0_timestamp {
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
    sql: ${TABLE}.properties_hs_analytics_source_data_1_versions_0_timestamp ;;
  }

  dimension: properties_hs_analytics_source_data_1_versions_0_value {
    type: string
    sql: ${TABLE}.properties_hs_analytics_source_data_1_versions_0_value ;;
  }

  dimension: properties_hs_analytics_source_data_2_source {
    type: string
    sql: ${TABLE}.properties_hs_analytics_source_data_2_source ;;
  }

  dimension: properties_hs_analytics_source_data_2_source_id {
    type: string
    sql: ${TABLE}.properties_hs_analytics_source_data_2_source_id ;;
  }

  dimension_group: properties_hs_analytics_source_data_2_timestamp {
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
    sql: ${TABLE}.properties_hs_analytics_source_data_2_timestamp ;;
  }

  dimension: properties_hs_analytics_source_data_2_value {
    type: string
    sql: ${TABLE}.properties_hs_analytics_source_data_2_value ;;
  }

  dimension: properties_hs_analytics_source_data_2_versions_0_name {
    type: string
    sql: ${TABLE}.properties_hs_analytics_source_data_2_versions_0_name ;;
  }

  dimension: properties_hs_analytics_source_data_2_versions_0_source {
    type: string
    sql: ${TABLE}.properties_hs_analytics_source_data_2_versions_0_source ;;
  }

  dimension_group: properties_hs_analytics_source_data_2_versions_0_timestamp {
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
    sql: ${TABLE}.properties_hs_analytics_source_data_2_versions_0_timestamp ;;
  }

  dimension: properties_hs_analytics_source_data_2_versions_0_value {
    type: string
    sql: ${TABLE}.properties_hs_analytics_source_data_2_versions_0_value ;;
  }

  dimension: properties_hs_analytics_source_source {
    type: string
    sql: ${TABLE}.properties_hs_analytics_source_source ;;
  }

  dimension: properties_hs_analytics_source_source_id {
    type: string
    sql: ${TABLE}.properties_hs_analytics_source_source_id ;;
  }

  dimension_group: properties_hs_analytics_source_timestamp {
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
    sql: ${TABLE}.properties_hs_analytics_source_timestamp ;;
  }

  dimension: properties_hs_analytics_source_value {
    type: string
    sql: ${TABLE}.properties_hs_analytics_source_value ;;
  }

  dimension: properties_hs_analytics_source_versions_0_name {
    type: string
    sql: ${TABLE}.properties_hs_analytics_source_versions_0_name ;;
  }

  dimension: properties_hs_analytics_source_versions_0_source {
    type: string
    sql: ${TABLE}.properties_hs_analytics_source_versions_0_source ;;
  }

  dimension_group: properties_hs_analytics_source_versions_0_timestamp {
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
    sql: ${TABLE}.properties_hs_analytics_source_versions_0_timestamp ;;
  }

  dimension: properties_hs_analytics_source_versions_0_value {
    type: string
    sql: ${TABLE}.properties_hs_analytics_source_versions_0_value ;;
  }

  dimension: properties_hs_avatar_filemanager_key_source {
    type: string
    sql: ${TABLE}.properties_hs_avatar_filemanager_key_source ;;
  }

  dimension: properties_hs_avatar_filemanager_key_source_id {
    type: string
    sql: ${TABLE}.properties_hs_avatar_filemanager_key_source_id ;;
  }

  dimension_group: properties_hs_avatar_filemanager_key_timestamp {
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
    sql: ${TABLE}.properties_hs_avatar_filemanager_key_timestamp ;;
  }

  dimension: properties_hs_avatar_filemanager_key_value {
    type: string
    sql: ${TABLE}.properties_hs_avatar_filemanager_key_value ;;
  }

  dimension: properties_hs_avatar_filemanager_key_versions_0_name {
    type: string
    sql: ${TABLE}.properties_hs_avatar_filemanager_key_versions_0_name ;;
  }

  dimension: properties_hs_avatar_filemanager_key_versions_0_source {
    type: string
    sql: ${TABLE}.properties_hs_avatar_filemanager_key_versions_0_source ;;
  }

  dimension_group: properties_hs_avatar_filemanager_key_versions_0_timestamp {
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
    sql: ${TABLE}.properties_hs_avatar_filemanager_key_versions_0_timestamp ;;
  }

  dimension: properties_hs_avatar_filemanager_key_versions_0_value {
    type: string
    sql: ${TABLE}.properties_hs_avatar_filemanager_key_versions_0_value ;;
  }

  dimension: properties_hs_lastmodifieddate_source {
    type: string
    sql: ${TABLE}.properties_hs_lastmodifieddate_source ;;
  }

  dimension: properties_hs_lastmodifieddate_source_id {
    type: string
    sql: ${TABLE}.properties_hs_lastmodifieddate_source_id ;;
  }

  dimension_group: properties_hs_lastmodifieddate_timestamp {
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
    sql: ${TABLE}.properties_hs_lastmodifieddate_timestamp ;;
  }

  dimension_group: properties_hs_lastmodifieddate_value {
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
    sql: ${TABLE}.properties_hs_lastmodifieddate_value ;;
  }

  dimension: properties_hs_lastmodifieddate_versions_0_name {
    type: string
    sql: ${TABLE}.properties_hs_lastmodifieddate_versions_0_name ;;
  }

  dimension: properties_hs_lastmodifieddate_versions_0_source {
    type: string
    sql: ${TABLE}.properties_hs_lastmodifieddate_versions_0_source ;;
  }

  dimension_group: properties_hs_lastmodifieddate_versions_0_timestamp {
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
    sql: ${TABLE}.properties_hs_lastmodifieddate_versions_0_timestamp ;;
  }

  dimension_group: properties_hs_lastmodifieddate_versions_0_value {
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
    sql: ${TABLE}.properties_hs_lastmodifieddate_versions_0_value ;;
  }

  dimension: properties_hs_lead_status_source {
    type: string
    sql: ${TABLE}.properties_hs_lead_status_source ;;
  }

  dimension: properties_hs_lead_status_source_id {
    type: string
    sql: ${TABLE}.properties_hs_lead_status_source_id ;;
  }

  dimension_group: properties_hs_lead_status_timestamp {
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
    sql: ${TABLE}.properties_hs_lead_status_timestamp ;;
  }

  dimension: properties_hs_lead_status_value {
    type: string
    sql: ${TABLE}.properties_hs_lead_status_value ;;
  }

  dimension: properties_hs_lead_status_versions_0_name {
    type: string
    sql: ${TABLE}.properties_hs_lead_status_versions_0_name ;;
  }

  dimension: properties_hs_lead_status_versions_0_source {
    type: string
    sql: ${TABLE}.properties_hs_lead_status_versions_0_source ;;
  }

  dimension_group: properties_hs_lead_status_versions_0_timestamp {
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
    sql: ${TABLE}.properties_hs_lead_status_versions_0_timestamp ;;
  }

  dimension: properties_hs_lead_status_versions_0_value {
    type: string
    sql: ${TABLE}.properties_hs_lead_status_versions_0_value ;;
  }

  dimension: properties_hs_num_child_companies_source {
    type: string
    sql: ${TABLE}.properties_hs_num_child_companies_source ;;
  }

  dimension: properties_hs_num_child_companies_source_id {
    type: string
    sql: ${TABLE}.properties_hs_num_child_companies_source_id ;;
  }

  dimension_group: properties_hs_num_child_companies_timestamp {
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
    sql: ${TABLE}.properties_hs_num_child_companies_timestamp ;;
  }

  dimension: properties_hs_num_child_companies_value {
    type: number
    sql: ${TABLE}.properties_hs_num_child_companies_value ;;
  }

  dimension: properties_hs_num_child_companies_versions_0_name {
    type: string
    sql: ${TABLE}.properties_hs_num_child_companies_versions_0_name ;;
  }

  dimension: properties_hs_num_child_companies_versions_0_source {
    type: string
    sql: ${TABLE}.properties_hs_num_child_companies_versions_0_source ;;
  }

  dimension_group: properties_hs_num_child_companies_versions_0_timestamp {
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
    sql: ${TABLE}.properties_hs_num_child_companies_versions_0_timestamp ;;
  }

  dimension: properties_hs_num_child_companies_versions_0_value {
    type: number
    sql: ${TABLE}.properties_hs_num_child_companies_versions_0_value ;;
  }

  dimension: properties_hs_parent_company_id_source {
    type: string
    sql: ${TABLE}.properties_hs_parent_company_id_source ;;
  }

  dimension: properties_hs_parent_company_id_source_id {
    type: string
    sql: ${TABLE}.properties_hs_parent_company_id_source_id ;;
  }

  dimension_group: properties_hs_parent_company_id_timestamp {
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
    sql: ${TABLE}.properties_hs_parent_company_id_timestamp ;;
  }

  dimension: properties_hs_parent_company_id_value {
    type: number
    value_format_name: id
    sql: ${TABLE}.properties_hs_parent_company_id_value ;;
  }

  dimension: properties_hs_parent_company_id_versions_0_name {
    type: string
    sql: ${TABLE}.properties_hs_parent_company_id_versions_0_name ;;
  }

  dimension: properties_hs_parent_company_id_versions_0_source {
    type: string
    sql: ${TABLE}.properties_hs_parent_company_id_versions_0_source ;;
  }

  dimension_group: properties_hs_parent_company_id_versions_0_timestamp {
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
    sql: ${TABLE}.properties_hs_parent_company_id_versions_0_timestamp ;;
  }

  dimension: properties_hs_parent_company_id_versions_0_value {
    type: number
    value_format_name: id
    sql: ${TABLE}.properties_hs_parent_company_id_versions_0_value ;;
  }

  dimension: properties_hs_predictivecontactscore_v2_source {
    type: string
    sql: ${TABLE}.properties_hs_predictivecontactscore_v2_source ;;
  }

  dimension: properties_hs_predictivecontactscore_v2_source_id {
    type: string
    sql: ${TABLE}.properties_hs_predictivecontactscore_v2_source_id ;;
  }

  dimension_group: properties_hs_predictivecontactscore_v2_timestamp {
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
    sql: ${TABLE}.properties_hs_predictivecontactscore_v2_timestamp ;;
  }

  dimension: properties_hs_predictivecontactscore_v2_value {
    type: number
    sql: ${TABLE}.properties_hs_predictivecontactscore_v2_value ;;
  }

  dimension: properties_hs_predictivecontactscore_v2_versions_0_name {
    type: string
    sql: ${TABLE}.properties_hs_predictivecontactscore_v2_versions_0_name ;;
  }

  dimension: properties_hs_predictivecontactscore_v2_versions_0_source {
    type: string
    sql: ${TABLE}.properties_hs_predictivecontactscore_v2_versions_0_source ;;
  }

  dimension_group: properties_hs_predictivecontactscore_v2_versions_0_timestamp {
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
    sql: ${TABLE}.properties_hs_predictivecontactscore_v2_versions_0_timestamp ;;
  }

  dimension: properties_hs_predictivecontactscore_v2_versions_0_value {
    type: number
    sql: ${TABLE}.properties_hs_predictivecontactscore_v2_versions_0_value ;;
  }

  dimension: properties_hs_sales_email_last_replied_source {
    type: string
    sql: ${TABLE}.properties_hs_sales_email_last_replied_source ;;
  }

  dimension: properties_hs_sales_email_last_replied_source_id {
    type: string
    sql: ${TABLE}.properties_hs_sales_email_last_replied_source_id ;;
  }

  dimension_group: properties_hs_sales_email_last_replied_timestamp {
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
    sql: ${TABLE}.properties_hs_sales_email_last_replied_timestamp ;;
  }

  dimension_group: properties_hs_sales_email_last_replied_value {
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
    sql: ${TABLE}.properties_hs_sales_email_last_replied_value ;;
  }

  dimension: properties_hs_sales_email_last_replied_versions_0_name {
    type: string
    sql: ${TABLE}.properties_hs_sales_email_last_replied_versions_0_name ;;
  }

  dimension: properties_hs_sales_email_last_replied_versions_0_source {
    type: string
    sql: ${TABLE}.properties_hs_sales_email_last_replied_versions_0_source ;;
  }

  dimension_group: properties_hs_sales_email_last_replied_versions_0_timestamp {
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
    sql: ${TABLE}.properties_hs_sales_email_last_replied_versions_0_timestamp ;;
  }

  dimension_group: properties_hs_sales_email_last_replied_versions_0_value {
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
    sql: ${TABLE}.properties_hs_sales_email_last_replied_versions_0_value ;;
  }

  dimension: properties_hubspot_owner_assigneddate_source {
    type: string
    sql: ${TABLE}.properties_hubspot_owner_assigneddate_source ;;
  }

  dimension: properties_hubspot_owner_assigneddate_source_id {
    type: string
    sql: ${TABLE}.properties_hubspot_owner_assigneddate_source_id ;;
  }

  dimension_group: properties_hubspot_owner_assigneddate_timestamp {
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
    sql: ${TABLE}.properties_hubspot_owner_assigneddate_timestamp ;;
  }

  dimension_group: properties_hubspot_owner_assigneddate_value {
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
    sql: ${TABLE}.properties_hubspot_owner_assigneddate_value ;;
  }

  dimension: properties_hubspot_owner_assigneddate_versions_0_name {
    type: string
    sql: ${TABLE}.properties_hubspot_owner_assigneddate_versions_0_name ;;
  }

  dimension: properties_hubspot_owner_assigneddate_versions_0_source {
    type: string
    sql: ${TABLE}.properties_hubspot_owner_assigneddate_versions_0_source ;;
  }

  dimension_group: properties_hubspot_owner_assigneddate_versions_0_timestamp {
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
    sql: ${TABLE}.properties_hubspot_owner_assigneddate_versions_0_timestamp ;;
  }

  dimension_group: properties_hubspot_owner_assigneddate_versions_0_value {
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
    sql: ${TABLE}.properties_hubspot_owner_assigneddate_versions_0_value ;;
  }

  dimension: properties_hubspot_owner_id_source {
    type: string
    sql: ${TABLE}.properties_hubspot_owner_id_source ;;
  }

  dimension: properties_hubspot_owner_id_source_id {
    type: string
    sql: ${TABLE}.properties_hubspot_owner_id_source_id ;;
  }

  dimension_group: properties_hubspot_owner_id_timestamp {
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
    sql: ${TABLE}.properties_hubspot_owner_id_timestamp ;;
  }

  dimension: properties_hubspot_owner_id_value {
    type: string
    sql: ${TABLE}.properties_hubspot_owner_id_value ;;
  }

  dimension: properties_hubspot_owner_id_versions_0_name {
    type: string
    sql: ${TABLE}.properties_hubspot_owner_id_versions_0_name ;;
  }

  dimension: properties_hubspot_owner_id_versions_0_source {
    type: string
    sql: ${TABLE}.properties_hubspot_owner_id_versions_0_source ;;
  }

  dimension_group: properties_hubspot_owner_id_versions_0_timestamp {
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
    sql: ${TABLE}.properties_hubspot_owner_id_versions_0_timestamp ;;
  }

  dimension: properties_hubspot_owner_id_versions_0_value {
    type: string
    sql: ${TABLE}.properties_hubspot_owner_id_versions_0_value ;;
  }

  dimension: properties_hubspot_team_id_source {
    type: string
    sql: ${TABLE}.properties_hubspot_team_id_source ;;
  }

  dimension: properties_hubspot_team_id_source_id {
    type: string
    sql: ${TABLE}.properties_hubspot_team_id_source_id ;;
  }

  dimension_group: properties_hubspot_team_id_timestamp {
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
    sql: ${TABLE}.properties_hubspot_team_id_timestamp ;;
  }

  dimension: properties_hubspot_team_id_value {
    type: string
    sql: ${TABLE}.properties_hubspot_team_id_value ;;
  }

  dimension: properties_hubspot_team_id_versions_0_name {
    type: string
    sql: ${TABLE}.properties_hubspot_team_id_versions_0_name ;;
  }

  dimension: properties_hubspot_team_id_versions_0_source {
    type: string
    sql: ${TABLE}.properties_hubspot_team_id_versions_0_source ;;
  }

  dimension_group: properties_hubspot_team_id_versions_0_timestamp {
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
    sql: ${TABLE}.properties_hubspot_team_id_versions_0_timestamp ;;
  }

  dimension: properties_hubspot_team_id_versions_0_value {
    type: string
    sql: ${TABLE}.properties_hubspot_team_id_versions_0_value ;;
  }

  dimension: properties_hubspotscore_source {
    type: string
    sql: ${TABLE}.properties_hubspotscore_source ;;
  }

  dimension: properties_hubspotscore_source_id {
    type: string
    sql: ${TABLE}.properties_hubspotscore_source_id ;;
  }

  dimension_group: properties_hubspotscore_timestamp {
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
    sql: ${TABLE}.properties_hubspotscore_timestamp ;;
  }

  dimension: properties_hubspotscore_value {
    type: number
    sql: ${TABLE}.properties_hubspotscore_value ;;
  }

  dimension: properties_hubspotscore_versions_0_name {
    type: string
    sql: ${TABLE}.properties_hubspotscore_versions_0_name ;;
  }

  dimension: properties_hubspotscore_versions_0_source {
    type: string
    sql: ${TABLE}.properties_hubspotscore_versions_0_source ;;
  }

  dimension_group: properties_hubspotscore_versions_0_timestamp {
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
    sql: ${TABLE}.properties_hubspotscore_versions_0_timestamp ;;
  }

  dimension: properties_hubspotscore_versions_0_value {
    type: number
    sql: ${TABLE}.properties_hubspotscore_versions_0_value ;;
  }

  dimension: properties_industry_source {
    type: string
    sql: ${TABLE}.properties_industry_source ;;
  }

  dimension: properties_industry_source_id {
    type: string
    sql: ${TABLE}.properties_industry_source_id ;;
  }

  dimension_group: properties_industry_timestamp {
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
    sql: ${TABLE}.properties_industry_timestamp ;;
  }

  dimension: properties_industry_value {
    type: string
    sql: ${TABLE}.properties_industry_value ;;
  }

  dimension: properties_industry_versions_0_name {
    type: string
    sql: ${TABLE}.properties_industry_versions_0_name ;;
  }

  dimension: properties_industry_versions_0_source {
    type: string
    sql: ${TABLE}.properties_industry_versions_0_source ;;
  }

  dimension_group: properties_industry_versions_0_timestamp {
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
    sql: ${TABLE}.properties_industry_versions_0_timestamp ;;
  }

  dimension: properties_industry_versions_0_value {
    type: string
    sql: ${TABLE}.properties_industry_versions_0_value ;;
  }

  dimension: properties_is_public_source {
    type: string
    sql: ${TABLE}.properties_is_public_source ;;
  }

  dimension: properties_is_public_source_id {
    type: string
    sql: ${TABLE}.properties_is_public_source_id ;;
  }

  dimension_group: properties_is_public_timestamp {
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
    sql: ${TABLE}.properties_is_public_timestamp ;;
  }

  dimension: properties_is_public_value {
    type: yesno
    sql: ${TABLE}.properties_is_public_value ;;
  }

  dimension: properties_is_public_versions_0_name {
    type: string
    sql: ${TABLE}.properties_is_public_versions_0_name ;;
  }

  dimension: properties_is_public_versions_0_source {
    type: string
    sql: ${TABLE}.properties_is_public_versions_0_source ;;
  }

  dimension_group: properties_is_public_versions_0_timestamp {
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
    sql: ${TABLE}.properties_is_public_versions_0_timestamp ;;
  }

  dimension: properties_is_public_versions_0_value {
    type: yesno
    sql: ${TABLE}.properties_is_public_versions_0_value ;;
  }

  dimension: properties_lifecyclestage_source {
    type: string
    sql: ${TABLE}.properties_lifecyclestage_source ;;
  }

  dimension: properties_lifecyclestage_source_id {
    type: string
    sql: ${TABLE}.properties_lifecyclestage_source_id ;;
  }

  dimension_group: properties_lifecyclestage_timestamp {
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
    sql: ${TABLE}.properties_lifecyclestage_timestamp ;;
  }

  dimension: properties_lifecyclestage_value {
    type: string
    sql: ${TABLE}.properties_lifecyclestage_value ;;
  }

  dimension: properties_lifecyclestage_versions_0_name {
    type: string
    sql: ${TABLE}.properties_lifecyclestage_versions_0_name ;;
  }

  dimension: properties_lifecyclestage_versions_0_source {
    type: string
    sql: ${TABLE}.properties_lifecyclestage_versions_0_source ;;
  }

  dimension_group: properties_lifecyclestage_versions_0_timestamp {
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
    sql: ${TABLE}.properties_lifecyclestage_versions_0_timestamp ;;
  }

  dimension: properties_lifecyclestage_versions_0_value {
    type: string
    sql: ${TABLE}.properties_lifecyclestage_versions_0_value ;;
  }

  dimension: properties_linkedin_company_page_source {
    type: string
    sql: ${TABLE}.properties_linkedin_company_page_source ;;
  }

  dimension: properties_linkedin_company_page_source_id {
    type: string
    sql: ${TABLE}.properties_linkedin_company_page_source_id ;;
  }

  dimension_group: properties_linkedin_company_page_timestamp {
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
    sql: ${TABLE}.properties_linkedin_company_page_timestamp ;;
  }

  dimension: properties_linkedin_company_page_value {
    type: string
    sql: ${TABLE}.properties_linkedin_company_page_value ;;
  }

  dimension: properties_linkedin_company_page_versions_0_name {
    type: string
    sql: ${TABLE}.properties_linkedin_company_page_versions_0_name ;;
  }

  dimension: properties_linkedin_company_page_versions_0_source {
    type: string
    sql: ${TABLE}.properties_linkedin_company_page_versions_0_source ;;
  }

  dimension_group: properties_linkedin_company_page_versions_0_timestamp {
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
    sql: ${TABLE}.properties_linkedin_company_page_versions_0_timestamp ;;
  }

  dimension: properties_linkedin_company_page_versions_0_value {
    type: string
    sql: ${TABLE}.properties_linkedin_company_page_versions_0_value ;;
  }

  dimension: properties_linkedinbio_source {
    type: string
    sql: ${TABLE}.properties_linkedinbio_source ;;
  }

  dimension: properties_linkedinbio_source_id {
    type: string
    sql: ${TABLE}.properties_linkedinbio_source_id ;;
  }

  dimension_group: properties_linkedinbio_timestamp {
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
    sql: ${TABLE}.properties_linkedinbio_timestamp ;;
  }

  dimension: properties_linkedinbio_value {
    type: string
    sql: ${TABLE}.properties_linkedinbio_value ;;
  }

  dimension: properties_linkedinbio_versions_0_name {
    type: string
    sql: ${TABLE}.properties_linkedinbio_versions_0_name ;;
  }

  dimension: properties_linkedinbio_versions_0_source {
    type: string
    sql: ${TABLE}.properties_linkedinbio_versions_0_source ;;
  }

  dimension_group: properties_linkedinbio_versions_0_timestamp {
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
    sql: ${TABLE}.properties_linkedinbio_versions_0_timestamp ;;
  }

  dimension: properties_linkedinbio_versions_0_value {
    type: string
    sql: ${TABLE}.properties_linkedinbio_versions_0_value ;;
  }

  dimension: properties_modified_by_delegate1__c_source {
    type: string
    sql: ${TABLE}.properties_modified_by_delegate1__c_source ;;
  }

  dimension: properties_modified_by_delegate1__c_source_id {
    type: string
    sql: ${TABLE}.properties_modified_by_delegate1__c_source_id ;;
  }

  dimension_group: properties_modified_by_delegate1__c_timestamp {
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
    sql: ${TABLE}.properties_modified_by_delegate1__c_timestamp ;;
  }

  dimension: properties_modified_by_delegate1__c_value {
    type: string
    sql: ${TABLE}.properties_modified_by_delegate1__c_value ;;
  }

  dimension: properties_modified_by_delegate1__c_versions_0_name {
    type: string
    sql: ${TABLE}.properties_modified_by_delegate1__c_versions_0_name ;;
  }

  dimension: properties_modified_by_delegate1__c_versions_0_source {
    type: string
    sql: ${TABLE}.properties_modified_by_delegate1__c_versions_0_source ;;
  }

  dimension_group: properties_modified_by_delegate1__c_versions_0_timestamp {
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
    sql: ${TABLE}.properties_modified_by_delegate1__c_versions_0_timestamp ;;
  }

  dimension: properties_modified_by_delegate1__c_versions_0_value {
    type: string
    sql: ${TABLE}.properties_modified_by_delegate1__c_versions_0_value ;;
  }

  dimension: properties_name_source {
    type: string
    sql: ${TABLE}.properties_name_source ;;
  }

  dimension: properties_name_source_id {
    type: string
    sql: ${TABLE}.properties_name_source_id ;;
  }

  dimension_group: properties_name_timestamp {
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
    sql: ${TABLE}.properties_name_timestamp ;;
  }

  dimension: properties_name_value {
    type: string
    sql: ${TABLE}.properties_name_value ;;
  }

  dimension: properties_name_versions_0_name {
    type: string
    sql: ${TABLE}.properties_name_versions_0_name ;;
  }

  dimension: properties_name_versions_0_source {
    type: string
    sql: ${TABLE}.properties_name_versions_0_source ;;
  }

  dimension_group: properties_name_versions_0_timestamp {
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
    sql: ${TABLE}.properties_name_versions_0_timestamp ;;
  }

  dimension: properties_name_versions_0_value {
    type: string
    sql: ${TABLE}.properties_name_versions_0_value ;;
  }

  dimension: properties_notes_last_contacted_source {
    type: string
    sql: ${TABLE}.properties_notes_last_contacted_source ;;
  }

  dimension: properties_notes_last_contacted_source_id {
    type: string
    sql: ${TABLE}.properties_notes_last_contacted_source_id ;;
  }

  dimension_group: properties_notes_last_contacted_timestamp {
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
    sql: ${TABLE}.properties_notes_last_contacted_timestamp ;;
  }

  dimension_group: properties_notes_last_contacted_value {
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
    sql: ${TABLE}.properties_notes_last_contacted_value ;;
  }

  dimension: properties_notes_last_contacted_versions_0_name {
    type: string
    sql: ${TABLE}.properties_notes_last_contacted_versions_0_name ;;
  }

  dimension: properties_notes_last_contacted_versions_0_source {
    type: string
    sql: ${TABLE}.properties_notes_last_contacted_versions_0_source ;;
  }

  dimension_group: properties_notes_last_contacted_versions_0_timestamp {
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
    sql: ${TABLE}.properties_notes_last_contacted_versions_0_timestamp ;;
  }

  dimension_group: properties_notes_last_contacted_versions_0_value {
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
    sql: ${TABLE}.properties_notes_last_contacted_versions_0_value ;;
  }

  dimension: properties_notes_last_updated_source {
    type: string
    sql: ${TABLE}.properties_notes_last_updated_source ;;
  }

  dimension: properties_notes_last_updated_source_id {
    type: string
    sql: ${TABLE}.properties_notes_last_updated_source_id ;;
  }

  dimension_group: properties_notes_last_updated_timestamp {
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
    sql: ${TABLE}.properties_notes_last_updated_timestamp ;;
  }

  dimension_group: properties_notes_last_updated_value {
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
    sql: ${TABLE}.properties_notes_last_updated_value ;;
  }

  dimension: properties_notes_last_updated_versions_0_name {
    type: string
    sql: ${TABLE}.properties_notes_last_updated_versions_0_name ;;
  }

  dimension: properties_notes_last_updated_versions_0_source {
    type: string
    sql: ${TABLE}.properties_notes_last_updated_versions_0_source ;;
  }

  dimension_group: properties_notes_last_updated_versions_0_timestamp {
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
    sql: ${TABLE}.properties_notes_last_updated_versions_0_timestamp ;;
  }

  dimension_group: properties_notes_last_updated_versions_0_value {
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
    sql: ${TABLE}.properties_notes_last_updated_versions_0_value ;;
  }

  dimension: properties_notes_next_activity_date_source {
    type: string
    sql: ${TABLE}.properties_notes_next_activity_date_source ;;
  }

  dimension: properties_notes_next_activity_date_source_id {
    type: string
    sql: ${TABLE}.properties_notes_next_activity_date_source_id ;;
  }

  dimension_group: properties_notes_next_activity_date_timestamp {
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
    sql: ${TABLE}.properties_notes_next_activity_date_timestamp ;;
  }

  dimension_group: properties_notes_next_activity_date_value {
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
    sql: ${TABLE}.properties_notes_next_activity_date_value ;;
  }

  dimension: properties_notes_next_activity_date_versions_0_name {
    type: string
    sql: ${TABLE}.properties_notes_next_activity_date_versions_0_name ;;
  }

  dimension: properties_notes_next_activity_date_versions_0_source {
    type: string
    sql: ${TABLE}.properties_notes_next_activity_date_versions_0_source ;;
  }

  dimension_group: properties_notes_next_activity_date_versions_0_timestamp {
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
    sql: ${TABLE}.properties_notes_next_activity_date_versions_0_timestamp ;;
  }

  dimension_group: properties_notes_next_activity_date_versions_0_value {
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
    sql: ${TABLE}.properties_notes_next_activity_date_versions_0_value ;;
  }

  dimension: properties_num_associated_contacts_source {
    type: string
    sql: ${TABLE}.properties_num_associated_contacts_source ;;
  }

  dimension: properties_num_associated_contacts_source_id {
    type: string
    sql: ${TABLE}.properties_num_associated_contacts_source_id ;;
  }

  dimension_group: properties_num_associated_contacts_timestamp {
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
    sql: ${TABLE}.properties_num_associated_contacts_timestamp ;;
  }

  dimension: properties_num_associated_contacts_value {
    type: number
    sql: ${TABLE}.properties_num_associated_contacts_value ;;
  }

  dimension: properties_num_associated_contacts_versions_0_name {
    type: string
    sql: ${TABLE}.properties_num_associated_contacts_versions_0_name ;;
  }

  dimension: properties_num_associated_contacts_versions_0_source {
    type: string
    sql: ${TABLE}.properties_num_associated_contacts_versions_0_source ;;
  }

  dimension_group: properties_num_associated_contacts_versions_0_timestamp {
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
    sql: ${TABLE}.properties_num_associated_contacts_versions_0_timestamp ;;
  }

  dimension: properties_num_associated_contacts_versions_0_value {
    type: number
    sql: ${TABLE}.properties_num_associated_contacts_versions_0_value ;;
  }

  dimension: properties_num_associated_deals_source {
    type: string
    sql: ${TABLE}.properties_num_associated_deals_source ;;
  }

  dimension: properties_num_associated_deals_source_id {
    type: string
    sql: ${TABLE}.properties_num_associated_deals_source_id ;;
  }

  dimension_group: properties_num_associated_deals_timestamp {
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
    sql: ${TABLE}.properties_num_associated_deals_timestamp ;;
  }

  dimension: properties_num_associated_deals_value {
    type: number
    sql: ${TABLE}.properties_num_associated_deals_value ;;
  }

  dimension: properties_num_associated_deals_versions_0_name {
    type: string
    sql: ${TABLE}.properties_num_associated_deals_versions_0_name ;;
  }

  dimension: properties_num_associated_deals_versions_0_source {
    type: string
    sql: ${TABLE}.properties_num_associated_deals_versions_0_source ;;
  }

  dimension_group: properties_num_associated_deals_versions_0_timestamp {
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
    sql: ${TABLE}.properties_num_associated_deals_versions_0_timestamp ;;
  }

  dimension: properties_num_associated_deals_versions_0_value {
    type: number
    sql: ${TABLE}.properties_num_associated_deals_versions_0_value ;;
  }

  dimension: properties_num_contacted_notes_source {
    type: string
    sql: ${TABLE}.properties_num_contacted_notes_source ;;
  }

  dimension: properties_num_contacted_notes_source_id {
    type: string
    sql: ${TABLE}.properties_num_contacted_notes_source_id ;;
  }

  dimension_group: properties_num_contacted_notes_timestamp {
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
    sql: ${TABLE}.properties_num_contacted_notes_timestamp ;;
  }

  dimension: properties_num_contacted_notes_value {
    type: number
    sql: ${TABLE}.properties_num_contacted_notes_value ;;
  }

  dimension: properties_num_contacted_notes_versions_0_name {
    type: string
    sql: ${TABLE}.properties_num_contacted_notes_versions_0_name ;;
  }

  dimension: properties_num_contacted_notes_versions_0_source {
    type: string
    sql: ${TABLE}.properties_num_contacted_notes_versions_0_source ;;
  }

  dimension_group: properties_num_contacted_notes_versions_0_timestamp {
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
    sql: ${TABLE}.properties_num_contacted_notes_versions_0_timestamp ;;
  }

  dimension: properties_num_contacted_notes_versions_0_value {
    type: number
    sql: ${TABLE}.properties_num_contacted_notes_versions_0_value ;;
  }

  dimension: properties_num_conversion_events_source {
    type: string
    sql: ${TABLE}.properties_num_conversion_events_source ;;
  }

  dimension: properties_num_conversion_events_source_id {
    type: string
    sql: ${TABLE}.properties_num_conversion_events_source_id ;;
  }

  dimension_group: properties_num_conversion_events_timestamp {
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
    sql: ${TABLE}.properties_num_conversion_events_timestamp ;;
  }

  dimension: properties_num_conversion_events_value {
    type: number
    sql: ${TABLE}.properties_num_conversion_events_value ;;
  }

  dimension: properties_num_conversion_events_versions_0_name {
    type: string
    sql: ${TABLE}.properties_num_conversion_events_versions_0_name ;;
  }

  dimension: properties_num_conversion_events_versions_0_source {
    type: string
    sql: ${TABLE}.properties_num_conversion_events_versions_0_source ;;
  }

  dimension_group: properties_num_conversion_events_versions_0_timestamp {
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
    sql: ${TABLE}.properties_num_conversion_events_versions_0_timestamp ;;
  }

  dimension: properties_num_conversion_events_versions_0_value {
    type: number
    sql: ${TABLE}.properties_num_conversion_events_versions_0_value ;;
  }

  dimension: properties_num_notes_source {
    type: string
    sql: ${TABLE}.properties_num_notes_source ;;
  }

  dimension: properties_num_notes_source_id {
    type: string
    sql: ${TABLE}.properties_num_notes_source_id ;;
  }

  dimension_group: properties_num_notes_timestamp {
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
    sql: ${TABLE}.properties_num_notes_timestamp ;;
  }

  dimension: properties_num_notes_value {
    type: number
    sql: ${TABLE}.properties_num_notes_value ;;
  }

  dimension: properties_num_notes_versions_0_name {
    type: string
    sql: ${TABLE}.properties_num_notes_versions_0_name ;;
  }

  dimension: properties_num_notes_versions_0_source {
    type: string
    sql: ${TABLE}.properties_num_notes_versions_0_source ;;
  }

  dimension_group: properties_num_notes_versions_0_timestamp {
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
    sql: ${TABLE}.properties_num_notes_versions_0_timestamp ;;
  }

  dimension: properties_num_notes_versions_0_value {
    type: number
    sql: ${TABLE}.properties_num_notes_versions_0_value ;;
  }

  dimension: properties_numberofemployees_source {
    type: string
    sql: ${TABLE}.properties_numberofemployees_source ;;
  }

  dimension: properties_numberofemployees_source_id {
    type: string
    sql: ${TABLE}.properties_numberofemployees_source_id ;;
  }

  dimension_group: properties_numberofemployees_timestamp {
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
    sql: ${TABLE}.properties_numberofemployees_timestamp ;;
  }

  dimension: properties_numberofemployees_value {
    type: number
    sql: ${TABLE}.properties_numberofemployees_value ;;
  }

  dimension: properties_numberofemployees_versions_0_name {
    type: string
    sql: ${TABLE}.properties_numberofemployees_versions_0_name ;;
  }

  dimension: properties_numberofemployees_versions_0_source {
    type: string
    sql: ${TABLE}.properties_numberofemployees_versions_0_source ;;
  }

  dimension_group: properties_numberofemployees_versions_0_timestamp {
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
    sql: ${TABLE}.properties_numberofemployees_versions_0_timestamp ;;
  }

  dimension: properties_numberofemployees_versions_0_value {
    type: number
    sql: ${TABLE}.properties_numberofemployees_versions_0_value ;;
  }

  dimension: properties_owner__c_source {
    type: string
    sql: ${TABLE}.properties_owner__c_source ;;
  }

  dimension: properties_owner__c_source_id {
    type: string
    sql: ${TABLE}.properties_owner__c_source_id ;;
  }

  dimension_group: properties_owner__c_timestamp {
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
    sql: ${TABLE}.properties_owner__c_timestamp ;;
  }

  dimension: properties_owner__c_value {
    type: string
    sql: ${TABLE}.properties_owner__c_value ;;
  }

  dimension: properties_owner__c_versions_0_name {
    type: string
    sql: ${TABLE}.properties_owner__c_versions_0_name ;;
  }

  dimension: properties_owner__c_versions_0_source {
    type: string
    sql: ${TABLE}.properties_owner__c_versions_0_source ;;
  }

  dimension_group: properties_owner__c_versions_0_timestamp {
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
    sql: ${TABLE}.properties_owner__c_versions_0_timestamp ;;
  }

  dimension: properties_owner__c_versions_0_value {
    type: string
    sql: ${TABLE}.properties_owner__c_versions_0_value ;;
  }

  dimension: properties_phone_source {
    type: string
    sql: ${TABLE}.properties_phone_source ;;
  }

  dimension: properties_phone_source_id {
    type: string
    sql: ${TABLE}.properties_phone_source_id ;;
  }

  dimension_group: properties_phone_timestamp {
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
    sql: ${TABLE}.properties_phone_timestamp ;;
  }

  dimension: properties_phone_value {
    type: string
    sql: ${TABLE}.properties_phone_value ;;
  }

  dimension: properties_phone_versions_0_name {
    type: string
    sql: ${TABLE}.properties_phone_versions_0_name ;;
  }

  dimension: properties_phone_versions_0_source {
    type: string
    sql: ${TABLE}.properties_phone_versions_0_source ;;
  }

  dimension_group: properties_phone_versions_0_timestamp {
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
    sql: ${TABLE}.properties_phone_versions_0_timestamp ;;
  }

  dimension: properties_phone_versions_0_value {
    type: string
    sql: ${TABLE}.properties_phone_versions_0_value ;;
  }

  dimension: properties_primary_contact1__c_source {
    type: string
    sql: ${TABLE}.properties_primary_contact1__c_source ;;
  }

  dimension: properties_primary_contact1__c_source_id {
    type: string
    sql: ${TABLE}.properties_primary_contact1__c_source_id ;;
  }

  dimension_group: properties_primary_contact1__c_timestamp {
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
    sql: ${TABLE}.properties_primary_contact1__c_timestamp ;;
  }

  dimension: properties_primary_contact1__c_value {
    type: string
    sql: ${TABLE}.properties_primary_contact1__c_value ;;
  }

  dimension: properties_primary_contact1__c_versions_0_name {
    type: string
    sql: ${TABLE}.properties_primary_contact1__c_versions_0_name ;;
  }

  dimension: properties_primary_contact1__c_versions_0_source {
    type: string
    sql: ${TABLE}.properties_primary_contact1__c_versions_0_source ;;
  }

  dimension_group: properties_primary_contact1__c_versions_0_timestamp {
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
    sql: ${TABLE}.properties_primary_contact1__c_versions_0_timestamp ;;
  }

  dimension: properties_primary_contact1__c_versions_0_value {
    type: string
    sql: ${TABLE}.properties_primary_contact1__c_versions_0_value ;;
  }

  dimension: properties_recent_conversion_date_source {
    type: string
    sql: ${TABLE}.properties_recent_conversion_date_source ;;
  }

  dimension: properties_recent_conversion_date_source_id {
    type: string
    sql: ${TABLE}.properties_recent_conversion_date_source_id ;;
  }

  dimension_group: properties_recent_conversion_date_timestamp {
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
    sql: ${TABLE}.properties_recent_conversion_date_timestamp ;;
  }

  dimension_group: properties_recent_conversion_date_value {
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
    sql: ${TABLE}.properties_recent_conversion_date_value ;;
  }

  dimension: properties_recent_conversion_date_versions_0_name {
    type: string
    sql: ${TABLE}.properties_recent_conversion_date_versions_0_name ;;
  }

  dimension: properties_recent_conversion_date_versions_0_source {
    type: string
    sql: ${TABLE}.properties_recent_conversion_date_versions_0_source ;;
  }

  dimension_group: properties_recent_conversion_date_versions_0_timestamp {
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
    sql: ${TABLE}.properties_recent_conversion_date_versions_0_timestamp ;;
  }

  dimension_group: properties_recent_conversion_date_versions_0_value {
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
    sql: ${TABLE}.properties_recent_conversion_date_versions_0_value ;;
  }

  dimension: properties_recent_conversion_event_name_source {
    type: string
    sql: ${TABLE}.properties_recent_conversion_event_name_source ;;
  }

  dimension: properties_recent_conversion_event_name_source_id {
    type: string
    sql: ${TABLE}.properties_recent_conversion_event_name_source_id ;;
  }

  dimension_group: properties_recent_conversion_event_name_timestamp {
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
    sql: ${TABLE}.properties_recent_conversion_event_name_timestamp ;;
  }

  dimension: properties_recent_conversion_event_name_value {
    type: string
    sql: ${TABLE}.properties_recent_conversion_event_name_value ;;
  }

  dimension: properties_recent_conversion_event_name_versions_0_name {
    type: string
    sql: ${TABLE}.properties_recent_conversion_event_name_versions_0_name ;;
  }

  dimension: properties_recent_conversion_event_name_versions_0_source {
    type: string
    sql: ${TABLE}.properties_recent_conversion_event_name_versions_0_source ;;
  }

  dimension_group: properties_recent_conversion_event_name_versions_0_timestamp {
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
    sql: ${TABLE}.properties_recent_conversion_event_name_versions_0_timestamp ;;
  }

  dimension: properties_recent_conversion_event_name_versions_0_value {
    type: string
    sql: ${TABLE}.properties_recent_conversion_event_name_versions_0_value ;;
  }

  dimension: properties_recent_deal_amount_source {
    type: string
    sql: ${TABLE}.properties_recent_deal_amount_source ;;
  }

  dimension: properties_recent_deal_amount_source_id {
    type: string
    sql: ${TABLE}.properties_recent_deal_amount_source_id ;;
  }

  dimension_group: properties_recent_deal_amount_timestamp {
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
    sql: ${TABLE}.properties_recent_deal_amount_timestamp ;;
  }

  dimension: properties_recent_deal_amount_value {
    type: number
    sql: ${TABLE}.properties_recent_deal_amount_value ;;
  }

  dimension: properties_recent_deal_amount_versions_0_name {
    type: string
    sql: ${TABLE}.properties_recent_deal_amount_versions_0_name ;;
  }

  dimension: properties_recent_deal_amount_versions_0_source {
    type: string
    sql: ${TABLE}.properties_recent_deal_amount_versions_0_source ;;
  }

  dimension_group: properties_recent_deal_amount_versions_0_timestamp {
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
    sql: ${TABLE}.properties_recent_deal_amount_versions_0_timestamp ;;
  }

  dimension: properties_recent_deal_amount_versions_0_value {
    type: number
    sql: ${TABLE}.properties_recent_deal_amount_versions_0_value ;;
  }

  dimension: properties_recent_deal_close_date_source {
    type: string
    sql: ${TABLE}.properties_recent_deal_close_date_source ;;
  }

  dimension: properties_recent_deal_close_date_source_id {
    type: string
    sql: ${TABLE}.properties_recent_deal_close_date_source_id ;;
  }

  dimension_group: properties_recent_deal_close_date_timestamp {
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
    sql: ${TABLE}.properties_recent_deal_close_date_timestamp ;;
  }

  dimension_group: properties_recent_deal_close_date_value {
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
    sql: ${TABLE}.properties_recent_deal_close_date_value ;;
  }

  dimension: properties_recent_deal_close_date_versions_0_name {
    type: string
    sql: ${TABLE}.properties_recent_deal_close_date_versions_0_name ;;
  }

  dimension: properties_recent_deal_close_date_versions_0_source {
    type: string
    sql: ${TABLE}.properties_recent_deal_close_date_versions_0_source ;;
  }

  dimension_group: properties_recent_deal_close_date_versions_0_timestamp {
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
    sql: ${TABLE}.properties_recent_deal_close_date_versions_0_timestamp ;;
  }

  dimension_group: properties_recent_deal_close_date_versions_0_value {
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
    sql: ${TABLE}.properties_recent_deal_close_date_versions_0_value ;;
  }

  dimension: properties_salesforceaccountid_source {
    type: string
    sql: ${TABLE}.properties_salesforceaccountid_source ;;
  }

  dimension: properties_salesforceaccountid_source_id {
    type: string
    sql: ${TABLE}.properties_salesforceaccountid_source_id ;;
  }

  dimension_group: properties_salesforceaccountid_timestamp {
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
    sql: ${TABLE}.properties_salesforceaccountid_timestamp ;;
  }

  dimension: properties_salesforceaccountid_value {
    type: string
    sql: ${TABLE}.properties_salesforceaccountid_value ;;
  }

  dimension: properties_salesforceaccountid_versions_0_name {
    type: string
    sql: ${TABLE}.properties_salesforceaccountid_versions_0_name ;;
  }

  dimension: properties_salesforceaccountid_versions_0_source {
    type: string
    sql: ${TABLE}.properties_salesforceaccountid_versions_0_source ;;
  }

  dimension_group: properties_salesforceaccountid_versions_0_timestamp {
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
    sql: ${TABLE}.properties_salesforceaccountid_versions_0_timestamp ;;
  }

  dimension: properties_salesforceaccountid_versions_0_value {
    type: string
    sql: ${TABLE}.properties_salesforceaccountid_versions_0_value ;;
  }

  dimension: properties_salesforcedeleted_source {
    type: string
    sql: ${TABLE}.properties_salesforcedeleted_source ;;
  }

  dimension: properties_salesforcedeleted_source_id {
    type: string
    sql: ${TABLE}.properties_salesforcedeleted_source_id ;;
  }

  dimension_group: properties_salesforcedeleted_timestamp {
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
    sql: ${TABLE}.properties_salesforcedeleted_timestamp ;;
  }

  dimension: properties_salesforcedeleted_value {
    type: yesno
    sql: ${TABLE}.properties_salesforcedeleted_value ;;
  }

  dimension: properties_salesforcedeleted_versions_0_name {
    type: string
    sql: ${TABLE}.properties_salesforcedeleted_versions_0_name ;;
  }

  dimension: properties_salesforcedeleted_versions_0_source {
    type: string
    sql: ${TABLE}.properties_salesforcedeleted_versions_0_source ;;
  }

  dimension_group: properties_salesforcedeleted_versions_0_timestamp {
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
    sql: ${TABLE}.properties_salesforcedeleted_versions_0_timestamp ;;
  }

  dimension: properties_salesforcedeleted_versions_0_value {
    type: yesno
    sql: ${TABLE}.properties_salesforcedeleted_versions_0_value ;;
  }

  dimension: properties_salesforcelastsynctime_source {
    type: string
    sql: ${TABLE}.properties_salesforcelastsynctime_source ;;
  }

  dimension: properties_salesforcelastsynctime_source_id {
    type: string
    sql: ${TABLE}.properties_salesforcelastsynctime_source_id ;;
  }

  dimension_group: properties_salesforcelastsynctime_timestamp {
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
    sql: ${TABLE}.properties_salesforcelastsynctime_timestamp ;;
  }

  dimension_group: properties_salesforcelastsynctime_value {
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
    sql: ${TABLE}.properties_salesforcelastsynctime_value ;;
  }

  dimension: properties_salesforcelastsynctime_versions_0_name {
    type: string
    sql: ${TABLE}.properties_salesforcelastsynctime_versions_0_name ;;
  }

  dimension: properties_salesforcelastsynctime_versions_0_source {
    type: string
    sql: ${TABLE}.properties_salesforcelastsynctime_versions_0_source ;;
  }

  dimension_group: properties_salesforcelastsynctime_versions_0_timestamp {
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
    sql: ${TABLE}.properties_salesforcelastsynctime_versions_0_timestamp ;;
  }

  dimension_group: properties_salesforcelastsynctime_versions_0_value {
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
    sql: ${TABLE}.properties_salesforcelastsynctime_versions_0_value ;;
  }

  dimension: properties_site_wide_license__c_source {
    type: string
    sql: ${TABLE}.properties_site_wide_license__c_source ;;
  }

  dimension: properties_site_wide_license__c_source_id {
    type: string
    sql: ${TABLE}.properties_site_wide_license__c_source_id ;;
  }

  dimension_group: properties_site_wide_license__c_timestamp {
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
    sql: ${TABLE}.properties_site_wide_license__c_timestamp ;;
  }

  dimension: properties_site_wide_license__c_value {
    type: string
    sql: ${TABLE}.properties_site_wide_license__c_value ;;
  }

  dimension: properties_site_wide_license__c_versions_0_name {
    type: string
    sql: ${TABLE}.properties_site_wide_license__c_versions_0_name ;;
  }

  dimension: properties_site_wide_license__c_versions_0_source {
    type: string
    sql: ${TABLE}.properties_site_wide_license__c_versions_0_source ;;
  }

  dimension_group: properties_site_wide_license__c_versions_0_timestamp {
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
    sql: ${TABLE}.properties_site_wide_license__c_versions_0_timestamp ;;
  }

  dimension: properties_site_wide_license__c_versions_0_value {
    type: string
    sql: ${TABLE}.properties_site_wide_license__c_versions_0_value ;;
  }

  dimension: properties_state_source {
    type: string
    sql: ${TABLE}.properties_state_source ;;
  }

  dimension: properties_state_source_id {
    type: string
    sql: ${TABLE}.properties_state_source_id ;;
  }

  dimension_group: properties_state_timestamp {
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
    sql: ${TABLE}.properties_state_timestamp ;;
  }

  dimension: properties_state_value {
    type: string
    sql: ${TABLE}.properties_state_value ;;
  }

  dimension: properties_state_versions_0_name {
    type: string
    sql: ${TABLE}.properties_state_versions_0_name ;;
  }

  dimension: properties_state_versions_0_source {
    type: string
    sql: ${TABLE}.properties_state_versions_0_source ;;
  }

  dimension_group: properties_state_versions_0_timestamp {
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
    sql: ${TABLE}.properties_state_versions_0_timestamp ;;
  }

  dimension: properties_state_versions_0_value {
    type: string
    sql: ${TABLE}.properties_state_versions_0_value ;;
  }

  dimension: properties_status__c_source {
    type: string
    sql: ${TABLE}.properties_status__c_source ;;
  }

  dimension: properties_status__c_source_id {
    type: string
    sql: ${TABLE}.properties_status__c_source_id ;;
  }

  dimension_group: properties_status__c_timestamp {
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
    sql: ${TABLE}.properties_status__c_timestamp ;;
  }

  dimension: properties_status__c_value {
    type: string
    sql: ${TABLE}.properties_status__c_value ;;
  }

  dimension: properties_status__c_versions_0_name {
    type: string
    sql: ${TABLE}.properties_status__c_versions_0_name ;;
  }

  dimension: properties_status__c_versions_0_source {
    type: string
    sql: ${TABLE}.properties_status__c_versions_0_source ;;
  }

  dimension_group: properties_status__c_versions_0_timestamp {
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
    sql: ${TABLE}.properties_status__c_versions_0_timestamp ;;
  }

  dimension: properties_status__c_versions_0_value {
    type: string
    sql: ${TABLE}.properties_status__c_versions_0_value ;;
  }

  dimension: properties_testdebug__c_source {
    type: string
    sql: ${TABLE}.properties_testdebug__c_source ;;
  }

  dimension: properties_testdebug__c_source_id {
    type: string
    sql: ${TABLE}.properties_testdebug__c_source_id ;;
  }

  dimension_group: properties_testdebug__c_timestamp {
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
    sql: ${TABLE}.properties_testdebug__c_timestamp ;;
  }

  dimension: properties_testdebug__c_value {
    type: string
    sql: ${TABLE}.properties_testdebug__c_value ;;
  }

  dimension: properties_testdebug__c_versions_0_name {
    type: string
    sql: ${TABLE}.properties_testdebug__c_versions_0_name ;;
  }

  dimension: properties_testdebug__c_versions_0_source {
    type: string
    sql: ${TABLE}.properties_testdebug__c_versions_0_source ;;
  }

  dimension_group: properties_testdebug__c_versions_0_timestamp {
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
    sql: ${TABLE}.properties_testdebug__c_versions_0_timestamp ;;
  }

  dimension: properties_testdebug__c_versions_0_value {
    type: string
    sql: ${TABLE}.properties_testdebug__c_versions_0_value ;;
  }

  dimension: properties_timezone_source {
    type: string
    sql: ${TABLE}.properties_timezone_source ;;
  }

  dimension: properties_timezone_source_id {
    type: string
    sql: ${TABLE}.properties_timezone_source_id ;;
  }

  dimension_group: properties_timezone_timestamp {
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
    sql: ${TABLE}.properties_timezone_timestamp ;;
  }

  dimension: properties_timezone_value {
    type: string
    sql: ${TABLE}.properties_timezone_value ;;
  }

  dimension: properties_timezone_versions_0_name {
    type: string
    sql: ${TABLE}.properties_timezone_versions_0_name ;;
  }

  dimension: properties_timezone_versions_0_source {
    type: string
    sql: ${TABLE}.properties_timezone_versions_0_source ;;
  }

  dimension_group: properties_timezone_versions_0_timestamp {
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
    sql: ${TABLE}.properties_timezone_versions_0_timestamp ;;
  }

  dimension: properties_timezone_versions_0_value {
    type: string
    sql: ${TABLE}.properties_timezone_versions_0_value ;;
  }

  dimension: properties_total_money_raised_source {
    type: string
    sql: ${TABLE}.properties_total_money_raised_source ;;
  }

  dimension: properties_total_money_raised_source_id {
    type: string
    sql: ${TABLE}.properties_total_money_raised_source_id ;;
  }

  dimension_group: properties_total_money_raised_timestamp {
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
    sql: ${TABLE}.properties_total_money_raised_timestamp ;;
  }

  dimension: properties_total_money_raised_value {
    type: string
    sql: ${TABLE}.properties_total_money_raised_value ;;
  }

  dimension: properties_total_money_raised_versions_0_name {
    type: string
    sql: ${TABLE}.properties_total_money_raised_versions_0_name ;;
  }

  dimension: properties_total_money_raised_versions_0_source {
    type: string
    sql: ${TABLE}.properties_total_money_raised_versions_0_source ;;
  }

  dimension_group: properties_total_money_raised_versions_0_timestamp {
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
    sql: ${TABLE}.properties_total_money_raised_versions_0_timestamp ;;
  }

  dimension: properties_total_money_raised_versions_0_value {
    type: string
    sql: ${TABLE}.properties_total_money_raised_versions_0_value ;;
  }

  dimension: properties_total_revenue_source {
    type: string
    sql: ${TABLE}.properties_total_revenue_source ;;
  }

  dimension: properties_total_revenue_source_id {
    type: string
    sql: ${TABLE}.properties_total_revenue_source_id ;;
  }

  dimension_group: properties_total_revenue_timestamp {
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
    sql: ${TABLE}.properties_total_revenue_timestamp ;;
  }

  dimension: properties_total_revenue_value {
    type: number
    sql: ${TABLE}.properties_total_revenue_value ;;
  }

  dimension: properties_total_revenue_versions_0_name {
    type: string
    sql: ${TABLE}.properties_total_revenue_versions_0_name ;;
  }

  dimension: properties_total_revenue_versions_0_source {
    type: string
    sql: ${TABLE}.properties_total_revenue_versions_0_source ;;
  }

  dimension_group: properties_total_revenue_versions_0_timestamp {
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
    sql: ${TABLE}.properties_total_revenue_versions_0_timestamp ;;
  }

  dimension: properties_total_revenue_versions_0_value {
    type: number
    sql: ${TABLE}.properties_total_revenue_versions_0_value ;;
  }

  dimension: properties_twitterbio_source {
    type: string
    sql: ${TABLE}.properties_twitterbio_source ;;
  }

  dimension: properties_twitterbio_source_id {
    type: string
    sql: ${TABLE}.properties_twitterbio_source_id ;;
  }

  dimension_group: properties_twitterbio_timestamp {
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
    sql: ${TABLE}.properties_twitterbio_timestamp ;;
  }

  dimension: properties_twitterbio_value {
    type: string
    sql: ${TABLE}.properties_twitterbio_value ;;
  }

  dimension: properties_twitterbio_versions_0_name {
    type: string
    sql: ${TABLE}.properties_twitterbio_versions_0_name ;;
  }

  dimension: properties_twitterbio_versions_0_source {
    type: string
    sql: ${TABLE}.properties_twitterbio_versions_0_source ;;
  }

  dimension_group: properties_twitterbio_versions_0_timestamp {
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
    sql: ${TABLE}.properties_twitterbio_versions_0_timestamp ;;
  }

  dimension: properties_twitterbio_versions_0_value {
    type: string
    sql: ${TABLE}.properties_twitterbio_versions_0_value ;;
  }

  dimension: properties_twitterfollowers_source {
    type: string
    sql: ${TABLE}.properties_twitterfollowers_source ;;
  }

  dimension: properties_twitterfollowers_source_id {
    type: string
    sql: ${TABLE}.properties_twitterfollowers_source_id ;;
  }

  dimension_group: properties_twitterfollowers_timestamp {
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
    sql: ${TABLE}.properties_twitterfollowers_timestamp ;;
  }

  dimension: properties_twitterfollowers_value {
    type: number
    sql: ${TABLE}.properties_twitterfollowers_value ;;
  }

  dimension: properties_twitterfollowers_versions_0_name {
    type: string
    sql: ${TABLE}.properties_twitterfollowers_versions_0_name ;;
  }

  dimension: properties_twitterfollowers_versions_0_source {
    type: string
    sql: ${TABLE}.properties_twitterfollowers_versions_0_source ;;
  }

  dimension_group: properties_twitterfollowers_versions_0_timestamp {
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
    sql: ${TABLE}.properties_twitterfollowers_versions_0_timestamp ;;
  }

  dimension: properties_twitterfollowers_versions_0_value {
    type: number
    sql: ${TABLE}.properties_twitterfollowers_versions_0_value ;;
  }

  dimension: properties_twitterhandle_source {
    type: string
    sql: ${TABLE}.properties_twitterhandle_source ;;
  }

  dimension: properties_twitterhandle_source_id {
    type: string
    sql: ${TABLE}.properties_twitterhandle_source_id ;;
  }

  dimension_group: properties_twitterhandle_timestamp {
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
    sql: ${TABLE}.properties_twitterhandle_timestamp ;;
  }

  dimension: properties_twitterhandle_value {
    type: string
    sql: ${TABLE}.properties_twitterhandle_value ;;
  }

  dimension: properties_twitterhandle_versions_0_name {
    type: string
    sql: ${TABLE}.properties_twitterhandle_versions_0_name ;;
  }

  dimension: properties_twitterhandle_versions_0_source {
    type: string
    sql: ${TABLE}.properties_twitterhandle_versions_0_source ;;
  }

  dimension_group: properties_twitterhandle_versions_0_timestamp {
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
    sql: ${TABLE}.properties_twitterhandle_versions_0_timestamp ;;
  }

  dimension: properties_twitterhandle_versions_0_value {
    type: string
    sql: ${TABLE}.properties_twitterhandle_versions_0_value ;;
  }

  dimension: properties_type_source {
    type: string
    sql: ${TABLE}.properties_type_source ;;
  }

  dimension: properties_type_source_id {
    type: string
    sql: ${TABLE}.properties_type_source_id ;;
  }

  dimension_group: properties_type_timestamp {
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
    sql: ${TABLE}.properties_type_timestamp ;;
  }

  dimension: properties_type_value {
    type: string
    sql: ${TABLE}.properties_type_value ;;
  }

  dimension: properties_type_versions_0_name {
    type: string
    sql: ${TABLE}.properties_type_versions_0_name ;;
  }

  dimension: properties_type_versions_0_source {
    type: string
    sql: ${TABLE}.properties_type_versions_0_source ;;
  }

  dimension_group: properties_type_versions_0_timestamp {
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
    sql: ${TABLE}.properties_type_versions_0_timestamp ;;
  }

  dimension: properties_type_versions_0_value {
    type: string
    sql: ${TABLE}.properties_type_versions_0_value ;;
  }

  dimension: properties_vertical_owner_source {
    type: string
    sql: ${TABLE}.properties_vertical_owner_source ;;
  }

  dimension: properties_vertical_owner_source_id {
    type: string
    sql: ${TABLE}.properties_vertical_owner_source_id ;;
  }

  dimension_group: properties_vertical_owner_timestamp {
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
    sql: ${TABLE}.properties_vertical_owner_timestamp ;;
  }

  dimension: properties_vertical_owner_value {
    type: string
    sql: ${TABLE}.properties_vertical_owner_value ;;
  }

  dimension: properties_vertical_owner_versions_0_name {
    type: string
    sql: ${TABLE}.properties_vertical_owner_versions_0_name ;;
  }

  dimension: properties_vertical_owner_versions_0_source {
    type: string
    sql: ${TABLE}.properties_vertical_owner_versions_0_source ;;
  }

  dimension_group: properties_vertical_owner_versions_0_timestamp {
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
    sql: ${TABLE}.properties_vertical_owner_versions_0_timestamp ;;
  }

  dimension: properties_vertical_owner_versions_0_value {
    type: string
    sql: ${TABLE}.properties_vertical_owner_versions_0_value ;;
  }

  dimension: properties_web_technologies_source {
    type: string
    sql: ${TABLE}.properties_web_technologies_source ;;
  }

  dimension: properties_web_technologies_source_id {
    type: string
    sql: ${TABLE}.properties_web_technologies_source_id ;;
  }

  dimension_group: properties_web_technologies_timestamp {
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
    sql: ${TABLE}.properties_web_technologies_timestamp ;;
  }

  dimension: properties_web_technologies_value {
    type: string
    sql: ${TABLE}.properties_web_technologies_value ;;
  }

  dimension: properties_web_technologies_versions_0_name {
    type: string
    sql: ${TABLE}.properties_web_technologies_versions_0_name ;;
  }

  dimension: properties_web_technologies_versions_0_source {
    type: string
    sql: ${TABLE}.properties_web_technologies_versions_0_source ;;
  }

  dimension_group: properties_web_technologies_versions_0_timestamp {
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
    sql: ${TABLE}.properties_web_technologies_versions_0_timestamp ;;
  }

  dimension: properties_web_technologies_versions_0_value {
    type: string
    sql: ${TABLE}.properties_web_technologies_versions_0_value ;;
  }

  dimension: properties_website_source {
    type: string
    sql: ${TABLE}.properties_website_source ;;
  }

  dimension: properties_website_source_id {
    type: string
    sql: ${TABLE}.properties_website_source_id ;;
  }

  dimension_group: properties_website_timestamp {
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
    sql: ${TABLE}.properties_website_timestamp ;;
  }

  dimension: properties_website_value {
    type: string
    sql: ${TABLE}.properties_website_value ;;
  }

  dimension: properties_website_versions_0_name {
    type: string
    sql: ${TABLE}.properties_website_versions_0_name ;;
  }

  dimension: properties_website_versions_0_source {
    type: string
    sql: ${TABLE}.properties_website_versions_0_source ;;
  }

  dimension_group: properties_website_versions_0_timestamp {
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
    sql: ${TABLE}.properties_website_versions_0_timestamp ;;
  }

  dimension: properties_website_versions_0_value {
    type: string
    sql: ${TABLE}.properties_website_versions_0_value ;;
  }

  dimension: properties_zip_source {
    type: string
    sql: ${TABLE}.properties_zip_source ;;
  }

  dimension: properties_zip_source_id {
    type: string
    sql: ${TABLE}.properties_zip_source_id ;;
  }

  dimension_group: properties_zip_timestamp {
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
    sql: ${TABLE}.properties_zip_timestamp ;;
  }

  dimension: properties_zip_value {
    type: string
    sql: ${TABLE}.properties_zip_value ;;
  }

  dimension: properties_zip_versions_0_name {
    type: string
    sql: ${TABLE}.properties_zip_versions_0_name ;;
  }

  dimension: properties_zip_versions_0_source {
    type: string
    sql: ${TABLE}.properties_zip_versions_0_source ;;
  }

  dimension_group: properties_zip_versions_0_timestamp {
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
    sql: ${TABLE}.properties_zip_versions_0_timestamp ;;
  }

  dimension: properties_zip_versions_0_value {
    type: string
    sql: ${TABLE}.properties_zip_versions_0_value ;;
  }

  dimension: website_domain {
    type: string
    sql: ${TABLE}.website_domain ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      properties_vertical_owner_versions_0_name,
      properties_web_technologies_versions_0_name,
      properties_address_2_telephone_1__c_versions_0_name,
      properties_days_to_close_versions_0_name,
      properties_address_1_freight_terms__c_versions_0_name,
      properties_owner__c_versions_0_name,
      properties_first_contact_createdate_versions_0_name,
      properties_site_wide_license__c_versions_0_name,
      properties_closedate_versions_0_name,
      properties_status__c_versions_0_name,
      properties_createdate_versions_0_name,
      properties_hubspotscore_versions_0_name,
      properties_address_2_country_region__c_versions_0_name,
      properties_hs_num_child_companies_versions_0_name,
      properties_description_versions_0_name,
      properties_address_1_post_office_box__c_versions_0_name,
      properties_type_versions_0_name,
      properties_hs_parent_company_id_versions_0_name,
      properties_address_1_telephone_2__c_versions_0_name,
      properties_testdebug__c_versions_0_name,
      properties_hs_lead_status_versions_0_name,
      properties_lifecyclestage_versions_0_name,
      properties_address_1_primary_contact_name__c_versions_0_name,
      properties_primary_contact1__c_versions_0_name,
      properties_annualrevenue_versions_0_name,
      properties_industry_versions_0_name,
      properties_address_2_telephone_2__c_versions_0_name,
      properties_address_2_street_2__c_versions_0_name,
      properties_numberofemployees_versions_0_name,
      properties_hs_all_accessible_team_ids_versions_0_name,
      properties_address_1_street_2__c_versions_0_name,
      properties_hs_all_team_ids_versions_0_name,
      properties_domain_versions_0_name,
      properties_created_by_from_dynamics__c_versions_0_name,
      properties_website_versions_0_name,
      properties_hs_all_owner_ids_versions_0_name,
      properties_account_id_from_dynamics__c_versions_0_name,
      properties_hubspot_team_id_versions_0_name,
      properties_country_versions_0_name,
      properties_address_2_fax__c_versions_0_name,
      properties_zip_versions_0_name,
      properties_num_notes_versions_0_name,
      properties_num_contacted_notes_versions_0_name,
      properties_notes_next_activity_date_versions_0_name,
      properties_notes_last_updated_versions_0_name,
      properties_notes_last_contacted_versions_0_name,
      properties_hubspot_owner_id_versions_0_name,
      properties_hs_sales_email_last_replied_versions_0_name,
      properties_engagements_last_meeting_booked_source_versions_0_name,
      properties_engagements_last_meeting_booked_medium_versions_0_name,
      properties_engagements_last_meeting_booked_campaign_versions_0_name,
      properties_engagements_last_meeting_booked_versions_0_name,
      properties_address_1_name__c_versions_0_name,
      properties_googleplus_page_versions_0_name,
      properties_created_on_from_dynamics__c_versions_0_name,
      properties_state_versions_0_name,
      properties_linkedinbio_versions_0_name,
      properties_address_2_name__c_versions_0_name,
      properties_modified_by_delegate1__c_versions_0_name,
      properties_linkedin_company_page_versions_0_name,
      properties_city_versions_0_name,
      properties_salesforcelastsynctime_versions_0_name,
      properties_facebook_company_page_versions_0_name,
      properties_address2_versions_0_name,
      properties_address_versions_0_name,
      properties_twitterfollowers_versions_0_name,
      properties_twitterbio_versions_0_name,
      properties_salesforcedeleted_versions_0_name,
      properties_phone_versions_0_name,
      properties_twitterhandle_versions_0_name,
      properties_salesforceaccountid_versions_0_name,
      properties_name_versions_0_name,
      properties_total_revenue_versions_0_name,
      properties_total_money_raised_versions_0_name,
      properties_timezone_versions_0_name,
      properties_recent_deal_close_date_versions_0_name,
      properties_recent_deal_amount_versions_0_name,
      properties_recent_conversion_event_name_versions_0_name,
      properties_recent_conversion_date_versions_0_name,
      properties_num_conversion_events_versions_0_name,
      properties_num_associated_deals_versions_0_name,
      properties_num_associated_contacts_versions_0_name,
      properties_is_public_versions_0_name,
      properties_hubspot_owner_assigneddate_versions_0_name,
      properties_hs_predictivecontactscore_v2_versions_0_name,
      properties_hs_lastmodifieddate_versions_0_name,
      properties_hs_avatar_filemanager_key_versions_0_name,
      properties_hs_analytics_source_data_2_versions_0_name,
      properties_hs_analytics_source_data_1_versions_0_name,
      properties_hs_analytics_source_versions_0_name,
      properties_hs_analytics_num_visits_versions_0_name,
      properties_hs_analytics_num_page_views_versions_0_name,
      properties_hs_analytics_last_visit_timestamp_versions_0_name,
      properties_hs_analytics_last_touch_converting_campaign_versions_0_name,
      properties_hs_analytics_last_timestamp_versions_0_name,
      properties_hs_analytics_first_visit_timestamp_versions_0_name,
      properties_hs_analytics_first_touch_converting_campaign_versions_0_name,
      properties_hs_analytics_first_timestamp_versions_0_name,
      properties_founded_year_versions_0_name,
      properties_first_deal_created_date_versions_0_name,
      properties_first_conversion_event_name_versions_0_name,
      properties_first_conversion_date_versions_0_name,
      properties_facebookfans_versions_0_name,
      properties_about_us_versions_0_name
    ]
  }
}
