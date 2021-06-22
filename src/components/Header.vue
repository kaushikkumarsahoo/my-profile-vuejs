<template>
     <b-jumbotron bg-variant="info" header="Devops Vue.Js Example">
      <h3>I am Software Architect working on various technologies and trying to solve problems.</h3>
    </b-jumbotron>
</template>

<script>
    import { BJumbotron } from 'bootstrap-vue'

    export default {
        name: 'Header',
        components: {
          BJumbotron
        }
    }
</script>