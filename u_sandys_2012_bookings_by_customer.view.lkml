view: u_sandys_2012_bookings_by_customer {
  sql_table_name: implan.u_sandys_2012_bookings_by_customer ;;

  dimension: april {
    type: string
    sql: ${TABLE}.april ;;
  }

  dimension: august_ {
    type: string
    sql: ${TABLE}.august_ ;;
  }

  dimension: december {
    type: string
    sql: ${TABLE}.december ;;
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

  dimension: november {
    type: string
    sql: ${TABLE}.november ;;
  }

  dimension: october {
    type: string
    sql: ${TABLE}.october ;;
  }

  dimension: september {
    type: string
    sql: ${TABLE}.september ;;
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
