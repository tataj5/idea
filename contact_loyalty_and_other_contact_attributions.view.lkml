view: contact_loyalty_and_other_contact_attributions {
    derived_table: {
      sql: SELECT
        sf_order.accountid as accountid
        , COUNT(DISTINCT sf_order.id) AS lifetime_orders
        , SUM(sf_order.totalamount) AS lifetime_revenue
        , MIN(NULLIF(sf_order.createddate,0)) AS first_order
        , MAX(NULLIF(sf_order.createddate,0)) AS latest_order
        , COUNT(DISTINCT DATE_TRUNC('month', NULLIF(sf_order.createddate,0))) AS number_of_distinct_months_with_orders
      FROM sf_order
      GROUP BY sf_order.accountid
       ;;
    }

    dimension: accountid {
      primary_key: yes
      hidden: yes
      sql: ${TABLE}.accountid ;;
    }

    dimension_group: first_order {
      type: time
      timeframes: [date, week, month, year]
      sql: ${TABLE}.first_order ;;
    }

    dimension_group: latest_order {
      type: time
      timeframes: [date, week, month, year]
      sql: ${TABLE}.latest_order ;;
    }

    dimension: days_as_customer {
      description: "Days between first and latest order"
      type: number
      sql: DATEDIFF('day', ${TABLE}.first_order, ${TABLE}.latest_order)+1 ;;
    }

    dimension: days_as_customer_tiered {
      type: tier
      tiers: [0, 1, 7, 14, 21, 28, 30, 60, 90, 120]
      sql: ${days_as_customer} ;;
      style: integer
    }

    dimension: lifetime_orders {
      type: number
      sql: ${TABLE}.lifetime_orders ;;
    }

    dimension: repeat_customer {
      description: "Lifetime Count of Orders > 1"
      type: yesno
      sql: ${lifetime_orders} > 1 ;;
    }

    dimension: lifetime_orders_tier {
      type: tier
      tiers: [0, 1, 2, 3, 5, 10]
      sql: ${lifetime_orders} ;;
      style: integer
      drill_fields: [accountid, lifetime_revenue]
    }

    measure: average_lifetime_orders {
      type: average
      value_format_name: decimal_2
      sql: ${lifetime_orders} ;;
    }

    dimension: distinct_months_with_orders {
      type: number
      sql: ${TABLE}.number_of_distinct_months_with_orders ;;
    }

    dimension: lifetime_revenue {
      type: number
      value_format_name: usd
      sql: ${TABLE}.lifetime_revenue ;;
    }

    dimension: lifetime_revenue_tier {
      type: tier
      tiers: [0, 25, 50, 100, 200, 500, 1000]
      sql: ${lifetime_revenue} ;;
      style: integer
    }

    measure: average_lifetime_revenue {
      type: average
      value_format_name: usd
      sql: ${lifetime_revenue} ;;
    }
  }
