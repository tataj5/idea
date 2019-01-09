view: u_sandys_bookings_2013 {
  sql_table_name: implan.u_sandys_bookings_2013 ;;

  dimension: april {
    type: string
    sql: ${TABLE}.april ;;
  }

  dimension: august {
    type: string
    sql: ${TABLE}.august ;;
  }

  dimension: dec {
    type: string
    sql: ${TABLE}.dec ;;
  }

  dimension: feb {
    type: string
    sql: ${TABLE}.feb ;;
  }

  dimension: jan {
    type: string
    sql: ${TABLE}.jan ;;
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

  dimension: nov {
    type: string
    sql: ${TABLE}.nov ;;
  }

  dimension: oct {
    type: string
    sql: ${TABLE}.oct ;;
  }

  dimension: sept {
    type: string
    sql: ${TABLE}.sept ;;
  }

  dimension: total {
    type: string
    sql: ${TABLE}.total ;;
  }

  dimension: unnamed__0 {
    type: string
    sql: ${TABLE}.unnamed__0 ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
