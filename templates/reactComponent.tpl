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

const ComponentName = React.createClass({
    // 验证组件实例的属性是否符合要求
    propTypes: {
        title: React.PropTypes.string.isRequired,
    },

    // 设置组件属性的默认值
    getDefaultProps() {
        return {
            title : 'Hello',
        };
    },

    // 输出组件
    render() {
        return (<div
            className=""
        >
            {children}
        </div>);
    },
});

export default ComponentName;
