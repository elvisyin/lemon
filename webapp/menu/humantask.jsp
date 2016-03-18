<%@ page language="java" pageEncoding="UTF-8" %>
      <!-- start of sidebar -->
      <aside id="m-sidebar" class="accordion span2" data-spy="affix" data-offset-top="100">

        <div class="accordion-group">
          <div class="accordion-heading">
            <a class="accordion-toggle" data-toggle="collapse" data-parent="#m-sidebar" href="#collapse-humantask">
              <i class="icon-user"></i>
              <span class="title">人工任务</span>
            </a>
          </div>
          <div id="collapse-humantask" class="accordion-body collapse ${currentMenu == 'humantask' ? 'in' : ''}">
            <ul class="accordion-inner nav nav-list">
			  <li><a href="${tenantPrefix}/humantask/task-info-list.do"><i class="icon-user"></i>任务列表</a></li>
            </ul>
          </div>
        </div>

		<footer id="m-footer" class="text-center">
		  <hr>
		  &copy;Beta
		</footer>
      </aside>
      <!-- end of sidebar -->
