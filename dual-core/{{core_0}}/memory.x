MEMORY
{
  /* NOTE 1 K = 1 KiBi = 1024 bytes */
  /* These values correspond to the {{target}} MCU */
  FLASH : ORIGIN = {{flash_origin_core_0}}, LENGTH = {{flash_length_core_0}}
  RAM : ORIGIN = {{ram_origin_core_0}}, LENGTH = {{ram_length_core_0}}
}
