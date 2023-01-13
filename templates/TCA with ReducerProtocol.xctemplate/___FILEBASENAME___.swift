//___FILEHEADER___

import ComposableArchitecture
import Dependencies

public struct ___VARIABLE_productName:identifier___: ReducerProtocol {
  public var body: some ReducerProtocol<State, Action> {
    BindingReducer()
    Reduce { state, action in
      switch action {
      case .onAppear:
        return .none

      case .binding:
        return .none
      }
    }
  }

  @Dependency(\.environment___VARIABLE_productName:identifier___) private var environment

  public init() {
  }
}
