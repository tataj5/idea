view: hs_contacts_mergeaudits {
  sql_table_name: implan.hs_contacts_mergeaudits ;;

  dimension: canonicalvid {
    type: number
    value_format_name: id
    sql: ${TABLE}.canonicalvid ;;
  }

  dimension: entityid {
    type: string
    sql: ${TABLE}.entityid ;;
  }

  dimension: firstname {
    type: string
    sql: ${TABLE}.firstname ;;
  }

  dimension: lastname {
    type: string
    sql: ${TABLE}.lastname ;;
  }

  dimension: merged_from_email_source_id {
    type: number
    sql: ${TABLE}.merged_from_email_source_id ;;
  }

  dimension: merged_from_email_source_label {
    type: string
    sql: ${TABLE}.merged_from_email_source_label ;;
  }

  dimension: merged_from_email_source_type {
    type: string
    sql: ${TABLE}.merged_from_email_source_type ;;
  }

  dimension_group: merged_from_email_timestamp {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.merged_from_email_timestamp ;;
  }

  dimension: merged_from_email_value {
    type: string
    sql: ${TABLE}.merged_from_email_value ;;
  }

  dimension: merged_to_email_source_id {
    type: number
    sql: ${TABLE}.merged_to_email_source_id ;;
  }

  dimension: merged_to_email_source_label {
    type: string
    sql: ${TABLE}.merged_to_email_source_label ;;
  }

  dimension: merged_to_email_source_type {
    type: string
    sql: ${TABLE}.merged_to_email_source_type ;;
  }

  dimension_group: merged_to_email_timestamp {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.merged_to_email_timestamp ;;
  }

  dimension: merged_to_email_value {
    type: string
    sql: ${TABLE}.merged_to_email_value ;;
  }

  dimension: numpropertiesmoved {
    type: number
    sql: ${TABLE}.numpropertiesmoved ;;
  }

  dimension_group: timestamp {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.timestamp ;;
  }

  dimension: userid {
    type: number
    value_format_name: id
    sql: ${TABLE}.userid ;;
  }

  dimension: vid {
    type: number
    value_format_name: id
    sql: ${TABLE}.vid ;;
  }

  dimension: vidtomerge {
    type: number
    sql: ${TABLE}.vidtomerge ;;
  }

  measure: count {
    type: count
    drill_fields: [lastname, firstname]
  }
}
