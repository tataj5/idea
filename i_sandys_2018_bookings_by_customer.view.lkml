view: i_sandys_2018_bookings_by_customer {
  sql_table_name: implan.i_sandys_2018_bookings_by_customer ;;

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

  dimension: total_spent {
    type: string
    sql: ${TABLE}.total_spent ;;
  }

  measure: count {
    type: count
    drill_fields: [name]
  }
}
