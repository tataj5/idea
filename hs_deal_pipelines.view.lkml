view: hs_deal_pipelines {
  sql_table_name: implan.hs_deal_pipelines ;;

  dimension: active {
    type: yesno
    sql: ${TABLE}.active ;;
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

  measure: count {
    type: count
    drill_fields: []
  }
}
