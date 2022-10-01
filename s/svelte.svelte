<!-- this is like jsx but split -->
<script>
    const sayHiSvelte = "Hello Wold";
    /* say hi to console */
    console.log(sayHiSvelte);
</script>

<div class="container">
    <h1>{sayHiSvelte}</h1>
</div>

<style>
    .container {
        width: 100vw;
        height: 100vh;
        display: flex;
        justify-content: center;
        align-items: center;
    }
</style>
