view: email_events {
  sql_table_name: implan.email_events ;;

  dimension: id {
    primary_key: yes
    type: string
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

  dimension: browser__family {
    type: string
    sql: ${TABLE}.browser__family ;;
  }

  dimension: browser__name {
    type: string
    sql: ${TABLE}.browser__name ;;
  }

  dimension: browser__producer {
    type: string
    sql: ${TABLE}.browser__producer ;;
  }

  dimension: browser__producerurl {
    type: string
    sql: ${TABLE}.browser__producerurl ;;
  }

  dimension: browser__type {
    type: string
    sql: ${TABLE}.browser__type ;;
  }

  dimension: browser__url {
    type: string
    sql: ${TABLE}.browser__url ;;
  }

  dimension_group: created {
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
    sql: ${TABLE}.created ;;
  }

  dimension: devicetype {
    type: string
    sql: ${TABLE}.devicetype ;;
  }

  dimension: duration {
    type: number
    sql: ${TABLE}.duration ;;
  }

  dimension: emailcampaignid {
    type: number
    value_format_name: id
    sql: ${TABLE}.emailcampaignid ;;
  }

  dimension: filteredevent {
    type: yesno
    sql: ${TABLE}.filteredevent ;;
  }

  dimension: from {
    type: string
    sql: ${TABLE}."from" ;;
  }

  dimension: hmid {
    type: string
    sql: ${TABLE}.hmid ;;
  }

  dimension: ipaddress {
    type: string
    sql: ${TABLE}.ipaddress ;;
  }

  dimension: linkid {
    type: number
    value_format_name: id
    sql: ${TABLE}.linkid ;;
  }

  dimension: location__city {
    type: string
    sql: ${TABLE}.location__city ;;
  }

  dimension: location__country {
    type: string
    sql: ${TABLE}.location__country ;;
  }

  dimension: location__state {
    type: string
    sql: ${TABLE}.location__state ;;
  }

  dimension: portalid {
    type: number
    value_format_name: id
    sql: ${TABLE}.portalid ;;
  }

  dimension: recipient {
    type: string
    sql: ${TABLE}.recipient ;;
  }

  dimension: response {
    type: string
    sql: ${TABLE}.response ;;
  }

  dimension_group: sentby__created {
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
    sql: ${TABLE}.sentby__created ;;
  }

  dimension: sentby__id {
    type: string
    sql: ${TABLE}.sentby__id ;;
  }

  dimension: smtpid {
    type: string
    sql: ${TABLE}.smtpid ;;
  }

  dimension: subject {
    type: string
    sql: ${TABLE}.subject ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.type ;;
  }

  dimension: url {
    type: string
    sql: ${TABLE}.url ;;
  }

  dimension: useragent {
    type: string
    sql: ${TABLE}.useragent ;;
  }

  measure: count {
    type: count
    drill_fields: [id, browser__name, appname]
  }
}
