import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var minhaWebView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        /*
         Para que o App tenha acesso, edite o arquivo:
         - Info.plist
         - Clique em + ao lado do Dictionary "Information Property List"
         - Escolha "App Transport Security Settings"
         - Ao lado deste novo Dictionary, clique em +
         - Selecione a propriedade "Allow Arbitrary Loads"
         - Mude o valor para "YES"
         */
        
        
        let enderecoWebApp = "http://ios.quaddro.com.br"
        let URLSite = Foundation.URL(string: enderecoWebApp)
        let requestURLSite = URLRequest(url: URLSite!)
        
        minhaWebView.loadRequest(requestURLSite)
        
    }



}

