view: sf_userrole {
  sql_table_name: implan.sf_userrole ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension: caseaccessforaccountowner {
    type: string
    sql: ${TABLE}.caseaccessforaccountowner ;;
  }

  dimension: contactaccessforaccountowner {
    type: string
    sql: ${TABLE}.contactaccessforaccountowner ;;
  }

  dimension: developername {
    type: string
    sql: ${TABLE}.developername ;;
  }

  dimension: forecastuserid {
    type: string
    sql: ${TABLE}.forecastuserid ;;
  }

  dimension: lastmodifiedbyid {
    type: string
    sql: ${TABLE}.lastmodifiedbyid ;;
  }

  dimension_group: lastmodifieddate {
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
    sql: ${TABLE}.lastmodifieddate ;;
  }

  dimension: mayforecastmanagershare {
    type: yesno
    sql: ${TABLE}.mayforecastmanagershare ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: opportunityaccessforaccountowner {
    type: string
    sql: ${TABLE}.opportunityaccessforaccountowner ;;
  }

  dimension: parentroleid {
    type: string
    sql: ${TABLE}.parentroleid ;;
  }

  dimension: portalaccountid {
    type: string
    sql: ${TABLE}.portalaccountid ;;
  }

  dimension: portalaccountownerid {
    type: string
    sql: ${TABLE}.portalaccountownerid ;;
  }

  dimension: portalrole {
    type: string
    sql: ${TABLE}.portalrole ;;
  }

  dimension: portaltype {
    type: string
    sql: ${TABLE}.portaltype ;;
  }

  dimension: rollupdescription {
    type: string
    sql: ${TABLE}.rollupdescription ;;
  }

  dimension_group: systemmodstamp {
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
    sql: ${TABLE}.systemmodstamp ;;
  }

  measure: count {
    type: count
    drill_fields: [id, developername, name]
  }
}
