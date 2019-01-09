view: cm_scoring {
  sql_table_name: implan.cm_scoring ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension: company {
    type: string
    sql: ${TABLE}.company ;;
  }

  dimension: company_id {
    type: string
    sql: ${TABLE}.company_id ;;
  }

  dimension_group: event_datetime {
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
    sql: ${TABLE}.event_datetime ;;
  }

  dimension: lookback {
    type: number
    sql: ${TABLE}.lookback ;;
  }

  dimension: model_name {
    type: string
    sql: ${TABLE}.model_name ;;
  }

  dimension: muliplier {
    type: number
    sql: ${TABLE}.muliplier ;;
  }

  dimension: person {
    type: string
    sql: ${TABLE}.person ;;
  }

  dimension: person_id {
    type: string
    sql: ${TABLE}.person_id ;;
  }

  dimension: touch_score_raw {
    type: number
    sql: ${TABLE}.touch_score_raw ;;
  }

  dimension: touch_score_weighted {
    type: number
    sql: ${TABLE}.touch_score_weighted ;;
  }

  measure: count {
    type: count
    drill_fields: [id, model_name]
  }
}
