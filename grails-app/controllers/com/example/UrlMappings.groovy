package com.example

class UrlMappings {

    static mappings = {
        "/"(controller: "hello", action: "index")
        "500"(view: '/error')
        "404"(view: '/notFound')
    }
}
