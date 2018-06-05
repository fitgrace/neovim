<template>
  <div class="">
    <!-- ... -->
  </div>
</template>

<script>
  // import * from ''

  /**
   * 按一下顺序排列，让代码容易被找到 name，extends，props，data and computed，components，watch and methods，lifecycle methods，etc
   */
  export default {
    name: 'CellName',

    extends: {},

    /**
     * 当前组件预期从父组件处获得的外部数据，示例如下
     * props: {
     *   case: {
     *     type: Number, // 类型检查，String, Number, Boolean, Function, Object, Array, Symbol
     *     default: 0, // 默认值
     *     required: true, // 必填
     *     validator: function (value) { // 自定义属性判断
     *       return value >= 0
     *     }
     *   }
     * }
     */
    props: {},

    /**
     * 组件私有数据，在 vue 组件中，data 必须写为函数，且需要用 return 来返回参数
     * 曾遇到一个的坑，从 first 组件跳转到 second 之后，无法再跳转回去。但是 url 已经被修改，刷新页面也能正常显示
     * 这是因为在 first.vue 组件中的 data 里面没有写 return，当 data 为空时，即使不写 return 也不会报错，所以导致了上面的问题
     */
    data () {
      return {}
    },

    /**
     * 计算属性，示例：
     * computed: {
     *   // 只需要 getter 时，直接用一个函数即可
     *   aDouble: function () {
     *     return this.a * 2
     *   },
     *   // 同时提供 getter 与 setter
     *   aPlus: {
     *     get: function () {
     *       return this.a + 1
     *     },
     *     set: function (v) {
     *       this.a = v - 1
     *     }
     *   }
     * }
     */
    computed: {},

    // 要用到哪些子组件（如果组件已是最小粒度，那么可省略该属性）
    // components: {},

    // 监听，注册数据观察回调
    watch: {},

    // 函数集，自己封装，便于开发使用
    methods: {},

    // 生命周期钩子：实例初始化之后，数据观测(data observer) 和 event/watcher 事件配置之前被调用
    beforeCreated () {
      console.log('component before created')
    },
    // 生命周期钩子：组件实例创建完成之后被调用，实例已经完成：数据观测，属性和方法的运算，watch/event 事件回调
    created () {
      console.log('component created')
    },
    // 生命周期钩子：组件实例渲染完成时调用
    mounted () {
      console.log('component mounted')
    }
  }
</script>

<style lang="scss" scoped>
  /**
   * scoped 省略后，该样式片段会应用到页面全局
   * 支持 import 语法引入css文件
   */
</style>
