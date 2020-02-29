view: k4_k_fte {
  sql_table_name: dbo.K4_K_FTE ;;

  dimension: employee {
    type: string
    sql: ${TABLE}.EMPLOYEE ;;
  }

  dimension: month {
    type: string
    sql: ${TABLE}.MONTH ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
