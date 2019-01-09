view: contact_lists {
  sql_table_name: implan.contact_lists ;;

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

  dimension_group: createdat {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.createdat ;;
  }

  dimension: deleteable {
    type: yesno
    sql: ${TABLE}.deleteable ;;
  }

  dimension: dynamic {
    type: yesno
    sql: ${TABLE}.dynamic ;;
  }

  dimension: internallistid {
    type: number
    value_format_name: id
    sql: ${TABLE}.internallistid ;;
  }

  dimension: listid {
    type: number
    value_format_name: id
    sql: ${TABLE}.listid ;;
  }

  dimension: listtype {
    type: string
    sql: ${TABLE}.listtype ;;
  }

  dimension: metadata__error {
    type: string
    sql: ${TABLE}.metadata__error ;;
  }

  dimension_group: metadata__lastprocessingstatechangeat {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.metadata__lastprocessingstatechangeat ;;
  }

  dimension_group: metadata__lastsizechangeat {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.metadata__lastsizechangeat ;;
  }

  dimension: metadata__processing {
    type: string
    sql: ${TABLE}.metadata__processing ;;
  }

  dimension: metadata__size {
    type: number
    sql: ${TABLE}.metadata__size ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: portalid {
    type: number
    value_format_name: id
    sql: ${TABLE}.portalid ;;
  }

  dimension_group: updatedat {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.updatedat ;;
  }

  measure: count {
    type: count
    drill_fields: [name]
  }
}
