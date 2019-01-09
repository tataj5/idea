view: account_order_history {
  derived_table: {
    sql: SELECT
      sf_order.accountid,
      count(distinct sf_orderitem.orderid) as lifetime_order_count,
      sum(sf_orderitem.totalprice) as lifetime_value,
      min(sf_order.createddate) as first_order,
      Max(sf_order.createddate) as last_order
      from sf_order
      left join sf_orderitem on sf_order.id = sf_orderitem.orderid
      group by 1

       ;;

  }

  dimension: accountid {
  primary_key:  yes
    type: string
    sql: ${TABLE}.accountid ;;
  }

  dimension: lifetime_order_count {
    type: number
    sql: ${TABLE}.lifetime_order_count ;;
  }

  dimension: lifetime_value {
    type: number
    sql: ${TABLE}.lifetime_value ;;
  }

  dimension_group: first_order {
    type: time
    sql: ${TABLE}.first_order ;;
  }

  dimension_group: last_order {
    type: time
    sql: ${TABLE}.last_order ;;
  }

  measure: average_account_lifetime_value {
    type: average
    sql: ${lifetime_value} ;;
  }
  }
