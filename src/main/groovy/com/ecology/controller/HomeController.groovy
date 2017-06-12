package com.ecology.controller

import com.sun.security.auth.UserPrincipal
import org.springframework.security.core.annotation.AuthenticationPrincipal
import org.springframework.stereotype.Controller
import org.springframework.ui.Model
import org.springframework.web.bind.annotation.RequestMapping

/**
 * Created by levchenko on 12.06.17.
 */
@Controller
class HomeController {
    @RequestMapping('/')
    String getAccount() {
        return 'index'
    }

}
