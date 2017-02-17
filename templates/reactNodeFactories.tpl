'use strict';

/**
 * File   : filename.js
 * Author : FitGrace【fitingrace@gmail.com 】
 * Link   : http://www.fitgrace.com/
 * Since  : #cursor#
 *
 * Description【作用描述】
 *      React Stateless Function Component（无状态函数组件） 组件里只需要 props 而不需要 state
 *
 * Requires【依赖模块】
 * Param【 参数】
 * Example【 示例】
 * Return【 返回值】
 *
 */

import React, { PropTypes } from 'react';

/**
 * 同样，如果需要使用 context
 *  需要定义 context 作为函数的形参
 */
const Comp = (props, context) => {
  return (
    <div
      className=""
      ref=""
    >
      {children}
    </div>
  );
}

// 同样，需要指定 contextTypes
Comp.contextTypes = {
  color: PropTypes.string
};

export default Comp;
