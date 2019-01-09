view: sf_ordershare {
  sql_table_name: implan.sf_ordershare ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension: isdeleted {
    type: yesno
    sql: ${TABLE}.isdeleted ;;
  }

  dimension: lastmodifiedbyid {
    type: string
    sql: ${TABLE}.lastmodifiedbyid ;;
  }

  dimension_group: lastmodifieddate {
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
    sql: ${TABLE}.lastmodifieddate ;;
  }

  dimension: orderaccesslevel {
    type: string
    sql: ${TABLE}.orderaccesslevel ;;
  }

  dimension: orderid {
    type: string
    sql: ${TABLE}.orderid ;;
  }

  dimension: rowcause {
    type: string
    sql: ${TABLE}.rowcause ;;
  }

  dimension: userorgroupid {
    type: string
    sql: ${TABLE}.userorgroupid ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
