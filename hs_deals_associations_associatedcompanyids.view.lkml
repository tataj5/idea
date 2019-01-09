view: hs_deals_associations_associatedcompanyids {
  sql_table_name: implan.hs_deals_associations_associatedcompanyids ;;

  dimension: associations_associatedcompanyids {
    type: string
    sql: ${TABLE}.associations_associatedcompanyids ;;
  }

  dimension: deal_id {
    type: string
    # hidden: yes
    sql: ${TABLE}.deal_id ;;
  }

  measure: count {
    type: count
    drill_fields: [deals.dealid]
  }
}
