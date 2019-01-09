view: hs_workflows_personatagids {
  sql_table_name: implan.hs_workflows_personatagids ;;

  dimension: personatagids {
    type: number
    sql: ${TABLE}.personatagids ;;
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
