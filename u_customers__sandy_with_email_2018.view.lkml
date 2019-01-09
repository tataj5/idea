view: u_customers__sandy_with_email_2018 {
  sql_table_name: implan.u_customers__sandy_with_email_2018 ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension: account_name {
    type: string
    sql: ${TABLE}.account_name ;;
  }

  dimension: accountid {
    type: string
    sql: ${TABLE}.accountid ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }

  dimension: email_2 {
    type: string
    sql: ${TABLE}.email_2 ;;
  }

  dimension: id_2 {
    type: string
    sql: ${TABLE}.id_2 ;;
  }

  dimension: sfdc_contact_name {
    type: string
    sql: ${TABLE}.sfdc_contact_name ;;
  }

  measure: count {
    type: count
    drill_fields: [id, sfdc_contact_name, account_name]
  }
}
