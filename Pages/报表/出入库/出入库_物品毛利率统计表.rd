{
  "PageType": 0,
  "ColumnCount": 51,
  "RowCount": 23,
  "Formulas": {
    "3,12": "TODAY()",
    "11,21": "IF(COUNTIF(AV21,AQ12)>0,VLOOKUP(AQ12,AV21:AX21,2),0)",
    "11,26": "IF(COUNTIF(AV16,AQ12)>0,VLOOKUP(AQ12,AV16:AX16,3),0)",
    "11,31": "AA12-IF(COUNTIF(AV16,AQ12)>0,VLOOKUP(AQ12,AV16:AY16,4),0)*V12",
    "11,36": "IF(AA12=0,0,AF12/AA12)",
    "15,50": "AX16/AW16"
  },
  "CustomNames": [
    {
      "Name": "物品类目",
      "Formula": "出入库_物品毛利率统计表!$W$4"
    },
    {
      "Name": "物品名称",
      "Formula": "出入库_物品毛利率统计表!$AF$4"
    },
    {
      "Name": "选择的物品名称",
      "Formula": "出入库_物品毛利率统计表!$AW$11"
    },
    {
      "Name": "选择的物品id",
      "Formula": "出入库_物品毛利率统计表!$AW$12"
    },
    {
      "Name": "from",
      "Formula": "出入库_物品毛利率统计表!$C$4"
    },
    {
      "Name": "to",
      "Formula": "出入库_物品毛利率统计表!$M$4"
    }
  ]
}