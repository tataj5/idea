view: hs_engagements {
  sql_table_name: implan.hs_engagements ;;

  dimension: associations_contact_ids_0 {
    type: number
    value_format_name: id
    sql: ${TABLE}.associations_contact_ids_0 ;;
  }

  dimension: associations_contact_ids_1 {
    type: number
    value_format_name: id
    sql: ${TABLE}.associations_contact_ids_1 ;;
  }

  dimension: associations_contact_ids_3 {
    type: number
    value_format_name: id
    sql: ${TABLE}.associations_contact_ids_3 ;;
  }

  dimension: engagement_active {
    type: yesno
    sql: ${TABLE}.engagement_active ;;
  }

  dimension_group: engagement_created {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.engagement_created_at ;;
  }

  dimension: engagement_created_by {
    type: number
    sql: ${TABLE}.engagement_created_by ;;
  }

  dimension: engagement_id {
    type: number
    sql: ${TABLE}.engagement_id ;;
  }

  dimension_group: engagement_last_updated {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.engagement_last_updated ;;
  }

  dimension: engagement_modified_by {
    type: number
    sql: ${TABLE}.engagement_modified_by ;;
  }

  dimension: engagement_owner_id {
    type: number
    sql: ${TABLE}.engagement_owner_id ;;
  }

  dimension: engagement_portal_id {
    type: number
    sql: ${TABLE}.engagement_portal_id ;;
  }

  dimension_group: engagement_timestamp {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.engagement_timestamp ;;
  }

  dimension: engagement_type {
    type: string
    sql: ${TABLE}.engagement_type ;;
  }

  dimension: metadata_body {
    type: string
    sql: ${TABLE}.metadata_body ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
