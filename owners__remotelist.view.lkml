view: owners__remotelist {
  sql_table_name: implan.owners__remotelist ;;

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

  dimension: _sdc_source_key_ownerid {
    type: number
    value_format_name: id
    sql: ${TABLE}._sdc_source_key_ownerid ;;
  }

  dimension: _sdc_source_key_portalid {
    type: number
    value_format_name: id
    sql: ${TABLE}._sdc_source_key_portalid ;;
  }

  dimension: _sdc_table_version {
    type: number
    sql: ${TABLE}._sdc_table_version ;;
  }

  dimension: active {
    type: yesno
    sql: ${TABLE}.active ;;
  }

  dimension: ownerid {
    type: number
    value_format_name: id
    # hidden: yes
    sql: ${TABLE}.ownerid ;;
  }

  dimension: portalid {
    type: number
    value_format_name: id
    sql: ${TABLE}.portalid ;;
  }

  dimension: remoteid {
    type: string
    sql: ${TABLE}.remoteid ;;
  }

  dimension: remotetype {
    type: string
    sql: ${TABLE}.remotetype ;;
  }

  measure: count {
    type: count
    drill_fields: [owners.ownerid, owners.lastname, owners.firstname]
  }
}
