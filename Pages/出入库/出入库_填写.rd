{
  "PageType": 0,
  "ColumnCount": 39,
  "RowCount": 25,
  "Formulas": {
    "14,38": "TEXTJOIN(\",\",\"\",B15)",
    "2,16": "IF(出入库类型=5,\"出库日期\",\"入库日期\")",
    "0,0": "IF(出入库类型=5,\"出库单填写\",\"入库单填写\")",
    "3,16": "TODAY()",
    "2,9": "IF(出入库类型=5,\"出库类型\",\"入库类型\")",
    "14,25": "IF(出入库类型=5,V15,X15)",
    "14,14": "IF(出入库类型=5,M15,K15)",
    "13,14": "IF(出入库类型=5,\"出库下限\",\"入库上限\")",
    "3,1": "CONCATENATE(IF(出入库类型=5,\"CK\",\"RK\"),单号)",
    "5,16": "IF(领用人标题=\"领用人\",\"领用部门\",\"联系人\")",
    "14,27": "T15*Z15",
    "9,26": "SUM(AB15)"
  },
  "CustomNames": [
    {
      "Name": "出入库类型",
      "Formula": "出入库_填写!$AM$1"
    },
    {
      "Name": "单号",
      "Formula": "出入库_填写!$AM$3"
    },
    {
      "Name": "供应商_客户id",
      "Formula": "出入库_填写!$AM$7"
    },
    {
      "Name": "经办人",
      "Formula": "出入库_填写!$AA$4"
    },
    {
      "Name": "库存类型id",
      "Formula": "出入库_填写!$J$4"
    },
    {
      "Name": "联系人标题",
      "Formula": "出入库_填写!$Q$6"
    },
    {
      "Name": "联系人或部门",
      "Formula": "出入库_填写!$Q$7"
    },
    {
      "Name": "领用人",
      "Formula": "出入库_填写!$B$7"
    },
    {
      "Name": "领用人标题",
      "Formula": "出入库_填写!$B$6"
    },
    {
      "Name": "取消",
      "Formula": "出入库_填写!$AE$24"
    },
    {
      "Name": "全单号",
      "Formula": "出入库_填写!$B$4"
    },
    {
      "Name": "日期",
      "Formula": "出入库_填写!$Q$4"
    },
    {
      "Name": "是新建",
      "Formula": "出入库_填写!$AM$2"
    },
    {
      "Name": "提交",
      "Formula": "出入库_填写!$AA$24"
    },
    {
      "Name": "选择的物品id",
      "Formula": "出入库_填写!$AM$15"
    },
    {
      "Name": "暂存",
      "Formula": "出入库_填写!$W$24"
    },
    {
      "Name": "总金额",
      "Formula": "出入库_填写!$AA$10"
    },
    {
      "Name": "组件容器",
      "Formula": "出入库_填写!$A$1"
    },
    {
      "Name": "组件容器1",
      "Formula": "出入库_填写!$I$3"
    },
    {
      "Name": "组件容器2",
      "Formula": "出入库_填写!$P$3"
    },
    {
      "Name": "组件容器4",
      "Formula": "出入库_填写!$Q$5"
    },
    {
      "Name": "组件容器5",
      "Formula": "出入库_填写!$A$6"
    },
    {
      "Name": "comments",
      "Formula": "出入库_填写!$B$10"
    },
    {
      "Name": "contact_number",
      "Formula": "出入库_填写!$AA$7"
    },
    {
      "Name": "project_id",
      "Formula": "出入库_填写!$B$22"
    },
    {
      "Name": "inventory_id",
      "Formula": "出入库_填写!$AM$4"
    }
  ]
}