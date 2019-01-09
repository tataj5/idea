view: u_general_email_list_part_2 {
  sql_table_name: implan.u_general_email_list_part_2 ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension: accountid {
    type: string
    sql: ${TABLE}.accountid ;;
  }

  dimension: accountid_2 {
    type: string
    sql: ${TABLE}.accountid_2 ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }

  dimension: email_2 {
    type: string
    sql: ${TABLE}.email_2 ;;
  }

  dimension: full_name__c {
    type: string
    sql: ${TABLE}.full_name__c ;;
  }

  dimension: max_actual_revenue__c {
    type: number
    sql: ${TABLE}.max_actual_revenue__c ;;
  }

  dimension: sum_actual_revenue__c {
    type: number
    sql: ${TABLE}.sum_actual_revenue__c ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
