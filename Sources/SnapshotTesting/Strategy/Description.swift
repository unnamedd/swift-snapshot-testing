extension Strategy where Format == String {
  public static var description: Strategy {
    return SimpleStrategy.lines.pullback { String(describing: $0) }
  }
}
