# encoding: utf-8
module WeixinAuthorize
  module Api
    module Merchant

      # 根据订单状态/创建时间获取订单详情
      # https://api.weixin.qq.com/merchant/order/getbyfilter?access_token=ACCESS_TOKEN
      def get_by_filter(status="nil", begintime="nil", endtime="nil")
        get_by_filter_url = "/merchant/order/getbyfilter"
        post_body = {
          status: status,
          begintime: begintime,
          endtime: endtime
        }
        http_post(get_by_filter_url, post_body, {  }, "api")
      end
    end
  end
end

