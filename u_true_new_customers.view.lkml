view: u_true_new_customers {
  sql_table_name: implan.u_true_new_customers ;;

  dimension: april {
    type: string
    sql: ${TABLE}.april ;;
  }

  dimension: august {
    type: string
    sql: ${TABLE}.august ;;
  }

  dimension: febraury {
    type: string
    sql: ${TABLE}.febraury ;;
  }

  dimension: january {
    type: string
    sql: ${TABLE}.january ;;
  }

  dimension: july {
    type: string
    sql: ${TABLE}.july ;;
  }

  dimension: june {
    type: string
    sql: ${TABLE}.june ;;
  }

  dimension: march {
    type: string
    sql: ${TABLE}.march ;;
  }

  dimension: may {
    type: string
    sql: ${TABLE}.may ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: sept_ {
    type: string
    sql: ${TABLE}.sept_ ;;
  }

  dimension: total_ {
    type: string
    sql: ${TABLE}.total_ ;;
  }

  measure: count {
    type: count
    drill_fields: [name]
  }
}
