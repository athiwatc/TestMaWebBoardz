package testmawebboardz

class BoardController {

    def index() {
       def a = Post.findAll()
        [AllPost: a]
    }
}
