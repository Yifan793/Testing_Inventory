{
  "PageType": 0,
  "ColumnCount": 29,
  "RowCount": 19,
  "Formulas": {
    "4,28": "TEXTJOIN(\",\",TRUE,H6)",
    "1,21": "IF(AC2=2,\"添加可供物品\",\"添加采购物品\")",
    "1,1": "SWITCH(crType,2,\"供应商可供物品\",3,\"客户采购物品\",,\"全部物品\")",
    "4,8": "SWITCH(crType,2,\"供应商\",3,\"客户\",,\"全部\")"
  },
  "CustomNames": [
    {
      "Name": "crType",
      "Formula": "关联物品!$AC$2"
    }
  ]
}