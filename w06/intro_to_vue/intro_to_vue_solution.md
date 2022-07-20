### Paste your HTML code here:

```xml
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Practice Vue.js</title>
  <script src="https://unpkg.com/vue@next"></script>
  <script src="index.js" defer></script>
</head>
<body>
  <h1>Hello from HTML!</h1>
  <div id="app">
    <h1>{{ message }}</h1>
    <h1>{{ movies }}</h1>
    <div v-for="movie in movies">
      <p>{{ movie }}</p>
    </div>
    <input type="text" v-model="newMovie">
    <button v-on:click="addNewMovie()">Add movie!</button>
  </div>
</body>
</html>
```

### Paste your JS code here:

```js
var App = new Vue({
  data: function () {
    return {
      message: "Hello from JavaScript!",
      movies: ["The lord of the ring", "Pirates of the caribbean", "Harry potter"],
      newMovie: "",
    };
  },
  methods: {
    addNewMovie: function () {
      this.movies.push(this.newMovie);
      this.newMovie = "";
    },
  },
});

Vue.createApp(App).mount("#app");
```
