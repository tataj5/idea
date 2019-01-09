view: sf_product2history {
  sql_table_name: implan.sf_product2history ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension: createdbyid {
    type: string
    sql: ${TABLE}.createdbyid ;;
  }

  dimension_group: createddate {
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
    sql: ${TABLE}.createddate ;;
  }

  dimension: field {
    type: string
    sql: ${TABLE}.field ;;
  }

  dimension: isdeleted {
    type: yesno
    sql: ${TABLE}.isdeleted ;;
  }

  dimension: newvalue {
    type: string
    sql: ${TABLE}.newvalue ;;
  }

  dimension: oldvalue {
    type: string
    sql: ${TABLE}.oldvalue ;;
  }

  dimension: product2id {
    type: string
    sql: ${TABLE}.product2id ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
