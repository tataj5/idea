view: hs_email_events {
  sql_table_name: implan.hs_email_events ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension: appid {
    type: number
    value_format_name: id
    sql: ${TABLE}.appid ;;
  }

  dimension: appname {
    type: string
    sql: ${TABLE}.appname ;;
  }

  dimension: attempt {
    type: string
    sql: ${TABLE}.attempt ;;
  }

  dimension: bcc {
    type: string
    sql: ${TABLE}.bcc ;;
  }

  dimension: bounced {
    type: string
    sql: ${TABLE}.bounced ;;
  }

  dimension: browser {
    type: string
    sql: ${TABLE}.browser ;;
  }

  dimension: category {
    type: string
    sql: ${TABLE}.category ;;
  }

  dimension: causedby {
    type: string
    sql: ${TABLE}.causedby ;;
  }

  dimension: cc {
    type: string
    sql: ${TABLE}.cc ;;
  }

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
    sql: ${TABLE}.created ;;
  }

  dimension: devicetype {
    type: string
    sql: ${TABLE}.devicetype ;;
  }

  dimension: dropmessage {
    type: string
    sql: ${TABLE}.dropmessage ;;
  }

  dimension: dropreason {
    type: string
    sql: ${TABLE}.dropreason ;;
  }

  dimension: duration {
    type: number
    sql: ${TABLE}.duration ;;
  }

  dimension: emailcampaigngroupid {
    type: string
    sql: ${TABLE}.emailcampaigngroupid ;;
  }

  dimension: emailcampaignid {
    type: number
    value_format_name: id
    sql: ${TABLE}.emailcampaignid ;;
  }

  dimension: filteredevent {
    type: yesno
    sql: ${TABLE}.filteredevent ;;
  }

  dimension: from {
    type: string
    sql: ${TABLE}."from" ;;
  }

  dimension: hmid {
    type: string
    sql: ${TABLE}.hmid ;;
  }

  dimension: ipaddress {
    type: string
    sql: ${TABLE}.ipaddress ;;
  }

  dimension: linkid {
    type: string
    sql: ${TABLE}.linkid ;;
  }

  dimension: location_city {
    type: string
    sql: ${TABLE}.location_city ;;
  }

  dimension: location_country {
    type: string
    sql: ${TABLE}.location_country ;;
  }

  dimension: location_latitude {
    type: number
    sql: ${TABLE}.location_latitude ;;
  }

  dimension: location_state {
    type: string
    sql: ${TABLE}.location_state ;;
  }

  dimension: obsoletedby {
    type: string
    sql: ${TABLE}.obsoletedby ;;
  }

  dimension: portalid {
    type: number
    value_format_name: id
    sql: ${TABLE}.portalid ;;
  }

  dimension: portalsubscriptionstatus {
    type: string
    sql: ${TABLE}.portalsubscriptionstatus ;;
  }

  dimension: recipient {
    type: string
    sql: ${TABLE}.recipient ;;
  }

  dimension: referer {
    type: string
    sql: ${TABLE}.referer ;;
  }

  dimension: replyto {
    type: string
    sql: ${TABLE}.replyto ;;
  }

  dimension: requestedby {
    type: string
    sql: ${TABLE}.requestedby ;;
  }

  dimension: response {
    type: string
    sql: ${TABLE}.response ;;
  }

  dimension: sentby {
    type: string
    sql: ${TABLE}.sentby ;;
  }

  dimension: smtpid {
    type: string
    sql: ${TABLE}.smtpid ;;
  }

  dimension: source {
    type: string
    sql: ${TABLE}.source ;;
  }

  dimension: sourceid {
    type: string
    sql: ${TABLE}.sourceid ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }

  dimension: subject {
    type: string
    sql: ${TABLE}.subject ;;
  }

  dimension: subscriptions {
    type: string
    sql: ${TABLE}.subscriptions ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.type ;;
  }

  dimension: url {
    type: string
    sql: ${TABLE}.url ;;
  }

  dimension: useragent {
    type: string
    sql: ${TABLE}.useragent ;;
  }

  measure: count {
    type: count
    drill_fields: [id, appname]
  }
}
