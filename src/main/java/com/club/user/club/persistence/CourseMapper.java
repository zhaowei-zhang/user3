package com.club.user.club.persistence;

import com.club.user.club.domain.Course;
import com.club.user.core.persistence.LxMapper;
import org.apache.ibatis.annotations.Mapper;

/**
 * (Course)表Mapper接口
 *
 * @since 2019-06-09 23:30:57
 */
@Mapper
public interface CourseMapper extends LxMapper<Course> {

}