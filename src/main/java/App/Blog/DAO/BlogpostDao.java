package App.Blog.DAO;

import App.Blog.DTO.Blogpost;
import App.Blog.DTO.Hashtag;
import App.Blog.DTO.User;

import java.util.List;

public interface BlogpostDao {
    Blogpost createBlogpost (Blogpost blogpost);
    List<Blogpost> readAllBlogposts ();
    Blogpost readBlogpostById (int id);
    void updateBlogpost (Blogpost blogpost);
    void deleteBlogpost (int id);

    User getUserForBlogpost(int blogpostId);

    List<Hashtag> getTagsForBlogpost(int blogpostId);

    List<Blogpost> getBlogpostByType(String type);

    List<Blogpost> getBlogpostByTag(int tagId);

    List<Blogpost> getBlogpostBySearchTitle(String searchText);
}
