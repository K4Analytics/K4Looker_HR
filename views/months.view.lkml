view: months {
  sql_table_name: dbo.MONTHS ;;

  dimension: month {
    type: string
    sql: ${TABLE}.MONTH ;;
  }

  dimension: quarter {
    type: string
    sql: ${TABLE}.QUARTER ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
