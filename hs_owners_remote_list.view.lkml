view: hs_owners_remote_list {
  sql_table_name: implan.hs_owners_remote_list ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: active {
    type: yesno
    sql: ${TABLE}.active ;;
  }

  dimension: owner_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.owner_id ;;
  }

  dimension: portal_id {
    type: number
    sql: ${TABLE}.portal_id ;;
  }

  dimension: remote_id {
    type: string
    sql: ${TABLE}.remote_id ;;
  }

  dimension: remote_type {
    type: string
    sql: ${TABLE}.remote_type ;;
  }

  measure: count {
    type: count
    drill_fields: [id, owners.ownerid, owners.lastname, owners.firstname]
  }
}
