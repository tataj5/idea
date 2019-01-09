view: subscription_changes__changes {
  sql_table_name: implan.subscription_changes__changes ;;

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

  dimension: _sdc_level_0_id {
    type: number
    sql: ${TABLE}._sdc_level_0_id ;;
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

  dimension: _sdc_source_key_portalid {
    type: number
    value_format_name: id
    sql: ${TABLE}._sdc_source_key_portalid ;;
  }

  dimension: _sdc_source_key_recipient {
    type: string
    sql: ${TABLE}._sdc_source_key_recipient ;;
  }

  dimension_group: _sdc_source_key_timestamp {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}._sdc_source_key_timestamp ;;
  }

  dimension: _sdc_table_version {
    type: number
    sql: ${TABLE}._sdc_table_version ;;
  }

  dimension_group: causedbyevent__created {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.causedbyevent__created ;;
  }

  dimension: causedbyevent__id {
    type: string
    sql: ${TABLE}.causedbyevent__id ;;
  }

  dimension: change {
    type: string
    sql: ${TABLE}.change ;;
  }

  dimension: changetype {
    type: string
    sql: ${TABLE}.changetype ;;
  }

  dimension: portalid {
    type: number
    value_format_name: id
    sql: ${TABLE}.portalid ;;
  }

  dimension: source {
    type: string
    sql: ${TABLE}.source ;;
  }

  dimension: subscriptionid {
    type: number
    value_format_name: id
    sql: ${TABLE}.subscriptionid ;;
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

  measure: count {
    type: count
    drill_fields: []
  }
}
