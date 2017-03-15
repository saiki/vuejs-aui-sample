<template>
  <div class="aui-page-panel-inner">
    <section class="aui-page-panel-content">
      <h2>Page content heading</h2>
      <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
      <p>{{msg}}</p>
      <ul>
        <li>aaaaaa</li>
        <li>aaaaaa</li>
        <li>aaaaaa</li>
        <li>aaaaaa</li>
        <li>aaaaaa</li>
      </ul>
      <ol>
        <li>bbbbbb</li>
        <li>bbbbbb</li>
        <li>bbbbbb</li>
        <li>bbbbbb</li>
        <li>bbbbbb</li>
      </ol>
      <menu>
        <li>ccccc</li>
        <li>ccccc</li>
        <li>ccccc</li>
        <li>ccccc</li>
        <li>ccccc</li>
        <li>ccccc</li>
        <li>ccccc</li>
        <li>ccccc</li>
      </menu>
    </section>
  </div>
</template>

<script>
export default {
  name: 'hello',
  data: function() {
    return {
      msg: 'Welcome to Your Vue.js App'
    }
  }
}
</script>
