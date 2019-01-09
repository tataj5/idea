view: u_copy__sandys_booking_list_2011_to_sept_2018__sheet2 {
  sql_table_name: implan.u_copy__sandys_booking_list_2011_to_sept_2018__sheet2 ;;

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
    drill_fields: [id, sfdc_contact_name, name]
  }
}
