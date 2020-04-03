class Home < SitePrism::Page
    set_url "https://www.amazon.com.br"

    element :search_field, 'input[id="twotabsearchtextbox"]'
    element :search_button, 'input[type="submit"]'
end