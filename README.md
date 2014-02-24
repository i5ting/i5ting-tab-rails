# jquery-i5ting-tab-rails


This gem packages the jQuery [i5ting-jquery-tab](http://www.no320.com/) plugin for easy use with the Rails asset pipleine.

## Tasks

- rake install
- rake build
- rake release

## General Installation

1. Add to the assets group in your Gemfile:

  ```ruby
   gem 'i5ting-tab-rails'
  ```

1. Install the gem:
  
  ```ruby
   bundle install
  ```

1. Add the JavaScript to `application.js`:

  ```javascript
  //= require i5ting-jquery-tab
  ```

  or

  include ztree.core, ztree.excheck, ztree.exedit

  ```javascript
  //= require ztree.all
  ```

1. Add the stylesheets to `application.css`:

  ```css
  /*
   *= require jquery-i5ting-tab-rails
   */
  ```

## Example

### javascript

  ```javascript
	$('.wrap1').i5ting_jquery_tab({
		fix_height :'200px',
		is_slide: true,
		print_with_index: function(current_index){
			$('#current_index').html(current_index + 1);
		}
	});
  
  ```

### html

  ```html
	<h1>i5ting Tab with slide</h1>
	<div class="wrap1">
	   <br/><br/><br/><br/>
   
	   <div class='i5ting_tab_header'> 
	        <ul>
	            <li class="current">
	            	<a href="#">tab说明</a>	
	            </li>
	            <li>
	            	<a href="#">特性</a>
	            </li>
	            <li>
	            	<a href="#">开源协议</a>
	            </li>
	            <li>
	            	<a href="#">源码</a>
	            </li>
	            <li class="last">
	            	<a href="#">张婷作品</a>
	            </li>
	        </ul>
		</div>
	      <div class="i5ting_tab_content">
	          <div class="i5ting_tab_content_item current_content">
				<br/>
				i5ting-jquery-tab
				<br/><br/>
				<p>说明</p>
				<ol>
					<li>1. a copy of iciba.com tab implement </li>
					<li>2. 基于jQuery插件机制</li>
					<li>3. 可配置</li>
				</ol>
			
			
			</div>
	          <div class="i5ting_tab_content_item">
				<br/>
				i5ting-jquery-tab
				<br/><br/>
				<p>特性</p>
				<ol>
					<li>1. jquery插件，支持配置</li>
					<li>2. 显示隐藏按钮，可配置</li>
				</ol>
			
			</div>
	          <div class="i5ting_tab_content_item">
				<br/>
				apache 2.0
			</div>
	          <div class="i5ting_tab_content_item">
				<br/>
				源码位于
				<br/>
				https://github.com/i5ting/i5ting-jquery-tab.git
			</div>
	          <div class="i5ting_tab_content_item">
				<br/>
				作者：张婷
				<br/>
				我女朋友，css和js有很多是她写，重构部分是我写的
			</div>
		
	      </div>
 
	  </div>
	current_index =
	<font size='44' color='red' style='float:right;'>
		<span id='current_index'></span>
	</font>
  ```
  
### css

```css
<style type="text/css">
	*{margin:0; padding:0;}
	
	.wrap1{width:600px; margin:0 auto;}
	.wrap2{width:600px; margin:0 auto;}
	.wrap3{width:600px; margin:0 auto;}
 	
	.wrap3 .i5ting_tab_header_bg{
		background-color :#f4f4f4;
	}
</style>
```


## License

this gem is released under the [MIT License](http://www.opensource.org/licenses/MIT).
