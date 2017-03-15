<template>
  <section id="app" role="main">
    <app-header id="app-header" message='Hello, World!'></app-header>
		<section id="contents-wrapper">
			<app-sidenav></app-sidenav>
			<div id="contents" class="aui-page-panel">
				<router-view></router-view>
			</div>
		</section>
  </section>
</template>

<script scoped>
import AppHeader from './components/AppHeader';
import SideNav from './components/SideNav';

export default {
  name: 'app',
  components: {
    'app-header': AppHeader
    , 'app-sidenav': SideNav
  }
}
</script>

<style scoped>
  @import './app.css';
</style>
