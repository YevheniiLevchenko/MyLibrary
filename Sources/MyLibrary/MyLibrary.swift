import SwiftUI

public struct DefaultButton: View {
    let title: String
    let systemImage: String
    let color: Color
    let action: () -> Void

    public var body: some View {
        Button(action: action) {
            HStack {
                Text(title)
                Image(systemName: systemImage)
            }
            .foregroundColor(.white)
            .padding()
            .frame(maxWidth: .infinity)
            .background(color)
            .cornerRadius(10)
        }
    }
}
