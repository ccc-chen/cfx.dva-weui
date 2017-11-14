import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  default: {
    'div'
    'h1'
    'p'
    'i'
    'h3'
  }
}

export default ->

  {
    c_h1
    c_p
    c_div
    c_i
    c_h3
  } = CFX

  [
    c_div
      key: 'icon-box'
      className: 'icon-box'
    ,

      c_i
        key: 'weui-icon-success'
        className:[
          'weui-icon-success'
          'weui-icon_msg'
        ].join ' '

      c_div
        key: 'icon-box__ctn'
        className: 'icon-box__ctn'
      ,

        c_h3
          key: 'icon-box__title'
          className: 'icon-box__title'
        , '成功'

        c_p
          key: 'icon-box__desc'
          className: 'icon-box__desc'
        , '用于表示操作顺利达成'
  
    c_div
      key: 'icon-box2'
      className: 'icon-box'
    ,

      c_i
        key: 'weui-icon-info'
        className:[
          'weui-icon-info'
          'weui-icon_msg'
        ].join ' '

      c_div
        key: 'icon-box__ctn2'
        className: 'icon-box__ctn'
      ,

        c_h3
          key: 'icon-box__title2'
          className: 'icon-box__title'
        , '提示'

        c_p
          key: 'icon-box__title6'
          className: 'icon-box__desc'
        , '用于表示信息提示；也常用于缺乏条件的操作拦截，提示用户所需信息'

    c_div
      key: 'icon-box3'
      className: 'icon-box'
    ,
      
      c_i
        key: 'weui-icon-warn'
        className: [
          'weui-icon-warn'
          'weui-icon_msg-primary'
        ].join ' '

      c_div
        key: 'icon-box__ctn3'
        className: 'icon-box__ctn'
      ,

        c_h3
          key: 'icon-box__title3'
          className: 'icon-box__title'
        , '普通警告'

        c_p
          key: 'icon-box__desc2'
          className: 'icon-box__desc'
        , '用于表示操作后将引起一定后果的情况'

    c_div
      key: 'icon-box4'
      className: 'icon-box'
    ,  

      c_i
        key: 'weui-icon-warn2'
        className: [
          'weui-icon-warn'
          'weui-icon_msg'
        ].join ' '

      c_div
        key: 'icon-box__ctn4'
        className: 'icon-box__ctn'
      ,

        c_h3
          key: 'icon-box__title4'
          className: 'icon-box__title'
        , '强烈警告'

        c_p
          key: ''
          className: 'icon-box__desc'
        , '用于表示操作后将引起严重的不可挽回的后果的情况'

    c_div
      key: 'icon-box5'
      className: 'icon-box'
    ,

      c_i
        key: 'weui-icon-waiting'
        className: [
          'weui-icon-waiting'
          'weui-icon_msg'
        ].join ' '

      c_div
        key: 'icon-box__ctn5'
        className: 'icon-box__ctn'
      ,

        c_h3
          key: 'icon-box__title5'
          className: 'icon-box__title'
        , '等待'

        c_p
          key: 'icon-box__desc4'
          className: 'icon-box__desc'
        , '用于表示等待'
  ]      

