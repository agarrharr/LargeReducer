import ComposableArchitecture
import Foundation

public struct Reducer1: Reducer {
    public struct State: Equatable {}
    public struct Action: Equatable {}
    public var body: some ReducerOf<Self> {
        Reduce { _, _ in return .none }
    }
}
public struct Reducer2: Reducer {
    public struct State: Equatable {}
    public struct Action: Equatable {}
    public var body: some ReducerOf<Self> {
        Reduce { _, _ in return .none }
    }
}
public struct Reducer3: Reducer {
    public struct State: Equatable {}
    public struct Action: Equatable {}
    public var body: some ReducerOf<Self> {
        Reduce { _, _ in return .none }
    }
}
public struct Reducer4: Reducer {
    public struct State: Equatable {}
    public struct Action: Equatable {}
    public var body: some ReducerOf<Self> {
        Reduce { _, _ in return .none }
    }
}
public struct Reducer5: Reducer {
    public struct State: Equatable {}
    public struct Action: Equatable {}
    public var body: some ReducerOf<Self> {
        Reduce { _, _ in return .none }
    }
}
public struct Reducer6: Reducer {
    public struct State: Equatable {}
    public struct Action: Equatable {}
    public var body: some ReducerOf<Self> {
        Reduce { _, _ in return .none }
    }
}
public struct Reducer7: Reducer {
    public struct State: Equatable {}
    public struct Action: Equatable {}
    public var body: some ReducerOf<Self> {
        Reduce { _, _ in return .none }
    }
}
public struct Reducer8: Reducer {
    public struct State: Equatable {}
    public struct Action: Equatable {}
    public var body: some ReducerOf<Self> {
        Reduce { _, _ in return .none }
    }
}
public struct Reducer9: Reducer {
    public struct State: Equatable {}
    public struct Action: Equatable {}
    public var body: some ReducerOf<Self> {
        Reduce { _, _ in return .none }
    }
}
public struct Reducer10: Reducer {
    public struct State: Equatable {}
    public struct Action: Equatable {}
    public var body: some ReducerOf<Self> {
        Reduce { _, _ in return .none }
    }
}
public struct Reducer11: Reducer {
    public struct State: Equatable {}
    public struct Action: Equatable {}
    public var body: some ReducerOf<Self> {
        Reduce { _, _ in return .none }
    }
}
public struct Reducer12: Reducer {
    public struct State: Equatable {}
    public struct Action: Equatable {}
    public var body: some ReducerOf<Self> {
        Reduce { _, _ in return .none }
    }
}
public struct Reducer13: Reducer {
    public struct State: Equatable {}
    public struct Action: Equatable {}
    public var body: some ReducerOf<Self> {
        Reduce { _, _ in return .none }
    }
}
public struct Reducer14: Reducer {
    public struct State: Equatable {}
    public struct Action: Equatable {}
    public var body: some ReducerOf<Self> {
        Reduce { _, _ in return .none }
    }
}
public struct Reducer15: Reducer {
    public struct State: Equatable {}
    public struct Action: Equatable {}
    public var body: some ReducerOf<Self> {
        Reduce { _, _ in return .none }
    }
}
public struct Reducer16: Reducer {
    public struct State: Equatable {}
    public struct Action: Equatable {}
    public var body: some ReducerOf<Self> {
        Reduce { _, _ in return .none }
    }
}
public struct Reducer17: Reducer {
    public struct State: Equatable {}
    public struct Action: Equatable {}
    public var body: some ReducerOf<Self> {
        Reduce { _, _ in return .none }
    }
}
public struct Reducer18: Reducer {
    public struct State: Equatable {}
    public struct Action: Equatable {}
    public var body: some ReducerOf<Self> {
        Reduce { _, _ in return .none }
    }
}

public struct LargeReducer: Reducer {
    public struct State: Equatable {
        public struct ChildViews: Equatable {
            public var child1: Reducer1.State?
            public var child2: Reducer2.State?
            public var child3: Reducer3.State?
            public var child4: Reducer4.State?
            public var child5: Reducer5.State?
            public var child6: Reducer6.State?
            public var child7: Reducer7.State?
            public var child8: Reducer8.State?
            public var child9: Reducer9.State?
            public var child10: Reducer10.State?
            public var child11: Reducer11.State?
            public var child12: Reducer12.State?
            public var child13: Reducer13.State?
            public var child14: Reducer14.State?
            public var child15: Reducer15.State?
            public var child16: Reducer16.State?
            public var child17: Reducer17.State?
            public var child18: Reducer18.State?
        }
        
        public var childViews: ChildViews = .init()
    }
    
    public enum Action: Equatable {
        case child1(Reducer1.Action)
        case child2(Reducer2.Action)
        case child3(Reducer3.Action)
        case child4(Reducer4.Action)
        case child5(Reducer5.Action)
        case child6(Reducer6.Action)
        case child7(Reducer7.Action)
        case child8(Reducer8.Action)
        case child9(Reducer9.Action)
        case child10(Reducer10.Action)
        case child11(Reducer11.Action)
        case child12(Reducer12.Action)
        case child13(Reducer13.Action)
        case child14(Reducer14.Action)
        case child15(Reducer15.Action)
        case child16(Reducer16.Action)
        case child17(Reducer17.Action)
        case child18(Reducer18.Action)
    }
    
    public var body: some ReducerOf<Self> {
        Reduce { state, action in
            switch action {
            case let .child1(action):
                return .none
            case let .child2(action):
                return .none
            case let .child3(action):
                return .none
            case let .child4(action):
                return .none
            case let .child5(action):
                return .none
            case let .child6(action):
                return .none
            case let .child7(action):
                return .none
            case let .child8(action):
                return .none
            case let .child9(action):
                return .none
            case let .child10(action):
                return .none
            default: return .none
            }
        }
        .ifLet(\.childViews.child1, action: /Action.child1) {
            Reducer1()
        }
        .ifLet(\.childViews.child2, action: /Action.child2) {
            Reducer2()
        }
        .ifLet(\.childViews.child3, action: /Action.child3) {
            Reducer3()
        }
        .ifLet(\.childViews.child4, action: /Action.child4) {
            Reducer4()
        }
        .ifLet(\.childViews.child5, action: /Action.child5) {
            Reducer5()
        }
        .ifLet(\.childViews.child6, action: /Action.child6) {
            Reducer6()
        }
        .ifLet(\.childViews.child7, action: /Action.child7) {
            Reducer7()
        }
        .ifLet(\.childViews.child8, action: /Action.child8) {
            Reducer8()
        }
        .ifLet(\.childViews.child9, action: /Action.child9) {
            Reducer9()
        }
        .ifLet(\.childViews.child10, action: /Action.child10) {
            Reducer10()
        }
        
        Reduce { state, action in
            switch action {
            case let .child11(action):
                return .none
            case let .child12(action):
                return .none
            case let .child13(action):
                return .none
            case let .child14(action):
                return .none
            case let .child15(action):
                return .none
            case let .child16(action):
                return .none
            case let .child17(action):
                return .none
            case let .child18(action):
                return .none
            default: return .none
            }
        }
        .ifLet(\.childViews.child11, action: /Action.child11) {
            Reducer11()
        }
        .ifLet(\.childViews.child12, action: /Action.child12) {
            Reducer12()
        }
        .ifLet(\.childViews.child13, action: /Action.child13) {
            Reducer13()
        }
        .ifLet(\.childViews.child14, action: /Action.child14) {
            Reducer14()
        }
        .ifLet(\.childViews.child15, action: /Action.child15) {
            Reducer15()
        }
        .ifLet(\.childViews.child16, action: /Action.child16) {
            Reducer16()
        }
        .ifLet(\.childViews.child17, action: /Action.child17) {
            Reducer17()
        }
        .ifLet(\.childViews.child18, action: /Action.child18) {
            Reducer18()
        }
    }
}
