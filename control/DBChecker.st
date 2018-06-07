SRAD  = (1 - 0.67 * (N/100) ^ 3.32) / (1 - 0.67 * (N_ORIG/100) ^ 3.32) * SRAD_ORIG
LRAD  = (1 + 0.22 * (N/100) ^ 2.75) / (1 + 0.22 * (N_ORIG/100) ^ 2.75) * LRAD_ORIG

IF ( (SRAD > 0) AND (EANGLE <= 0) )
{   SRAD = 0  }

IF ( SRAD < 0 )
{   SRAD = 0  }

