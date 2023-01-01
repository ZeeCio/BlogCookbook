package App.Blog.DAO;


import App.Blog.DTO.Role;

import java.util.List;

public interface RoleDao {
    Role createRole (Role role);
    List<Role> readAllRoles ();
    Role readRoleById (int id);
    void updateRole (Role role);
    void deleteRole (int id);
}
