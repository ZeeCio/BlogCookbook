package App.Blog.DAO;

import App.Blog.DTO.Blogpost;
import App.Blog.DTO.Comment;
import App.Blog.DTO.User;

import java.util.List;

public interface CommentDao {
    Comment createComment (Comment comment);
    List<Comment> readAllComments ();
    Comment readCommentById (int id);
    void updateComment (Comment comment);
    void deleteComment (int id);

    User getUserForComment(int commentId);

    Blogpost getBlogpostForComment(int commentId);

    List<Comment> getCommentByBlogpostId(int blogpostId);
}
