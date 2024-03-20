{
  "PageType": 0,
  "ColumnCount": 54,
  "RowCount": 29,
  "Formulas": {
    "18,39": "IF(V19-AJ19<0,0,V19-AJ19)",
    "18,35": "IFERROR(VLOOKUP(AR19,BA22:BB22,2),0)",
    "5,52": "CONCATENATE(\"采购订单-\",C7,\"-\",TEXT(TODAY(),\"yyyyMMdd\"))",
    "12,2": "SUM(AE19)"
  },
  "CustomNames": [
    {
      "Name": "导出文件名称",
      "Formula": "采购单详情!$BA$6"
    }
  ]
}