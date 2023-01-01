package App.Blog.DAO;

import App.Blog.DTO.Hashtag;

import java.util.List;

public interface HashtagDao {
    Hashtag createHashtag (Hashtag hashtag);
    List<Hashtag> readAllHashtags ();
    Hashtag readHashtagById (int id);
    void updateHashtag (Hashtag hashtag);
    void deleteHashtag(int id);
}
