view: hs_lists {
  sql_table_name: implan.hs_lists ;;

  dimension_group: created {
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
    sql: ${TABLE}.created_at ;;
  }

  dimension: deleteable {
    type: yesno
    sql: ${TABLE}.deleteable ;;
  }

  dimension: dynamic {
    type: yesno
    sql: ${TABLE}.dynamic ;;
  }

  dimension: internal_list_id {
    type: number
    sql: ${TABLE}.internal_list_id ;;
  }

  dimension: list_id {
    type: number
    sql: ${TABLE}.list_id ;;
  }

  dimension: list_type {
    type: string
    sql: ${TABLE}.list_type ;;
  }

  dimension: meta_data_error {
    type: string
    sql: ${TABLE}.meta_data_error ;;
  }

  dimension_group: meta_data_last_processing_state_change {
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
    sql: ${TABLE}.meta_data_last_processing_state_change_at ;;
  }

  dimension_group: meta_data_last_size_change {
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
    sql: ${TABLE}.meta_data_last_size_change_at ;;
  }

  dimension: meta_data_processing {
    type: string
    sql: ${TABLE}.meta_data_processing ;;
  }

  dimension: meta_data_size {
    type: number
    sql: ${TABLE}.meta_data_size ;;
  }

  dimension: parent_id {
    type: number
    sql: ${TABLE}.parent_id ;;
  }

  dimension: portal_id {
    type: number
    sql: ${TABLE}.portal_id ;;
  }

  dimension_group: updated {
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
    sql: ${TABLE}.updated_at ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
