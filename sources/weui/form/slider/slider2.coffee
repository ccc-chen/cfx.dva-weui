import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  default: {
    'div'
  }
}

export default ->

  {
    c_div
  } = CFX

  [
    c_div
      key: 'weui-slider-box'
      className: 'weui-slider-box'
    ,

      c_div
        key: 'weui-slider'
        className: 'weui-slider'
      ,

        c_div
          key: 'weui-slider__inner'
          className: 'weui-slider__inner'
        ,

          c_div
            key: 'weui-slider__track'
            className: 'weui-slider__track'
            style:
              width: '50%'

          c_div
            key: 'weui-slider__handler'
            className: 'weui-slider__handler'
            style:
              left: '50%'

      c_div
        key: 'weui-slider-box__value'
        className: 'weui-slider-box__value'
      , '50'
  ]