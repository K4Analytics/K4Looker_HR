view: k4_tableeditor {
  sql_table_name: dbo.K4_TABLEEDITOR ;;

  dimension: deletevalue {
    type: string
    sql: ${TABLE}.DELETEVALUE ;;
  }

  dimension: fieldname {
    type: string
    sql: ${TABLE}.FIELDNAME ;;
  }

  dimension: insertvalue {
    type: string
    sql: ${TABLE}.INSERTVALUE ;;
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

  dimension: renamevalue {
    type: string
    sql: ${TABLE}.RENAMEVALUE ;;
  }

  dimension: tablename {
    type: string
    sql: ${TABLE}.TABLENAME ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.VALUE ;;
  }

  measure: count {
    type: count
    drill_fields: [tablename, fieldname]
  }
}
