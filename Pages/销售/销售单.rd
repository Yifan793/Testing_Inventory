{
  "PageType": 0,
  "ColumnCount": 78,
  "RowCount": 34,
  "Formulas": {
    "11,54": "IF(ISBLANK(BS12),\"未提交\",IF(ISBLANK(BV12),\"审核中\",IF(BV12=\"拒绝\",\"被拒绝\",\"已审核\")))"
  },
  "CustomNames": [
    {
      "Name": "关键字",
      "Formula": "销售单!$C$5"
    },
    {
      "Name": "出库状态",
      "Formula": "销售单!$AL$5"
    },
    {
      "Name": "审核状态",
      "Formula": "销售单!$AU$5"
    },
    {
      "Name": "销售日期",
      "Formula": "销售单!$W$5"
    },
    {
      "Name": "审批记录按钮",
      "Formula": "销售单!$AR$9"
    }
  ]
}