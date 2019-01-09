view: cm_attribution {
  sql_table_name: implan.cm_attribution ;;

  dimension_group: attrib {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.attrib_date ;;
  }

  dimension: campaign_id {
    type: string
    # hidden: yes
    sql: ${TABLE}.campaign_id ;;
  }

  dimension: campaign_name {
    type: string
    sql: ${TABLE}.campaign_name ;;
  }

  dimension: campaign_type {
    type: string
    sql: ${TABLE}.campaign_type ;;
  }

  dimension: cm_is_won {
    type: yesno
    sql: ${TABLE}.cm_is_won ;;
  }

  dimension: company_domain {
    type: string
    sql: ${TABLE}.company_domain ;;
  }

  dimension: company_id {
    type: string
    sql: ${TABLE}.company_id ;;
  }

  dimension_group: customer {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.customer_date ;;
  }

  dimension: days_to_value {
    type: number
    sql: ${TABLE}.days_to_value ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: event_detail {
    type: string
    sql: ${TABLE}.event_detail ;;
  }

  dimension: event_system {
    type: string
    sql: ${TABLE}.event_system ;;
  }

  dimension: influence {
    type: number
    sql: ${TABLE}.influence ;;
  }

  dimension: isclosed {
    type: yesno
    sql: ${TABLE}.isclosed ;;
  }

  dimension: lookback {
    type: number
    sql: ${TABLE}.lookback ;;
  }

  dimension: member_id {
    type: string
    sql: ${TABLE}.member_id ;;
  }

  dimension: model_name {
    type: string
    sql: ${TABLE}.model_name ;;
  }

  dimension: model_type {
    type: string
    sql: ${TABLE}.model_type ;;
  }

  dimension_group: opp_close {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.opp_close ;;
  }

  dimension_group: opp_create {
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
    sql: ${TABLE}.opp_create ;;
  }

  dimension: opp_id {
    type: string
    sql: ${TABLE}.opp_id ;;
  }

  dimension: opp_name {
    type: string
    sql: ${TABLE}.opp_name ;;
  }

  dimension: opp_order {
    type: number
    sql: ${TABLE}.opp_order ;;
  }

  dimension: order {
    type: number
    sql: ${TABLE}."order" ;;
  }

  dimension: parent_id {
    type: string
    sql: ${TABLE}.parent_id ;;
  }

  dimension: person {
    type: string
    sql: ${TABLE}.person ;;
  }

  dimension: person_domain {
    type: string
    sql: ${TABLE}.person_domain ;;
  }

  dimension: person_id {
    type: string
    sql: ${TABLE}.person_id ;;
  }

  dimension: pre_opp {
    type: yesno
    sql: ${TABLE}.pre_opp ;;
  }

  dimension: primary_campaign {
    type: yesno
    sql: ${TABLE}.primary_campaign ;;
  }

  dimension: primary_campaign_id {
    type: string
    sql: ${TABLE}.primary_campaign_id ;;
  }

  dimension_group: response_datetime {
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
    sql: ${TABLE}.response_datetime ;;
  }

  dimension: source {
    type: string
    sql: ${TABLE}.source ;;
  }

  dimension: total_value {
    type: number
    sql: ${TABLE}.total_value ;;
  }

  dimension: touch_value {
    type: number
    sql: ${TABLE}.touch_value ;;
  }

  dimension: weighted_value {
    type: number
    sql: ${TABLE}.weighted_value ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      campaign_name,
      opp_name,
      model_name,
      campaigns.id,
      campaigns.name,
      campaigns.appname
    ]
  }
}
