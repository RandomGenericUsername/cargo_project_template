MEMORY
{
  /* NOTE 1 K = 1 KiBi = 1024 bytes */
  /* TODO Adjust these memory regions to match your device memory layout */
  /* These values correspond to the {{target}} */
  FLASH : ORIGIN = {{flash_origin}}, LENGTH = {{flash_length}}
  RAM : ORIGIN = {{ram_origin}}, LENGTH = {{ram_length}}
}
