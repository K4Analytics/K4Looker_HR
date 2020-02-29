view: user_roles {
  sql_table_name: dbo.UserRoles ;;

  dimension: division {
    type: string
    sql: ${TABLE}.Division ;;
  }

  dimension: role {
    type: string
    sql: ${TABLE}.Role ;;
  }

  dimension: user {
    type: string
    sql: ${TABLE}."User" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
