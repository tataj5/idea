view: campaigns {
  sql_table_name: implan.campaigns ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
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

  dimension: appid {
    type: number
    value_format_name: id
    sql: ${TABLE}.appid ;;
  }

  dimension: appname {
    type: string
    sql: ${TABLE}.appname ;;
  }

  dimension: contentid {
    type: number
    value_format_name: id
    sql: ${TABLE}.contentid ;;
  }

  dimension: counters__open {
    type: number
    sql: ${TABLE}.counters__open ;;
  }

  dimension: counters__processed {
    type: number
    sql: ${TABLE}.counters__processed ;;
  }

  dimension: counters__sent {
    type: number
    sql: ${TABLE}.counters__sent ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: numincluded {
    type: number
    sql: ${TABLE}.numincluded ;;
  }

  dimension: numqueued {
    type: number
    sql: ${TABLE}.numqueued ;;
  }

  dimension: subject {
    type: string
    sql: ${TABLE}.subject ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.type ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      id,
      name,
      appname,
      cm_attribution.count,
      cm_event.count,
      sf_campaignmember.count,
      sf_opportunity.count
    ]
  }
}
