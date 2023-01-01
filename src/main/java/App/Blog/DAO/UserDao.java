package App.Blog.DAO;

import App.Blog.DTO.Role;
import App.Blog.DTO.User;
import java.util.List;

public interface UserDao {
    User createUser(User user);

    List<User> readAllUsers();

    User readUserById(int id);

    void updateUser(User user);

    void deleteUser(int id);

    List<Role> getRoleForUser(int userId);

    User getUserByUsername(String username);
}
