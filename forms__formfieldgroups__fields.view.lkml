view: forms__formfieldgroups__fields {
  sql_table_name: implan.forms__formfieldgroups__fields ;;

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

  dimension: _sdc_source_key_guid {
    type: string
    sql: ${TABLE}._sdc_source_key_guid ;;
  }

  dimension: _sdc_table_version {
    type: number
    sql: ${TABLE}._sdc_table_version ;;
  }

  dimension: defaultvalue {
    type: string
    sql: ${TABLE}.defaultvalue ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: displayorder {
    type: number
    sql: ${TABLE}.displayorder ;;
  }

  dimension: enabled {
    type: yesno
    sql: ${TABLE}.enabled ;;
  }

  dimension: fieldtype {
    type: string
    sql: ${TABLE}.fieldtype ;;
  }

  dimension: groupname {
    type: string
    sql: ${TABLE}.groupname ;;
  }

  dimension: hidden {
    type: yesno
    sql: ${TABLE}.hidden ;;
  }

  dimension: issmartfield {
    type: yesno
    sql: ${TABLE}.issmartfield ;;
  }

  dimension: label {
    type: string
    sql: ${TABLE}.label ;;
  }

  dimension: labelhidden {
    type: yesno
    sql: ${TABLE}.labelhidden ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: placeholder {
    type: string
    sql: ${TABLE}.placeholder ;;
  }

  dimension: required {
    type: yesno
    sql: ${TABLE}.required ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.type ;;
  }

  dimension: unselectedlabel {
    type: string
    sql: ${TABLE}.unselectedlabel ;;
  }

  dimension: validation__data {
    type: string
    sql: ${TABLE}.validation__data ;;
  }

  dimension: validation__message {
    type: string
    sql: ${TABLE}.validation__message ;;
  }

  dimension: validation__name {
    type: string
    sql: ${TABLE}.validation__name ;;
  }

  dimension: validation__usedefaultblocklist {
    type: yesno
    sql: ${TABLE}.validation__usedefaultblocklist ;;
  }

  measure: count {
    type: count
    drill_fields: [validation__name, name, groupname]
  }
}
