//___FILEHEADER___

import ComposableArchitecture

@Reducer
public struct ___VARIABLE_productName:identifier___ {

  public init() {}

  public var body: some Reducer<State, Action> {
    BindingReducer()
    Reduce<State, Action> { state, action in
      switch action {
      case .onAppear:
        return .none

      case .binding:
        return .none
      }
    }
  }
}
