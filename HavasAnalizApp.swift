import SwiftUI

@main
struct HavasAnalizApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

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
}

struct MenuButton: View {
    var title: String
    var icon: String
    
    var body: some View {
        HStack {
            Image(systemName: icon)
                .foregroundColor(.white)
                .font(.title2)
            Text(title)
                .font(.title3)
                .fontWeight(.semibold)
                .foregroundColor(.white)
        }
        .frame(maxWidth: .infinity, minHeight: 60)
        .background(Color.black.opacity(0.8))
        .cornerRadius(12)
        .padding(.horizontal)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
