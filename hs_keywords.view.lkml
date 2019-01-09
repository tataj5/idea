view: hs_keywords {
  sql_table_name: implan.hs_keywords ;;

  dimension: contacts {
    type: number
    sql: ${TABLE}.contacts ;;
  }

  dimension: country {
    type: number
    sql: ${TABLE}.country ;;
  }

  dimension_group: created {
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
    sql: ${TABLE}.created_at ;;
  }

  dimension: keyword {
    type: string
    sql: ${TABLE}.keyword ;;
  }

  dimension: keyword_guid {
    type: string
    sql: ${TABLE}.keyword_guid ;;
  }

  dimension: leads {
    type: number
    sql: ${TABLE}.leads ;;
  }

  dimension: visits {
    type: number
    sql: ${TABLE}.visits ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
