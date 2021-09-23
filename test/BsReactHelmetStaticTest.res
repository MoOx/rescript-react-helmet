let helmet = BsReactHelmet.renderStatic()

let title: string = helmet.title->BsReactHelmet.toString

@react.component
let make = () => helmet.meta->BsReactHelmet.toComponent
