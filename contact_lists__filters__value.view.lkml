view: contact_lists__filters__value {
  sql_table_name: implan.contact_lists__filters__value ;;

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

  dimension: _sdc_level_1_id {
    type: number
    sql: ${TABLE}._sdc_level_1_id ;;
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

  dimension: _sdc_source_key_internallistid {
    type: number
    value_format_name: id
    sql: ${TABLE}._sdc_source_key_internallistid ;;
  }

  dimension: _sdc_table_version {
    type: number
    sql: ${TABLE}._sdc_table_version ;;
  }

  dimension: checkpastversions {
    type: yesno
    sql: ${TABLE}.checkpastversions ;;
  }

  dimension: filterfamily {
    type: string
    sql: ${TABLE}.filterfamily ;;
  }

  dimension: operator {
    type: string
    sql: ${TABLE}.operator ;;
  }

  dimension: property {
    type: string
    sql: ${TABLE}.property ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.type ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }

  dimension: withintimemode {
    type: string
    sql: ${TABLE}.withintimemode ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
