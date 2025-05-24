package ca.tlProject.DatabaseAccess;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.namedparam.MapSqlParameterSource;
import org.springframework.jdbc.core.namedparam.NamedParameterJdbcTemplate;
import org.springframework.stereotype.Repository;

import ca.tlProject.Beans.Character;

@Repository
public class DatabaseAccess {
    @Autowired
	private NamedParameterJdbcTemplate jdbc;
    

    public Character getCharacterByName(String characterName){
        		MapSqlParameterSource namedParameters = new MapSqlParameterSource();
                String query = "SELECT * FROM characters WHERE characterName = :characterName";
                namedParameters.addValue("characterName", characterName);
                return jdbc.queryForObject(query, namedParameters, new BeanPropertyRowMapper<>(Character.class));
    }

        public Character getAllCharacters(){
        		MapSqlParameterSource namedParameters = new MapSqlParameterSource();
                String query = "SELECT * FROM characters";
                return jdbc.queryForObject(query, namedParameters, new BeanPropertyRowMapper<>(Character.class));
    }
}
