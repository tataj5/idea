view: i_qbcustomers2011to2018tsv {
  sql_table_name: implan.i_qbcustomers2011to2018tsv ;;

  dimension: date {
    type: string
    sql: ${TABLE}.date ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: name_address {
    type: string
    sql: ${TABLE}.name_address ;;
  }

  dimension: name_city {
    type: string
    sql: ${TABLE}.name_city ;;
  }

  dimension: name_e_mail {
    type: string
    sql: ${TABLE}.name_e_mail ;;
  }

  dimension: name_state {
    type: string
    sql: ${TABLE}.name_state ;;
  }

  dimension: name_street1 {
    type: string
    sql: ${TABLE}.name_street1 ;;
  }

  dimension: name_street2 {
    type: string
    sql: ${TABLE}.name_street2 ;;
  }

  dimension: name_zip {
    type: string
    sql: ${TABLE}.name_zip ;;
  }

  dimension: num {
    type: string
    sql: ${TABLE}.num ;;
  }

  dimension: ship_to_address_1 {
    type: string
    sql: ${TABLE}.ship_to_address_1 ;;
  }

  dimension: ship_to_address_2 {
    type: string
    sql: ${TABLE}.ship_to_address_2 ;;
  }

  dimension: ship_to_city {
    type: string
    sql: ${TABLE}.ship_to_city ;;
  }

  dimension: ship_to_state {
    type: string
    sql: ${TABLE}.ship_to_state ;;
  }

  dimension: ship_zip {
    type: string
    sql: ${TABLE}.ship_zip ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.type ;;
  }

  measure: count {
    type: count
    drill_fields: [name]
  }
}
