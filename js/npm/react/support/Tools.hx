package js.npm.react.support;

class Tools {
  public static function createReactClass<P,S>( cl : Class<Dynamic> ) : Component<P,S> {
    return React.createClass( ObjectAssign.apply( {} , untyped cl.prototype ) );
  }
}