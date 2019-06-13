MEMORY
{
  /* NOTE K = KiBi = 1024 bytes */
  FLASH : ORIGIN = 0x00000000, LENGTH = 256K  /* 256K for the QFAA/QFAC variants, 128K for QFAB */
  RAM : ORIGIN = 0x20000000, LENGTH = 32K     /* 16K for the QFAA/QFAB variants, 32K for QFAC */
}
