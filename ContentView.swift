import SwiftUI

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
                    NavigationLink(destination: GenelAnalizView()) {
                        MenuButton(title: "Genel Analiz", icon: "person.text.rectangle")
                    }
                    NavigationLink(destination: AskAnaliziView()) {
                        MenuButton(title: "Aşk ve İlişki Analizi", icon: "heart.fill")
                    }
                }
                .padding()
            }
        }
    }
}

struct GenelAnalizView: View {
    var body: some View {
        VStack {
            Text("🔮 Genel Analiz Sonucu")
                .font(.title)
                .fontWeight(.bold)
                .padding()

            Text("✨ Havas Analizi: İsminizin enerjisi yüksek.")
                .padding()
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
