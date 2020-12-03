package com.bolsadeideas.springboot.backend.apirest.auth;

public class JwtConfig {
	public static final String LLAVE_SECRETA = "alguna.clave.secreta.12345678";
	
	public static final String RSA_PRIVATE = "-----BEGIN RSA PRIVATE KEY-----\r\n"
			+ "MIIEogIBAAKCAQEAsEd/k+G/pCr92vUjsYMmcpolEFqlP9NO4euitepdVV6XduUG\r\n"
			+ "b9cvcxPet5lIy9gw3a84YawiFevXEdPororrDDgdMSIqkH49Rm3DxZYXe79X+cEQ\r\n"
			+ "mr9TN0af9Hx5GVLPmh5S6TXxIFihgzKO8bxd7V41D6rcNdkqgC/chsuzFlpcuDwr\r\n"
			+ "EryT79XFkzXTND3o3Qt7HT6zSFJj1Mc3BaVczRwPRWv4zzXfQJYg+gbucJAWrudC\r\n"
			+ "Kfx+f/h6O0bVo3ZSMxQQPEXhDcrVgqFNqGMHiA93PezKE4PZkB1VDOKzZSibbj7Y\r\n"
			+ "AdWHsrxnXXuC4p1PS8EbT0IF6qAQG9Q19j93sQIDAQABAoIBAErk1as6ynUxXtFc\r\n"
			+ "PWH52qfuHbkpCfRoDqeluWeYvza6DZgSDf4OarZ1xrYyhd81Zu2IuGem/oRZwvJs\r\n"
			+ "GfuuQdbbMGvjnDnvqJD3qamU7z1AOlx+TlOw3eYqN2NkTv8XU+Si5Y73wA6CGXzo\r\n"
			+ "ShsicLWcxOZ3LUAjmA8GRqdufBQOc3zxGSruvFhV8oM7u/pXsesHNrphWrg8ksZl\r\n"
			+ "V+vKbI/0nZOvlfaF2uRurHHw7qrqvV/EV28sKkZ5YbXGyU+mjak9/+h5OluahzLJ\r\n"
			+ "ueG9FUnHZbnxe3hD2035d5LizKpNnhU6uLZm0jZdKNM0EwJI9YIrz/kix6zt0IJa\r\n"
			+ "tfYj5cECgYEA38kgi1+bmGV3rWk1dBcobw/gsbgICqQ4OaHc1j33y7A/vtqaLw8B\r\n"
			+ "I8A0SxU+FLKh7sjjmF1D4Uj4RZeA9auk7js367gPldZ+IzkgxsAv77yImHuRcp8P\r\n"
			+ "+tOEeB9g6L6vqXbQSrR/JYgYeiyJ7P5xODGaux4wt2V05AmsEtcxTnUCgYEAyaeu\r\n"
			+ "0e+XCo3ERQU0V/8mpd8Hr5m6tmF4UkH+JHTWDejig+a+uQjzg9Z/eBvApNJ5rrv2\r\n"
			+ "lAhW2W4htQib6+XfUREqSCFF+KVArnyvqwa7w0G4OoD5zD2NP+txbK7kUcsLPOP4\r\n"
			+ "Qu4XTnGNBbe4fQJBbCMTDGgPRszCKZr4zZvIlM0CgYBVDU/9KJ0uUoIlujLCqHqJ\r\n"
			+ "m3M+mD8WLEviO45/LpYbKCVSGCs5b25zc/1r++rYWvwIkPlPU0MVQHJ7oJU2ycGp\r\n"
			+ "eYBLam0h+Z9/K5s1bp3Jc9JGgdBJzAJ6xiE2tlZSnwaMVcfcXLVmQk9rP7o8BIhr\r\n"
			+ "Xw77xwGk8j523OY1Uuw+cQKBgBMzRBH5HgiDNwzbUgCO6r8gXTr7CCwVW795SRlv\r\n"
			+ "hnIMmoS0k7RKheUnpztoaQ9Iew2IGBJAOQS617rE9xOe74Roff4gLOlf0qjKdm9y\r\n"
			+ "VK5is4fef+pScgCECmiuvk6LZqaFjj3RLabqaOMCey5r6I7DSC0GO24iUNplRwtM\r\n"
			+ "qeyBAoGAFt8G+tbBI57NTohrXA7+4URJTW7g9CG5LlrDKJRWUBJfiU2+8b1ivwtc\r\n"
			+ "pZsR6vrLqp468Nl3tTwaUqb+kDYzmQwOv2WBf5M3Z9i2XIRHGP7t24JSOOe3pUxY\r\n"
			+ "SlQ1GKTXOdbfr62SuTKLglLGeOM8ppSxPgtDTwcbDOwprIoZE1s=\r\n"
			+ "-----END RSA PRIVATE KEY-----";
	
	public static final String RSA_PUBLIC = "-----BEGIN PUBLIC KEY-----\r\n"
			+ "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAsEd/k+G/pCr92vUjsYMm\r\n"
			+ "cpolEFqlP9NO4euitepdVV6XduUGb9cvcxPet5lIy9gw3a84YawiFevXEdPororr\r\n"
			+ "DDgdMSIqkH49Rm3DxZYXe79X+cEQmr9TN0af9Hx5GVLPmh5S6TXxIFihgzKO8bxd\r\n"
			+ "7V41D6rcNdkqgC/chsuzFlpcuDwrEryT79XFkzXTND3o3Qt7HT6zSFJj1Mc3BaVc\r\n"
			+ "zRwPRWv4zzXfQJYg+gbucJAWrudCKfx+f/h6O0bVo3ZSMxQQPEXhDcrVgqFNqGMH\r\n"
			+ "iA93PezKE4PZkB1VDOKzZSibbj7YAdWHsrxnXXuC4p1PS8EbT0IF6qAQG9Q19j93\r\n"
			+ "sQIDAQAB\r\n"
			+ "-----END PUBLIC KEY-----";
}
