package testmawebboardz

class BoardController {

    def index() {
       def a = Post.findAll()
        [AllPost: a]
    }

    def create() {
        def post = new Post(title: params.title, body: params.body)
        post.save()
        redirect(action: "index")
    }
}
