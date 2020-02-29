view: employees {
  sql_table_name: dbo.EMPLOYEES ;;

  dimension: division {
    type: string
    sql: ${TABLE}.DIVISION ;;
  }

  dimension: employee {
    type: string
    sql: ${TABLE}.EMPLOYEE ;;
  }

  dimension: k4_created {
    type: string
    sql: ${TABLE}.K4_CREATED ;;
  }

  dimension: k4_modified {
    type: string
    sql: ${TABLE}.K4_MODIFIED ;;
  }

  dimension: k4_user {
    type: string
    sql: ${TABLE}.K4_USER ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.NAME ;;
  }

  dimension: surname {
    type: string
    sql: ${TABLE}.SURNAME ;;
  }

  measure: count {
    type: count
    drill_fields: [name, surname]
  }
}
