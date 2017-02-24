package gaddam1987.github.mesos;

import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import static org.springframework.http.ResponseEntity.*;

@Controller
public class PingController {

    @RequestMapping(path = "ping")
    ResponseEntity<String> ping() {
        return ok("pong");
    }
}
