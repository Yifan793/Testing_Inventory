{
  "PageType": 1,
  "ColumnCount": 20,
  "RowCount": 28,
  "Formulas": {
    "25,3": "ODATA(\"ACT_RU_TASK_View/$count?$filter=负责人 eq \"&IF(ISBLANK(J2),\"null\",\"'\"&J2&\"'\")&\" and 类型 ne '抄送'\")",
    "26,3": "ODATA(\"ACT_RU_TASK_View/$count?$filter=负责人 eq \"&IF(ISBLANK(J2),\"null\",\"'\"&J2&\"'\")&\" and 类型 eq '抄送'\")"
  }
}