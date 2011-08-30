This simple library emulates the following core JS calls in Ruby, But has some slight syntactic differences.

<table>
  <thead>
    <tr>
      <th>Javascript</th><th>Ruby</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td> [handle] setTimeout ( block, interval ) </td><td> [handle] JS::setTimeout ( interval, block ) </td>
    </tr><tr>
      <td> [handle] setInterval ( block, interval ) </td><td> [handle] JS::setInterval ( interval, block ) </td>
    </tr><tr>
      <td> clearTimeout ( handle ) </td><td> JS::clearTimeout ( handle ) </td>
    </tr><tr>
      <td> clearInterval ( handle ) </td><td> JS::clearInterval ( handle ) </td>
    </tr><tr>
      <td> [object] {} </td><td> [object] JS::object ( hash ) </td>
    </tr>
  </tbody>
</table>

See test.rb for crude usage examples.

## License
MIT
