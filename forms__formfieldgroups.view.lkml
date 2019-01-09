view: forms__formfieldgroups {
  sql_table_name: implan.forms__formfieldgroups ;;

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

  dimension: _sdc_source_key_guid {
    type: string
    sql: ${TABLE}._sdc_source_key_guid ;;
  }

  dimension: _sdc_table_version {
    type: number
    sql: ${TABLE}._sdc_table_version ;;
  }

  dimension: default {
    type: yesno
    sql: ${TABLE}."default" ;;
  }

  dimension: issmartgroup {
    type: yesno
    sql: ${TABLE}.issmartgroup ;;
  }

  dimension: richtext__content {
    type: string
    sql: ${TABLE}.richtext__content ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
