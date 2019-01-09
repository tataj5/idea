view: u_sf_contact_sandysubscription_distinct_emails {
  sql_table_name: implan.u_sf_contact_sandysubscription_distinct_emails ;;

  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
