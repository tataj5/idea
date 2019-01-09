view: u_customers__sandy_20112017 {
  sql_table_name: implan.u_customers__sandy_20112017 ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension: accountid {
    type: string
    sql: ${TABLE}.accountid ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: sandy_email {
    type: string
    sql: ${TABLE}.sandy_email ;;
  }

  dimension: sandy_lastname {
    type: string
    sql: ${TABLE}.sandy_lastname ;;
  }

  dimension: sfdc_contact_name {
    type: string
    sql: ${TABLE}.sfdc_contact_name ;;
  }

  dimension: sfdc_email {
    type: string
    sql: ${TABLE}.sfdc_email ;;
  }

  dimension: sfdc_match_status {
    type: string
    sql: ${TABLE}.sfdc_match_status ;;
  }

  measure: count {
    type: count
    drill_fields: [id, name, sfdc_contact_name, sandy_lastname]
  }
}
