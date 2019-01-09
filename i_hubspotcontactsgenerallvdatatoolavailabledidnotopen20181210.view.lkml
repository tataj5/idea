view: i_hubspotcontactsgenerallvdatatoolavailabledidnotopen20181210 {
  sql_table_name: implan.i_hubspotcontactsgenerallvdatatoolavailabledidnotopen20181210 ;;

  dimension: associated_company_name {
    type: string
    sql: ${TABLE}.associated_company_name ;;
  }

  dimension: associated_deals {
    type: number
    sql: ${TABLE}.associated_deals ;;
  }

  dimension: company_name {
    type: string
    sql: ${TABLE}.company_name ;;
  }

  dimension: contact_id {
    type: number
    sql: ${TABLE}.contact_id ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}.first_name ;;
  }

  dimension: last_name {
    type: string
    sql: ${TABLE}.last_name ;;
  }

  dimension: recent_deal_amount {
    type: number
    sql: ${TABLE}.recent_deal_amount ;;
  }

  measure: count {
    type: count
    drill_fields: [associated_company_name, company_name, last_name, first_name]
  }
}
