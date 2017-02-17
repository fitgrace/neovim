'use strict';

/**
 * File   : filename.js
 * Author : FitGrace【fitingrace@gmail.com 】
 * Link   : http://www.fitgrace.com/
 * Since  : #cursor#
 *
 * Description【作用描述】
 *
 * Requires【依赖模块】
 * Param【 参数】
 * Example【 示例】
 * Return【 返回值】
 *
 */

import React, { Component, PropTypes } from 'react';

// 事件绑定方法，让事件绑定更为简洁
class Comp extends React.Component {
  _bind(...methods) {
    methods.forEach( (method) => this[method] = this[method].bind(this) );
  }
}

// class ComponentName extends React.Component {
class ComponentName extends BaseComponent {
  // porps 的默认值
  static defaultProps = {
  }

  // props 的类型
  static propTypes = {
    someProp: PropTypes.string,
  }

  // 构造器
  constructor(props, context) {
    super(props, context);
    
    // 在这里设置初始状态
    this.state = {
    }
  }

  /**
   * 在jsx中进行事件处理，需要绑定 this
   * 例：onClick={this.handleClick}
   */
  handleClick = () => {
    console.log(this);  // this is an ExampleComponent
  }

  // 组件被挂载后立即触发，在此可以对DOM进行操作了，只会被触发一次
  componentWillMount() {
    // ...
  },

  // 组件卸载前立即被触发，此阶段常用来执行一些清理工作，只会被触发一次
  componentWillUnmount() {
  }.

  // 输出组件，必不可少
  render() {
    return (
      <div
        className=""
        ref=""
      >
        {children}
      </div>
    );
  }
}

export default Comp;
