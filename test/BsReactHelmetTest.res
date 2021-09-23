@react.component
let make = () =>
  <BsReactHelmet defaultTitle="This is a title">
    <style>
      {j`
html {
  height: 100%;
  font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, Ubuntu, "Helvetica Neue", sans-serif;
}
`->React.string}
    </style>
  </BsReactHelmet>
