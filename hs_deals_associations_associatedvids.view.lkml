view: hs_deals_associations_associatedvids {
  sql_table_name: implan.hs_deals_associations_associatedvids ;;

  dimension: associated_vids {
    type: string
    sql: ${TABLE}.associated_vids ;;
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
