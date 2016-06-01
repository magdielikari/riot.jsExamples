<todo>

  <!-- diseño -->
  <h3>{ opts.title }</h3>

  <ul>
    <li each={ item, i in items }>{ item }</li>
  </ul>

  <form onsubmit={ add }>
    <input>
    <button>Agregar #{ items.length + 1 }</button>
  </form>

  <!-- estilos -->
  <style scoped>
    h3 {
      font-size: 14px;
    }
  </style>

  <!-- lógica -->
  <script>
    this.items = []

    add(e) {
      var input = e.target[0]
      this.items.push(input.value)
      input.value = ''
    }
  </script>

</todo>

