import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  default: {
    'div'
    'p'
    'a'
    'img'
  }
}

export default ->

  {
    c_div
    c_p
    c_a
    c_img
  } = CFX

  [
    c_div
      key: 'weui-cells'
      className: 'weui-cells'
    ,  
    
      c_a
        key: 'weui-cell'
        className: [
          'weui-cell'
          'weui-cell_access'
        ].join ' '  

        c_div
          key: 'weui-cell__hd'
          className: 'weui-cell__hd'
        ,

          c_img
            key: 'weui-img'
            src: 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAC4AAAAuCAMAAABgZ9sFAAAAVFBMVEXx8fHMzMzr6+vn5+fv7+/t7e3d3d2+vr7W1tbHx8eysrKdnZ3p6enk5OTR0dG7u7u3t7ejo6PY2Njh4eHf39/T09PExMSvr6+goKCqqqqnp6e4uLgcLY/OAAAAnklEQVRIx+3RSRLDIAxE0QYhAbGZPNu5/z0zrXHiqiz5W72FqhqtVuuXAl3iOV7iPV/iSsAqZa9BS7YOmMXnNNX4TWGxRMn3R6SxRNgy0bzXOW8EBO8SAClsPdB3psqlvG+Lw7ONXg/pTld52BjgSSkA3PV2OOemjIDcZQWgVvONw60q7sIpR38EnHPSMDQ4MjDjLPozhAkGrVbr/z0ANjAF4AcbXmYAAAAASUVORK5CYII='
            alt: ''
            style:
              width: '20px'
              marginRight: '5px'
              display: 'block'

        c_div
          key: 'weui-cell__bd'
          className: 'weui-cell__bd'
        ,  
          c_p {}
          , 'cell standard'

        c_div
          key: 'weui-cell__ft'
          className: 'weui-cell__ft'
        , '说明文字'
        
      c_a
        key: 'weui-cell2'
        className: [
          'weui-cell'
          'weui-cell_access'
        ].join ' '
      ,

        c_div
          key: 'weui-cell__hd'
          className: 'weui-cell__hd'
        ,

          c_img
            key: 'weui-img2s'
            src: 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAC4AAAAuCAMAAABgZ9sFAAAAVFBMVEXx8fHMzMzr6+vn5+fv7+/t7e3d3d2+vr7W1tbHx8eysrKdnZ3p6enk5OTR0dG7u7u3t7ejo6PY2Njh4eHf39/T09PExMSvr6+goKCqqqqnp6e4uLgcLY/OAAAAnklEQVRIx+3RSRLDIAxE0QYhAbGZPNu5/z0zrXHiqiz5W72FqhqtVuuXAl3iOV7iPV/iSsAqZa9BS7YOmMXnNNX4TWGxRMn3R6SxRNgy0bzXOW8EBO8SAClsPdB3psqlvG+Lw7ONXg/pTld52BjgSSkA3PV2OOemjIDcZQWgVvONw60q7sIpR38EnHPSMDQ4MjDjLPozhAkGrVbr/z0ANjAF4AcbXmYAAAAASUVORK5CYII='
            alt: ''
            style: 
              width: '20px'
              marginRight: '5px'
              display: 'block'

        c_div
          key: 'weui-cell__bd2'
          className: 'weui-cell__bd'
        ,

          c_p {}
          , 'cell standard'

        c_div
          key: 'weui-cell__ft2'
          className: 'weui-cell__ft'
        , '说明文字'   
  ]            