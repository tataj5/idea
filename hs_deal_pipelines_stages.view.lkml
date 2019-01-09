view: hs_deal_pipelines_stages {
  sql_table_name: implan.hs_deal_pipelines_stages ;;

  dimension: active {
    type: yesno
    sql: ${TABLE}.active ;;
  }

  dimension: closed_won {
    type: yesno
    sql: ${TABLE}.closed_won ;;
  }

  dimension: display_order {
    type: number
    sql: ${TABLE}.display_order ;;
  }

  dimension: label {
    type: string
    sql: ${TABLE}.label ;;
  }

  dimension: pipeline_id {
    type: string
    sql: ${TABLE}.pipeline_id ;;
  }

  dimension: probability {
    type: number
    sql: ${TABLE}.probability ;;
  }

  dimension: stage_id {
    type: string
    sql: ${TABLE}.stage_id ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
