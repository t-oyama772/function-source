

  create or replace table `raksulcrm-dev`.`p_toyama`.`my_second_model`
  
  
  OPTIONS()
  as (
    -- Use the `ref` function to select from other models
select * from `raksulcrm-dev`.`p_toyama`.`my_first_dbt_model`
  );
    