struct MyView: View {
    var body: some View {
        GeometryReader { geometry in
            Text("Hello, World!")
                .frame(width: geometry.size.width * 0.5, height: geometry.size.height * 0.5)
        }
    }
}
