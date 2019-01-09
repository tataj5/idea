view: i_sandys_bookings_2017 {
  sql_table_name: implan.i_sandys_bookings_2017 ;;

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

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: nov {
    type: string
    sql: ${TABLE}.nov ;;
  }

  dimension: oct {
    type: string
    sql: ${TABLE}.oct ;;
  }

  dimension: sep {
    type: string
    sql: ${TABLE}.sep ;;
  }

  dimension: total {
    type: string
    sql: ${TABLE}.total ;;
  }

  measure: count {
    type: count
    drill_fields: [name]
  }
}
