import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

dd = (args...) -> console.log args

CFX = prefixDom {
  'div'
  'label'
  'a'
  'input'
}

class Cell extends React.Component

  render: ->

    {
      c_div
      c_label
      c_a
      c_input
    } = CFX

    baseClass = 'weui-cell'
    ###
      weui-cell__hd
      weui-cell__bd
      weui-cell__ft
    ###

    {
      cellTypes = []
      ###
        # List
        access: weui-cell_access
        swiped: weui-cell_swiped
        # Input
        vcode: weui-cell_vcode
        switch: weui-cell_switch
        select: weui-cell_select
        link: weui-cell_link
        warn: weui-cell_warn
        'select-before': weui-cell_select-before
        'check-label': weui-check__label # weui-cell_check-label
      ###
      cellObj 
      ### cfx comp dom node
        {
          hd:
          bd:
          ft:
        }
      ###
    } = @props

    t_Cell = do ->
      return c_label if 'check-label' in cellTypes
      return c_input if 'weui-check' in cellTypes
      return c_a if 'access' in cellTypes
      c_div

    className = (
      unless cellTypes.length is 0
      then (
        cellTypes.reduce (r, cellType) ->
          [
            r...
            if cellType is 'check-label'
            then "weui-check__label"
            else "#{baseClass}__#{cellType}"
          ]
        , [ baseClass ]
      )
      else [ baseClass ]
    ).join ' '

    cellPart = (partName, cellChild) ->
      c_div
        className: "#{baseClass}__#{partName}"
      , cellChild

    cellParts = (cellObj) ->
      return (
        if cellObj.$$typeof?
        then [ cellPart partName, cellObj ]
        else []
      ) unless cellObj.bd?
      [
        'hd'
        'bd'
        'ft'
      ].reduce (r, partName) ->
        [
          r...
          (
            if cellObj["#{partName}"]
            then [ cellPart partName, cellObj["#{partName}"] ]
            else []
          )...
        ]
      , []

    t_Cell.apply @
    , [
      # Cell Props
      { className }
      (
        cellParts cellObj
      )...
    ]

export default Cell
