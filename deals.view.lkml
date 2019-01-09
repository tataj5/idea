view: deals {
  sql_table_name: implan.deals ;;

  dimension: dealid {
    primary_key: yes
    type: number
    sql: ${TABLE}.dealid ;;
  }

  dimension_group: _sdc_batched {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}._sdc_batched_at ;;
  }

  dimension_group: _sdc_received {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}._sdc_received_at ;;
  }

  dimension: _sdc_sequence {
    type: number
    sql: ${TABLE}._sdc_sequence ;;
  }

  dimension: _sdc_table_version {
    type: number
    sql: ${TABLE}._sdc_table_version ;;
  }

  dimension: isdeleted {
    type: yesno
    sql: ${TABLE}.isdeleted ;;
  }

  dimension: portalid {
    type: number
    value_format_name: id
    sql: ${TABLE}.portalid ;;
  }

  dimension: properties__amount__source {
    type: string
    sql: ${TABLE}.properties__amount__source ;;
  }

  dimension: properties__amount__timestamp {
    type: string
    sql: ${TABLE}.properties__amount__timestamp ;;
  }

  dimension: properties__amount__value__double {
    type: number
    sql: ${TABLE}.properties__amount__value__double ;;
  }

  dimension: properties__amount__value__string {
    type: string
    sql: ${TABLE}.properties__amount__value__string ;;
  }

  dimension: properties__closedate__source {
    type: string
    sql: ${TABLE}.properties__closedate__source ;;
  }

  dimension: properties__closedate__timestamp {
    type: string
    sql: ${TABLE}.properties__closedate__timestamp ;;
  }

  dimension: properties__closedate__value {
    type: string
    sql: ${TABLE}.properties__closedate__value ;;
  }

  dimension: properties__createdate__source {
    type: string
    sql: ${TABLE}.properties__createdate__source ;;
  }

  dimension: properties__createdate__timestamp {
    type: string
    sql: ${TABLE}.properties__createdate__timestamp ;;
  }

  dimension: properties__createdate__value {
    type: string
    sql: ${TABLE}.properties__createdate__value ;;
  }

  dimension: properties__dealname__source {
    type: string
    sql: ${TABLE}.properties__dealname__source ;;
  }

  dimension: properties__dealname__timestamp {
    type: string
    sql: ${TABLE}.properties__dealname__timestamp ;;
  }

  dimension: properties__dealname__value {
    type: string
    sql: ${TABLE}.properties__dealname__value ;;
  }

  dimension: properties__dealstage__source {
    type: string
    sql: ${TABLE}.properties__dealstage__source ;;
  }

  dimension: properties__dealstage__timestamp {
    type: string
    sql: ${TABLE}.properties__dealstage__timestamp ;;
  }

  dimension: properties__dealstage__value {
    type: string
    sql: ${TABLE}.properties__dealstage__value ;;
  }

  dimension: properties__dealtype__source {
    type: string
    sql: ${TABLE}.properties__dealtype__source ;;
  }

  dimension: properties__dealtype__timestamp {
    type: string
    sql: ${TABLE}.properties__dealtype__timestamp ;;
  }

  dimension: properties__dealtype__value {
    type: string
    sql: ${TABLE}.properties__dealtype__value ;;
  }

  dimension: properties__description__source {
    type: string
    sql: ${TABLE}.properties__description__source ;;
  }

  dimension: properties__description__timestamp {
    type: string
    sql: ${TABLE}.properties__description__timestamp ;;
  }

  dimension: properties__description__value {
    type: string
    sql: ${TABLE}.properties__description__value ;;
  }

  dimension: properties__hs_analytics_source__source {
    type: string
    sql: ${TABLE}.properties__hs_analytics_source__source ;;
  }

  dimension: properties__hs_analytics_source__sourceid {
    type: string
    sql: ${TABLE}.properties__hs_analytics_source__sourceid ;;
  }

  dimension: properties__hs_analytics_source__timestamp {
    type: string
    sql: ${TABLE}.properties__hs_analytics_source__timestamp ;;
  }

  dimension: properties__hs_analytics_source__value {
    type: string
    sql: ${TABLE}.properties__hs_analytics_source__value ;;
  }

  dimension: properties__hs_analytics_source_data_1__source {
    type: string
    sql: ${TABLE}.properties__hs_analytics_source_data_1__source ;;
  }

  dimension: properties__hs_analytics_source_data_1__sourceid {
    type: string
    sql: ${TABLE}.properties__hs_analytics_source_data_1__sourceid ;;
  }

  dimension: properties__hs_analytics_source_data_1__timestamp {
    type: string
    sql: ${TABLE}.properties__hs_analytics_source_data_1__timestamp ;;
  }

  dimension: properties__hs_analytics_source_data_1__value {
    type: string
    sql: ${TABLE}.properties__hs_analytics_source_data_1__value ;;
  }

  dimension: properties__hs_analytics_source_data_2__source {
    type: string
    sql: ${TABLE}.properties__hs_analytics_source_data_2__source ;;
  }

  dimension: properties__hs_analytics_source_data_2__sourceid {
    type: string
    sql: ${TABLE}.properties__hs_analytics_source_data_2__sourceid ;;
  }

  dimension: properties__hs_analytics_source_data_2__timestamp {
    type: string
    sql: ${TABLE}.properties__hs_analytics_source_data_2__timestamp ;;
  }

  dimension: properties__hs_analytics_source_data_2__value {
    type: string
    sql: ${TABLE}.properties__hs_analytics_source_data_2__value ;;
  }

  dimension: properties__hs_createdate__source {
    type: string
    sql: ${TABLE}.properties__hs_createdate__source ;;
  }

  dimension: properties__hs_createdate__timestamp {
    type: string
    sql: ${TABLE}.properties__hs_createdate__timestamp ;;
  }

  dimension: properties__hs_createdate__value {
    type: string
    sql: ${TABLE}.properties__hs_createdate__value ;;
  }

  dimension: properties__hs_lastmodifieddate__source {
    type: string
    sql: ${TABLE}.properties__hs_lastmodifieddate__source ;;
  }

  dimension: properties__hs_lastmodifieddate__timestamp {
    type: string
    sql: ${TABLE}.properties__hs_lastmodifieddate__timestamp ;;
  }

  dimension: properties__hs_lastmodifieddate__value {
    type: string
    sql: ${TABLE}.properties__hs_lastmodifieddate__value ;;
  }

  dimension: properties__hs_salesforceopportunityid__source {
    type: string
    sql: ${TABLE}.properties__hs_salesforceopportunityid__source ;;
  }

  dimension: properties__hs_salesforceopportunityid__timestamp {
    type: string
    sql: ${TABLE}.properties__hs_salesforceopportunityid__timestamp ;;
  }

  dimension: properties__hs_salesforceopportunityid__value {
    type: string
    sql: ${TABLE}.properties__hs_salesforceopportunityid__value ;;
  }

  dimension: properties__hubspot_owner_assigneddate__source {
    type: string
    sql: ${TABLE}.properties__hubspot_owner_assigneddate__source ;;
  }

  dimension: properties__hubspot_owner_assigneddate__timestamp {
    type: string
    sql: ${TABLE}.properties__hubspot_owner_assigneddate__timestamp ;;
  }

  dimension: properties__hubspot_owner_assigneddate__value {
    type: string
    sql: ${TABLE}.properties__hubspot_owner_assigneddate__value ;;
  }

  dimension: properties__hubspot_owner_id__source {
    type: string
    sql: ${TABLE}.properties__hubspot_owner_id__source ;;
  }

  dimension: properties__hubspot_owner_id__timestamp {
    type: string
    sql: ${TABLE}.properties__hubspot_owner_id__timestamp ;;
  }

  dimension: properties__hubspot_owner_id__value {
    type: string
    sql: ${TABLE}.properties__hubspot_owner_id__value ;;
  }

  dimension: properties__num_associated_contacts__source {
    type: string
    sql: ${TABLE}.properties__num_associated_contacts__source ;;
  }

  dimension: properties__num_associated_contacts__timestamp {
    type: string
    sql: ${TABLE}.properties__num_associated_contacts__timestamp ;;
  }

  dimension: properties__num_associated_contacts__value {
    type: number
    sql: ${TABLE}.properties__num_associated_contacts__value ;;
  }

  dimension: properties__pipeline__timestamp {
    type: string
    sql: ${TABLE}.properties__pipeline__timestamp ;;
  }

  dimension: properties__pipeline__value {
    type: string
    sql: ${TABLE}.properties__pipeline__value ;;
  }

  dimension: properties__salesforcelastsynctime__source {
    type: string
    sql: ${TABLE}.properties__salesforcelastsynctime__source ;;
  }

  dimension: properties__salesforcelastsynctime__timestamp {
    type: string
    sql: ${TABLE}.properties__salesforcelastsynctime__timestamp ;;
  }

  dimension: properties__salesforcelastsynctime__value {
    type: string
    sql: ${TABLE}.properties__salesforcelastsynctime__value ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      dealid,
      hs_deals.count,
      hs_deals_associations_associatedcompanyids.count,
      hs_deals_associations_associatedvids.count,
      hs_deals_associationsassociated_company_ids.count,
      hs_deals_associationsassociated_vids.count
    ]
  }
}
