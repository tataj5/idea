view: hs_campaigns {
  sql_table_name: implan.hs_campaigns ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: app_id {
    type: number
    sql: ${TABLE}.app_id ;;
  }

  dimension: app_name {
    type: string
    sql: ${TABLE}.app_name ;;
  }

  dimension: content_id {
    type: number
    sql: ${TABLE}.content_id ;;
  }

  dimension: counters_bounce {
    type: number
    sql: ${TABLE}.counters_bounce ;;
  }

  dimension: counters_click {
    type: number
    sql: ${TABLE}.counters_click ;;
  }

  dimension: counters_deferred {
    type: number
    sql: ${TABLE}.counters_deferred ;;
  }

  dimension: counters_delivered {
    type: number
    sql: ${TABLE}.counters_delivered ;;
  }

  dimension: counters_dropped {
    type: number
    sql: ${TABLE}.counters_dropped ;;
  }

  dimension: counters_forward {
    type: number
    sql: ${TABLE}.counters_forward ;;
  }

  dimension: counters_mta_dropped {
    type: number
    sql: ${TABLE}.counters_mta_dropped ;;
  }

  dimension: counters_open {
    type: number
    sql: ${TABLE}.counters_open ;;
  }

  dimension: counters_processed {
    type: number
    sql: ${TABLE}.counters_processed ;;
  }

  dimension: counters_selected {
    type: number
    sql: ${TABLE}.counters_selected ;;
  }

  dimension: counters_sent {
    type: number
    sql: ${TABLE}.counters_sent ;;
  }

  dimension: counters_spamreport {
    type: number
    sql: ${TABLE}.counters_spamreport ;;
  }

  dimension: counters_statuschange {
    type: number
    sql: ${TABLE}.counters_statuschange ;;
  }

  dimension: counters_unsubscribed {
    type: number
    sql: ${TABLE}.counters_unsubscribed ;;
  }

  dimension: group_id {
    type: number
    sql: ${TABLE}.group_id ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: num_included {
    type: number
    sql: ${TABLE}.num_included ;;
  }

  dimension: num_queued {
    type: number
    sql: ${TABLE}.num_queued ;;
  }

  dimension: processing_state {
    type: string
    sql: ${TABLE}.processing_state ;;
  }

  dimension: sub_type {
    type: string
    sql: ${TABLE}.sub_type ;;
  }

  dimension: subject {
    type: string
    sql: ${TABLE}.subject ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.type ;;
  }

  measure: count {
    type: count
    drill_fields: [id, name, app_name]
  }
}
