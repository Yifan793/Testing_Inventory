{
  "PageType": 0,
  "ColumnCount": 65,
  "RowCount": 37,
  "Formulas": {
    "18,25": "IFERROR(VLOOKUP(AS19,BL19:BM19,2),0)",
    "18,29": "MAX(0,Z19-AJ16)",
    "11,63": "\"销售单详情-\"&销售订单编号&\"-\"&TEXT(TODAY(),\"yyyyMMdd\")",
    "6,6": "IF(ISBLANK(审核实例ID),\"未提交\",IF(ISBLANK(流程结束原因),\"审核中\",IF(流程结束原因=\"拒绝\",\"被拒绝\",\"已审核\")))"
  },
  "CustomNames": [
    {
      "Name": "审核状态",
      "Formula": "销售单详情!$G$7"
    },
    {
      "Name": "审核实例ID",
      "Formula": "销售单详情!$BL$8"
    },
    {
      "Name": "流程结束原因",
      "Formula": "销售单详情!$BM$8"
    },
    {
      "Name": "审批记录显示状态",
      "Formula": "销售单详情!$BL$3"
    },
    {
      "Name": "审批记录按钮",
      "Formula": "销售单详情!$AL$3"
    },
    {
      "Name": "销售订单编号",
      "Formula": "销售单详情!$B$8"
    },
    {
      "Name": "导出页面名称",
      "Formula": "销售单详情!$BL$12"
    }
  ]
}