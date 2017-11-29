var mainVm=new Vue({
			el : '#mainapp',
			data : function() {
				 return {
				        activeIndex: '1',
				        activeIndex2: '1'
				      };
			},
			methods : {
				handleSelect(key, keyPath) {
			        console.log(key, keyPath);
			      },
				handleOpen : function(key, keyPath) {
					console.log(key, keyPath);
				},
				handleClose : function(key, keyPath) {
					console.log(key, keyPath);
				},
				onclickMenu : function(key, keyPath) {
					alert();
					$("#iframecon").attr({
						src : key
					});
				},
				open:function() {
			        const h = this.$createElement;

			        this.$notify({
			          title: '标题名称',
			          message: h('i', { style: 'color: teal'}, '这是提示文案这是提示文案这是提示文案这是提示文案这是提示文案这是提示文案这是提示文案这是提示文案')
			        });
			      },

			      open2:function() {
			        this.$notify({
			          title: '提示',
			          message: '这是一条不会自动关闭的消息',
			          duration: 0
			        });
			      },
			      open3:function(bt,nr) {
			    	  this.$confirm('此操作将永久删除该文件, 是否继续?', bt, {
			              confirmButtonText: '确定',
			              cancelButtonText: '取消',
			              type: 'warning'
			            }).then(() => {
			              this.$message({
			                type: 'success',
			                message: '删除成功!'
			              });
			            }).catch(() => {
			              this.$message({
			                type: 'info',
			                message: '已取消删除'
			              }); 
			            });
			    	 return bt;
			          }
			}
		});


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