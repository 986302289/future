
var leftVm=new Vue({
	el : '#leftContent',
	data : function() {
		return {
	        filterText: '',
	        data2: [{
	          id: 1,
	          label: '一级 1',
	          children: [{
	            id: 4,
	            label: '二级 1-1',
	            children: [{
	              id: 9,
	              label: '三级 1-1-1'
	            }, {
	              id: 10,
	              label: '三级 1-1-2'
	            }]
	          }]
	        }, {
	          id: 2,
	          label: '一级 2',
	          children: [{
	            id: 5,
	            label: '二级 2-1'
	          }, {
	            id: 6,
	            label: '二级 2-2'
	          }]
	        }, {
	          id: 3,
	          label: '一级 3',
	          children: [{
	            id: 7,
	            label: '二级 3-1'
	          }, {
	            id: 8,
	            label: '二级 3-2'
	          }]
	        }],
	        defaultProps: {
	          children: 'children',
	          label: 'label'
	        }
	      };
	},
	
	 watch: {
	      filterText(val) {
	        this.$refs.tree2.filter(val);
	      }
	    },

	    methods: {
	      filterNode(value, data) {
	        if (!value) return true;
	        return data.label.indexOf(value) !== -1;
	      },
	      handleNodeClick(data) {
  	        console.log(data);
  	      }
  	    }

// methods: {
// filterNode:function(value, data) {
// alert();
// // $("#iframecon").attr({
// // src : key
// // });
// if (!value) return true;
// return data.label.indexOf(value) !== -1;
// }
// },
// filterNode(value, data) {
// if (!value) return true;
// return data.label.indexOf(value) !== -1;
// },
    	      
});

//var menuVm=new Vue({
//	el : '#menuId',
//	data : function() {
//		return {
//	        activeIndex: '1',
//	        activeIndex2: '1'
//	      };
//	},
//	
//
//    methods: { handleSelect:function(key, keyPath) {
//        console.log(key, keyPath);
//      }}
//
//});

/**
 * iframe自适应高度
 */
function iFrameHeight() {
	var ifm = document.getElementById("iframecon");
	var subWeb = document.frames ? document.frames["iframepage"].document
			: ifm.contentDocument;
	if (ifm != null && subWeb != null) {
		ifm.height = subWeb.body.scrollHeight;
	}
}

/**
 * 点击首页刷新
 */
function ref() {
	history.go(0);
}

function open3() {
    this.$alert('这是一段内容', '标题名称', {
      confirmButtonText: '确定',
      callback: action => {
        this.$message({
          type: 'info',
          message: `action: ${ action }`
        });
      }
    });
  }


function aa(){
	alert();
}