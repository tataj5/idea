view: u_customers__true_new {
  sql_table_name: implan.u_customers__true_new ;;

  dimension: account_name {
    type: string
    sql: ${TABLE}.account_name ;;
  }

  dimension: company_id {
    type: string
    sql: ${TABLE}.company_id ;;
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
    drill_fields: [account_name, sfdc_contact_name]
  }
}
