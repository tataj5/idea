view: hs_workflows_contactlistids_steps {
  sql_table_name: implan.hs_workflows_contactlistids_steps ;;

  dimension: contactlistids_steps {
    type: number
    sql: ${TABLE}.contactlistids_steps ;;
  }

  dimension: workflow_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.workflow_id ;;
  }

  measure: count {
    type: count
    drill_fields: [workflows.id, workflows.name]
  }
}
