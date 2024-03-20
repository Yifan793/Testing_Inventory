{
  "PageType": 0,
  "ColumnCount": 49,
  "RowCount": 23,
  "Formulas": {
    "3,12": "TODAY()",
    "11,21": "IF(COUNTIF(AU16,AQ12)>0,VLOOKUP(AQ12,AU16:AW16,2),0)",
    "11,26": "IF(COUNTIF(AU16,AQ12)>0,VLOOKUP(AQ12,AU16:AW16,3),0)",
    "11,31": "IF(COUNTIF(AU21,AQ12)>0,VLOOKUP(AQ12,AU21:AW21,2),0)",
    "11,36": "IF(COUNTIF(AU21,AQ12)>0,VLOOKUP(AQ12,AU21:AW21,3),0)"
  },
  "CustomNames": [
    {
      "Name": "物品类目",
      "Formula": "出入库汇总表_按物品!$W$4"
    },
    {
      "Name": "物品名称",
      "Formula": "出入库汇总表_按物品!$AF$4"
    },
    {
      "Name": "选择的物品名称",
      "Formula": "出入库汇总表_按物品!$AV$11"
    },
    {
      "Name": "选择的物品id",
      "Formula": "出入库汇总表_按物品!$AV$12"
    },
    {
      "Name": "from",
      "Formula": "出入库汇总表_按物品!$C$4"
    },
    {
      "Name": "to",
      "Formula": "出入库汇总表_按物品!$M$4"
    }
  ]
}