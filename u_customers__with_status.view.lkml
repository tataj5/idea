view: u_customers__with_status {
  sql_table_name: implan.u_customers__with_status ;;

  dimension: account_name {
    type: string
    sql: ${TABLE}.account_name ;;
  }

  dimension: accountid {
    type: string
    sql: ${TABLE}.accountid ;;
  }

  dimension: customer_status {
    type: string
    sql: ${TABLE}.customer_status ;;
  }

  dimension: list {
    type: string
    sql: ${TABLE}.list ;;
  }

  dimension: sfdc_contact_id {
    type: string
    sql: ${TABLE}.sfdc_contact_id ;;
  }

  dimension: sfdc_contact_name {
    type: string
    sql: ${TABLE}.sfdc_contact_name ;;
  }

  measure: count {
    type: count
    drill_fields: [sfdc_contact_name, account_name]
  }
}
