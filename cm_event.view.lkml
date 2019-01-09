view: cm_event {
  sql_table_name: implan.cm_event ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension: campaign_id {
    type: string
    # hidden: yes
    sql: ${TABLE}.campaign_id ;;
  }

  dimension: company {
    type: string
    sql: ${TABLE}.company ;;
  }

  dimension: company_domain {
    type: string
    sql: ${TABLE}.company_domain ;;
  }

  dimension: company_id {
    type: string
    sql: ${TABLE}.company_id ;;
  }

  dimension: event_class {
    type: string
    sql: ${TABLE}.event_class ;;
  }

  dimension_group: event_datetime {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.event_datetime ;;
  }

  dimension: event_detail {
    type: string
    sql: ${TABLE}.event_detail ;;
  }

  dimension: event_name {
    type: string
    sql: ${TABLE}.event_name ;;
  }

  dimension: event_system {
    type: string
    sql: ${TABLE}.event_system ;;
  }

  dimension: event_type {
    type: string
    sql: ${TABLE}.event_type ;;
  }

  dimension: person {
    type: string
    sql: ${TABLE}.person ;;
  }

  dimension: person_domain {
    type: string
    sql: ${TABLE}.person_domain ;;
  }

  dimension: person_id {
    type: string
    sql: ${TABLE}.person_id ;;
  }

  measure: count {
    type: count
    drill_fields: [id, event_name, campaigns.id, campaigns.name, campaigns.appname]
  }
}
