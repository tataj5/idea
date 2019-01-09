connection: "caliber-mind"

include: "*.view.lkml"         # include all views in this project

explore: sf_account {
  join: sf_order {
    relationship: one_to_many
    type: left_outer
    sql_on: ${sf_account.id} = ${sf_order.accountid};;
  }
  join: sf_orderitem {
    relationship: one_to_many
    type: left_outer
    sql_on: ${sf_order.id}=${sf_orderitem.id} ;;
  }

  join: account_order_history {
    type: left_outer
    sql_on: ${sf_account.id} = ${account_order_history.accountid} ;;
    relationship: one_to_one

  }
  join: sf_opportunity {
    relationship: one_to_many
    type: left_outer
    sql_on: ${sf_order.accountid} = ${sf_opportunity.accountid} ;;
  }
join: contact_loyalty_and_other_contact_attributions {
  type: left_outer
  sql_on: ${sf_account.id} = ${contact_loyalty_and_other_contact_attributions.accountid} ;;
  relationship: one_to_one
  }
  join: sf_contact {
    relationship: one_to_many
    type: left_outer
    sql_on: ${sf_contact.accountid}} = ${sf_opportunity.accountid} ;;
    }
}
