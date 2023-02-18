
package com.portfolio.smjm.Security.Repository;

import com.portfolio.smjm.Security.Entity.Rol;
import com.portfolio.smjm.Security.Enums.RolNombre;
import java.util.Optional;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface iRolRepository extends JpaRepository<Rol, Integer> {
    Optional<Rol> findByRolNombre(RolNombre rolNombre);
    
}
