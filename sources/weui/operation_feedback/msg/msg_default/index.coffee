
# import { prefixDom } from 'cfx.dom'
# CFX = prefixDom {
#   default: {
#     'div'
#     'a'
#     'h2'
#     'p'
#     'i'
#   }
    
# }

# export default ->


#     {
#       c_div
#       c_a
#       c_p
#       c_h2
#       c_i
#     } = CFX

#     c_div
#       className: [
#         'page'
#         'js_show'
#         'msg_warn'
#       ].join ' '
#     ,
#       c_div
#         className: 'weui-msg'
#       ,
#         c_div
#           className: 'weui-msg__icon-area'
#         ,
#           c_i
#             className: [
#               'weui-icon-warn'
#               'weui-icon_msg'
#             ].join ' '
#         c_div
#           className: 'weui-msg__text-area'
#         ,
#           c_h2
#             className: 'weui-msg__title'
#           , '操作失败'
#           c_p
#             className: 'weui-msg__desc'
#           , '内容详情，可根据实际需要安排，如果换行则不超过规定长度，居中展现'
#             c_a
#               href: 'javascript:void(0)'
#             , '文字链接'
#         c_div
#           className: 'weui-msg__opr-area'
#         ,
#           c_p
#             className: 'weui-btn-area'
#           ,
#             c_a 
#               className:[
#                 'weui-btn'
#                 'weui-btn_primary'
#               ].join ' '
#               href: 'javascript:history.back()'
#             , '推荐操作'
#             c_a 
#               className:[
#                 'weui-btn'
#                 'weui-btn_default'
#               ].join ' '
#               href: 'javascript:history.back()'
#             , '辅助操作'
      
        




