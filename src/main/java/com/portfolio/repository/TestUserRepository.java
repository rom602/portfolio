package com.portfolio.repository;

import com.portfolio.model.TestUserEntity;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface TestUserRepository extends JpaRepository<TestUserEntity, Integer> {

}
