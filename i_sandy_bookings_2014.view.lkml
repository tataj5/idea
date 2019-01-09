view: i_sandy_bookings_2014 {
  sql_table_name: implan.i_sandy_bookings_2014 ;;

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

  dimension: october {
    type: string
    sql: ${TABLE}.october ;;
  }

  dimension: sept {
    type: string
    sql: ${TABLE}.sept ;;
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
