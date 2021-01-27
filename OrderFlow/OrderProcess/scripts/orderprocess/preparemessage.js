$.context.usertaskinfo = $.usertasks.usertask1.last;

$.context.message =
    "The request for "
  + $.context.productInfo.d.Name
  + " was "
  + ($.context.usertaskinfo.decision === "approve" ? "approved" : "rejected")
  + ". The stock quantity at the time was "
  + $.context.productInfo.d.StockQuantity
  + ".";