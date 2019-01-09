view: forms {
  sql_table_name: implan.forms ;;

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

  dimension: action {
    type: string
    sql: ${TABLE}.action ;;
  }

  dimension: campaignguid {
    type: string
    sql: ${TABLE}.campaignguid ;;
  }

  dimension: captchaenabled {
    type: yesno
    sql: ${TABLE}.captchaenabled ;;
  }

  dimension: cloneable {
    type: yesno
    sql: ${TABLE}.cloneable ;;
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

  dimension: cssclass {
    type: string
    sql: ${TABLE}.cssclass ;;
  }

  dimension: deletable {
    type: yesno
    sql: ${TABLE}.deletable ;;
  }

  dimension: editable {
    type: yesno
    sql: ${TABLE}.editable ;;
  }

  dimension: followupid {
    type: string
    sql: ${TABLE}.followupid ;;
  }

  dimension: formtype {
    type: string
    sql: ${TABLE}.formtype ;;
  }

  dimension: guid {
    type: string
    sql: ${TABLE}.guid ;;
  }

  dimension: ignorecurrentvalues {
    type: yesno
    sql: ${TABLE}.ignorecurrentvalues ;;
  }

  dimension: inlinemessage {
    type: string
    sql: ${TABLE}.inlinemessage ;;
  }

  dimension: leadnurturingcampaignid {
    type: string
    sql: ${TABLE}.leadnurturingcampaignid ;;
  }

  dimension: method {
    type: string
    sql: ${TABLE}.method ;;
  }

  dimension: migratedfrom {
    type: string
    sql: ${TABLE}.migratedfrom ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: notifyrecipients {
    type: string
    sql: ${TABLE}.notifyrecipients ;;
  }

  dimension: performablehtml {
    type: string
    sql: ${TABLE}.performablehtml ;;
  }

  dimension: portalid {
    type: number
    value_format_name: id
    sql: ${TABLE}.portalid ;;
  }

  dimension: redirect {
    type: string
    sql: ${TABLE}.redirect ;;
  }

  dimension: submittext {
    type: string
    sql: ${TABLE}.submittext ;;
  }

  dimension: tmsid {
    type: string
    sql: ${TABLE}.tmsid ;;
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
