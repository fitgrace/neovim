/**
 * ESLint的配置最重要的是规则的配置，具体的格式如下
 * 'quotes': [2, 'double']
 * 第一部分是规则名
 * 第二部分是表示级别：0-不验证；1-警告；2-错误
 */

module.exports = {
    // 环境（env）：设置你的脚本的目标运行环境，如browser，amd，es6，commonjs等，每种环境有预设的全局变量
    'env': {
        'browser': true,
        'node': true,
        'es6': true
    },

    // 全局变量：增加的全局变量供运行时使用
    'globals': {
        '$': true,
        'jQuery': true,
    },

    // ESLint默认支持ECMAScript5的语法规则。也可通过参数覆盖到ECMAScript6，JSX同样。
    "parserOptions":  {
      "ecmaVersion": 6, // ECMAScript的版本，3、5(默认)、6
      "sourceType": "module", // 指定来源的类型，有两种 script 或 module
      "ecmaFeatures": { // 表示一些附加特性的对象，globalReturn - 在全局作用域允许return 语句，impliedStrict - strict模式（ecma版本大于等于5）, jsx - 支持jsx，experimentalObjectRestSpread 
        "jsx": true // 启动JSX
      },
    }, 

    // 规则（rules）：设定的规则及该规则对应的报错level
    'rules': {
        /**
         * 警告
         */
        'no-extra-boolean-cast': 1, //禁止不必要的bool转换
        'no-extra-semi': 2, //禁止多余的冒号
        'no-extra-parens': [2, 'functions'], // 禁止非必要的括号
        'no-empty': 1, //块语句中的内容不能为空
        'no-use-before-define': [2, 'nofunc'], //未定义前不能使用


        /**
         * 常见错误
         */
        'comma-dangle': 2, //对象字面量项尾不能有逗号
        'no-debugger': 2, //禁止使用debugger
        'no-constant-condition': 1, //禁止在条件中使用常量表达式 if(true) if(1)
        'no-dupe-args': 2, //函数参数不能重复
        'no-dupe-keys': 1, //在创建对象字面量时不允许键重复 {a:1,a:1}
        'no-duplicate-case': 2, //switch中的case标签不能重复
        'no-empty-character-class': 2, //正则表达式中的[]内容不能为空
        'no-invalid-regexp': 2, //禁止无效的正则表达式
        'no-func-assign': 1, //禁止重复的函数声明
        'valid-typeof': 2, //必须使用合法的typeof的值
        'no-unreachable': 2, //不能有无法执行的代码
        'no-unexpected-multiline': 2, //避免多行表达式, 行尾缺少分号可能导致一些意外情况
        'no-sparse-arrays': 2, //禁止稀疏数组， [1,,2]
        'no-shadow-restricted-names': 2, //严格模式中规定的限制标识符不能作为声明时的变量名使用
        'no-undef': 2, //不能有未定义的变量
        'no-undef-init': 1, //变量初始化时不能直接给它赋值为undefined
        'no-unused-vars': [1, {'vars': 'local', 'args': 'none'}], //不能有声明后未被使用的变量或参数


        /**
         * 代码风格
         */
        'no-else-return': 1, //如果if语句里面有return,后面不能跟else语句
        'no-lone-blocks': 1, //禁止不必要的{}(嵌套块)
        'no-empty-label': 1, //禁止使用空label(标记)
        'no-extend-native': 2, //禁止扩展native(原生)对象
        'no-native-reassign': 2, //不能重写native(原生)对象
        'no-loop-func': 1, //禁止在循环中使用函数（如果没有引用外部变量不形成闭包就可以）
        'no-self-compare': 2, //不能与自己比较作为条件
        'no-redeclare': 1, //禁止重复声明变量
        'no-with': 1, //禁用with
        'curly': [2, 'all'], // if、else、while、for 代码块必须使用{}包围





        'no-console': 1, //禁止使用console
        'no-ex-assign': 2, //禁止给catch语句中的异常参数赋值
        'no-inner-declarations': 1, //禁止在块语句中使用声明（变量或函数）
        'no-negated-in-lhs': 2, //in 操作符的左边不能有!
        'no-obj-calls': 2, //不能调用内置的全局对象，比如Math() JSON()
        'use-isnan': 2, //禁止比较时使用NaN，只能用isNaN()

        'eqeqeq': [2, 'allow-null'], //必须使用全等
        'guard-for-in': 1, //for in循环要用if语句过滤
        'no-eval': 1, //禁止使用eval
        'no-extra-bind': 1, //禁止不必要的函数绑定
        'no-implied-eval': 1, //禁止使用隐式eval
        'no-iterator': 2, //禁止使用__iterator__ 属性
        'no-irregular-whitespace': 1, //不能有不规则的空格
        'no-multi-str': 1, //字符串不能用\换行
        'no-new-wrappers': 2, //禁止使用new创建包装实例，new String new Boolean new Number
        'no-octal': 1, //禁止使用八进制数字
        'no-octal-escape': 1, //禁止使用八进制转义序列
        'no-proto': 2, //禁止使用__proto__属性
        'no-unneeded-ternary': 2, //禁止不必要的嵌套 var isYes = answer === 1 ? true : false;
        'radix': 2, //parseInt必须指定第二个参数
        'wrap-iife': [2, 'any'], //立即执行函数表达式的小括号风格

        'no-delete-var': 1, //不能对var声明的变量使用delete操作符
        'no-label-var': 1, //label名不能与var声明的变量名相同

        'brace-style': [1, 'stroustrup', {}], //大括号风格
        'comma-spacing': [2, {'before': false, 'after': true}], // 逗号前后的空格
        'comma-style': [2, 'last'], //逗号风格，换行时在行首还是行尾
        'new-cap': [2, {'capIsNewExceptions': ['T', 'AddToFavoritesBar']}], // 函数名首行大写必须使用new方式调用，首行小写必须用不带new方式调用
        'new-parens': 1, // new时必须加小括号
        'no-array-constructor': 2, //禁止使用数组构造器
        'no-new-object': 2, //禁止使用new Object()
        'no-spaced-func': 2, //函数调用时 函数名与()之间不能有空格
        'no-trailing-spaces': 2, //一行结束后面不要有空格
        'no-mixed-spaces-and-tabs': 2, //禁止混用tab和空格
        'one-var': [2, 'never'], // 连续声明
        'operator-linebreak': [2, 'before'],//换行时运算符在行尾还是行首
        'quotes': [2, 'single'], // 引号类型 `` '' ''
        'semi': [2, 'always'], // 语句强制分号结尾
        'semi-spacing': [2, {'before': false, 'after': true}], // 分号前后空格
        'keyword-spacing': 2,
        'space-after-keywords': [2, 'always'], // 关键字后面是否要空一格
        'space-before-function-paren': [2, {'anonymous': 'always', 'named': 'never'}], // 函数定义时括号前面要不要有空格
        'space-before-blocks': [2, 'always'], // 不以新行开始的块{前面要不要有空格
        'array-bracket-spacing': [2, 'never'], // 是否允许非空数组里面有多余的空格
        'computed-property-spacing': [2, 'never'], // 是否允许计算后的键名什么的
        'object-curly-spacing': [2, 'never'], // 大括号内是否允许不必要的空格
        'space-in-parens': [2, 'never'], // 小括号里面要不要有空格
        'space-return-throw-case': 1, // return throw case后面要不要加空格
        'space-unary-ops': [1, { 'words': true, 'nonwords': false }],//一元运算符的前/后要不要加空格
        'spaced-comment': [2, 'always', {'exceptions': ['-', '+', '']}], // 注释风格要不要有空格什么的
        'max-nested-callbacks': [1, 3], // 回调嵌套深度

        'max-depth': [1, 6], // 嵌套块深度
        'max-len': [2, 120, 4, {'ignoreUrls': true, 'ignoreComments': true}], // 字符串最大长度
        'max-params': [1, 6], // 函数最多只能有3个参数


        /*
        'no-alert': 0,//禁止使用alert confirm prompt
        'no-bitwise': 0,//禁止使用按位运算符
        'no-caller': 1,//禁止使用arguments.caller或arguments.callee
        'no-catch-shadow': 2,//禁止catch子句参数与外部作用域变量同名
        'no-class-assign': 1,//禁止给类赋值
        'no-cond-assign': 2,//禁止在条件表达式中使用赋值语句
        'no-const-assign': 2,//禁止修改const声明的变量
        'no-continue': 0,//禁止使用continue
        'no-control-regex': 2,//禁止在正则表达式中使用控制字符
        'no-div-regex': 1,//不能使用看起来像除法的正则表达式/=foo/
        'no-eq-null': 2,//禁止对null使用==或!=运算符
        'no-fallthrough': 1,//禁止switch穿透
        'no-floating-decimal': 2,//禁止省略浮点数中的0 .5 3.
        'no-implicit-coercion': 1,//禁止隐式转换
        'no-inline-comments': 0,//禁止行内备注
        'no-invalid-this': 2,//禁止无效的this，只能用在构造器，类，对象字面量
        'no-labels': 1,//禁止标签声明
        'no-lonely-if': 2,//禁止else语句内只有if语句
        'no-mixed-requires': [0, false],//声明时不能混用声明类型
        'linebreak-style': [0, 'windows'],//换行风格
        'no-multi-spaces': 1,//不能用多余的空格
        'no-multiple-empty-lines': [1, {'max': 2}],//空行最多不能超过2行
        'no-nested-ternary': 0,//禁止使用嵌套的三目运算
        'no-new': 1,//禁止在使用new构造一个实例后不赋值
        'no-new-func': 1,//禁止使用new Function(...) 写法
        'no-new-require': 2,//禁止使用new require
        'no-param-reassign': 2,//禁止给参数重新赋值
        'no-path-concat': 0,//node中不能使用__dirname或__filename做路径拼接
        'no-plusplus': 0,//禁止使用++，--
        'no-process-env': 0,//禁止使用process.env
        'no-process-exit': 0,//禁止使用process.exit()
        'no-regex-spaces': 2,//禁止在正则表达式字面量中使用多个空格 /foo bar/
        'no-restricted-modules': 0,//如果禁用了指定模块，使用就会报错
        'no-return-assign': 1,//return 语句中不能有赋值表达式
        'no-script-url': 0,//禁止使用javascript:void(0)
        'no-sequences': 0,//禁止使用逗号运算符
        'no-shadow': 2,//外部作用域中的变量不能与它所包含的作用域中的变量或参数同名
        'no-sync': 0,//nodejs 禁止同步方法
        'no-ternary': 0,//禁止使用三目运算符
        'no-this-before-super': 1,//在调用super()之前不能使用this或super
        'no-throw-literal': 2,//禁止抛出字面量错误，应是Error对象
        'no-undefined': 2,//不能使用undefined
        'no-underscore-dangle': 1,//标识符不能以_开头或结尾
        'no-unused-expressions': 2,//禁止无用的表达式
        'no-useless-call': 2, //禁止不必要的call和apply
        "no-useless-concat": 2, //无意义的string concat
        'no-void': 2, //禁用void操作符
        'no-var': 1,//禁用var，用let和const代替
        'no-warning-comments': [1, { 'terms': ['todo', 'fixme', 'xxx'], 'location': 'start' }],//不能有警告备注

        'arrow-parens': 2,//箭头函数用小括号括起来
        'arrow-spacing': 2,//=>的前/后括号
        'accessor-pairs': 0,//在对象(object)中使用getter/setter方法需要成对出现
        'block-scoped-var': 0,//块语句中使用var
        'callback-return': 1,//避免多次调用回调什么的
        'camelcase': 2,//强制驼峰法命名
        'complexity': [1, 10],//循环复杂度大于10 警告
        'consistent-return': 0,//return 后面是否允许省略
        'consistent-this': [2, 'that'],//this别名
        'constructor-super': 2,//非派生类不能调用super，派生类必须调用super
        'default-case': 2,//switch语句最后必须有default
        'dot-location': 0,//对象访问符的位置，换行的时候在行首还是行尾
        'dot-notation': [2, { 'allowKeywords': true }],//避免不必要的方括号
        'eol-last': 0,//文件以单一的换行符结束
        'func-names': 0,//函数表达式必须有名字
        'func-style': [0, 'declaration'],//函数风格，规定只能使用函数声明/函数表达式
        'generator-star-spacing': 2,//生成器函数*的前后空格
        'handle-callback-err': 0,//nodejs 处理错误
        'id-length': 0,//变量名长度
        'indent': [2, 4],//缩进风格
        'init-declarations': 0,//声明时必须赋初值
        'key-spacing': [2, { 'beforeColon': false, 'afterColon': true }],//对象字面量中冒号的前后空格
        'lines-around-comment': 0,//行前/行后备注
        'max-statements': [0, 10],//函数内最多有几个声明
        'newline-after-var': 2,//变量声明后是否需要空一行
        'object-shorthand': 0,//强制对象字面量缩写语法
        'operator-assignment': [0, 'always'],//赋值运算符 += -=什么的
        'padded-blocks': 0,//块语句内行首行尾是否要空行
        'prefer-const': 0,//首选const
        'prefer-spread': 0,//首选展开运算
        'prefer-reflect': 0,//首选Reflect的方法
        'quote-props':[2, 'always'],//对象字面量中的属性名是否强制双引号
        'id-match': 0,//命名检测
        'require-yield': 0,//生成器函数必须有yield
        'sort-vars': 0,//变量声明时排序
        'space-infix-ops': 2,//中缀操作符周围要不要有空格
        'strict': 2,//使用严格模式
        'valid-jsdoc': 0,//jsdoc规则
        'vars-on-top': 2,//var必须放在作用域顶部
        'wrap-regex': 0,//正则表达式字面量用小括号包起来
        'yoda': [2, 'never']//禁止尤达条件
        'arrow-parens': 2,//箭头函数用小括号括起来
        'generator-star-spacing': 2,//生成器函数*的前后空格
        'no-confusing-arrow': 2,
        'no-dupe-class-members': 1,
        'no-duplicate-imports': 1,
        'prefer-rest-params': 2
        */
    }
};
