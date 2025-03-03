struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack(spacing: 20) {
                Text("🔮 Havas ve Ezoterik Kader Analizi")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding()
                
                VStack(spacing: 15) {
                    NavigationLink(destination: KullaniciBilgiView()) {
                        MenuButton(title: "Genel Analiz", icon: "person.text.rectangle")
                    }
                    
                    NavigationLink(destination: AskAnaliziView()) {
                        MenuButton(title: "Aşk ve İlişki Analizi", icon: "heart.fill")
                    }
                    
                    NavigationLink(destination: RuhsalGucView()) {
                        MenuButton(title: "Ruhsal Güçler", icon: "sparkles")
                    }
                    
                    NavigationLink(destination: KaderAnaliziView()) {
                        MenuButton(title: "Kader Analizi", icon: "star.circle.fill")
                    }
                    
                    NavigationLink(destination: HavasBilgiView()) {
                        MenuButton(title: "Havas Bilgileri & Ritüeller", icon: "book.fill")
                    }
                }
                .padding()
            }
        }
    }
}'
