/* 1.获取消息队列的数据
2.获取模板的类型
3.模板生成器 */
var fs = require('fs')
var nunjucks = require('nunjucks')
// 1.获取消息队列的数据
var message = require('./message')
// 2.获取模板的类型
var checkNumber =message.mgi.materialType
console.log(checkNumber);
// 3.模板生成器
  function checkTemplate(checkNumber){
        if(checkNumber==1){
              var tpl = fs.readFileSync('./Tpl/ImageText.tpl').toString()
              var compiledData = nunjucks.renderString(tpl, {'items':message});
              console.log(compiledData)
              fs.writeFileSync('./imageText/imageText.html', compiledData)
        }else{
              var tpl = fs.readFileSync('./Tpl/Album.tpl').toString()
              var compiledData = nunjucks.renderString(tpl, {'items':message});
              console.log(compiledData)
              fs.writeFileSync('./Album/Album.html', compiledData)
             }
                                      }
  checkTemplate(checkNumber);




