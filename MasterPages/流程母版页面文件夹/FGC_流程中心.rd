{
  "PageType": 1,
  "ColumnCount": 70,
  "RowCount": 43,
  "Formulas": {
    "40,11": "ODATA(\"ACT_RU_TASK_View/$count?$filter=负责人 eq \"&IF(ISBLANK(BI2),\"null\",\"'\"&BI2&\"'\")&\" and 类型 ne '抄送'\")",
    "41,11": "ODATA(\"ACT_RU_TASK_View/$count?$filter=负责人 eq \"&IF(ISBLANK(BI2),\"null\",\"'\"&BI2&\"'\")&\" and 类型 eq '抄送'\")"
  }
}