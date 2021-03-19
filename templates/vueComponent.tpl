<template>
  <div class="">
    <!-- ... -->
  </div>
</template>

<script lang="ts">
  import { defineComponent, ref } from 'vue';

  export default defineComponent({
    name: 'CellName',
    components: {},

    /**
     * 当前组件预期从父组件处获得的外部数据，示例如下
     * props: {
     *   title: String,
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
    // 事件
    emits: [],

    setup(props, { emit }) {
    },
  });
</script>

<style lang="less">
  /**
   * scoped 省略后，该样式片段会应用到页面全局
   */
   @import './style.less';
</style>
