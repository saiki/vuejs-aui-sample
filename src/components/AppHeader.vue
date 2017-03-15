<template>
  <header role="banner">
    <nav class="aui-header aui-dropdown2-trigger-group" role="navigation" data-aui-responsive="true">
      <div class="aui-header-primary">
        <h1 id="logo" class="aui-header-logo aui-header-logo-textonly">
					<a href="http://example.com/"><span class="aui-header-logo-device">Vue</span></a>
				</h1>
        <ul class="aui-nav" resolved="">
					<li class="aui-alignment-target aui-alignment-enabled aui-alignment-element-attached-top aui-alignment-element-attached-right aui-alignment-target-attached-bottom aui-alignment-target-attached-right">
						<span class="aui-alignment-target aui-alignment-enabled aui-alignment-element-attached-top aui-alignment-element-attached-right aui-alignment-target-attached-bottom aui-alignment-target-attached-right">{{msg}}</span>


					</li>
				</ul>
      </div>
      <div class="aui-header-secondary">
        <ul class="aui-nav __skate" resolved="">
          <li>
            <router-link to="/settings" title="Settings">
              <span class="aui-icon aui-icon-small aui-iconfont-configure">Settings</span>
            </router-link>
          </li>
          <li>
            <a href="#dropdown2-header8" aria-owns="dropdown2-header8" aria-haspopup="true" class="aui-dropdown2-trigger-arrowless aui-dropdown2-trigger" aria-controls="dropdown2-header8" resolved="" aria-expanded="false">
              <span class="aui-icon aui-icon-small aui-iconfont-help">Help</span>
            </a>
            <div class="aui-dropdown2 aui-style-default aui-dropdown2-in-header aui-layer" id="dropdown2-header8" style="display: none; top: 40px; min-width: 160px; left: 1213px; " aria-hidden="true" resolved="">
              <div class="aui-dropdown2-section">
                <ul>
                  <li><a href="http://example.com/">Online help</a></li>
                  <li><a href="http://example.com/">Keyboard shortcuts</a></li>
                  <li><a href="http://example.com/">About</a></li>
                  <li><a href="http://example.com/">Version</a></li>
                </ul>
              </div>
            </div>
          </li>
        </ul>
      </div>
    </nav>
  </header>
</template>

<script>
export default {
  name: 'app-header',
	data: () => {
		return {msg: 'Welcome to Your Vue.js App'}
  },
  props: ['message']
}
</script>
