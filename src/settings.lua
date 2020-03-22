-- -------------------------------------------------------------------------------------------------------------------------------------------------------------
-- SETTINGS

data:extend{
  -- global
  {
    type = 'int-setting',
    name = 'ltnm-stations-per-tick',
    setting_type = 'runtime-global',
    minimum_value = 1,
    default_value = 10,
    order = 'a'
  }
}