<template>
  <div class="home">
    <h1>{{ message }}</h1>
  <li v-for="dog in dogs">
    {{ dog.meme_phrase }}
  </li>
</ul>
  </div>
</template>

<style>
</style>

<script>
var axios = require('axios');

export default {
  data: function() {
    return {
      message: "Welcome to Vue.js!",
      dogs:[]
    };
  },
  created: function() {
    axios.get('http://localhost:3000/api/dogs').then(function(response) {
      console.log(response.data);
      this.dogs = response.data;
    }.bind(this));
  },
  methods: {},
  computed: {}
};
</script>