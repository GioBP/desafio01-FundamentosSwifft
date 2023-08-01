import UIKit

let nomeInicial = "Steve"
var segundoNome: String? = "Jobs"

print("\(nomeInicial) \(segundoNome ?? "Wozniak")")

if let segundoNome = segundoNome {
    print("\(nomeInicial) \(segundoNome)" )
}
