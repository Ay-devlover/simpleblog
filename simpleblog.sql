-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               8.0.30 - MySQL Community Server - GPL
-- Server OS:                    Win64
-- HeidiSQL Version:             12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping data for table blog-app.blogs: ~1 rows (approximately)
INSERT INTO `blogs` (`id`, `created_at`, `updated_at`, `title`, `content`, `image`, `tags`, `author`) VALUES
	(1, '2024-05-01 20:22:33', '2024-05-01 20:47:01', 'laravel', 'ini blog tentang laravel', '01HWVN6FBCBZJ59MCAV1P9293H.png', 'ini tag', 'admin');

-- Dumping data for table blog-app.failed_jobs: ~0 rows (approximately)

-- Dumping data for table blog-app.migrations: ~0 rows (approximately)
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
	(1, '2014_10_12_000000_create_users_table', 1),
	(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
	(3, '2019_08_19_000000_create_failed_jobs_table', 1),
	(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
	(5, '2024_05_02_031332_create_blogs_table', 2);

-- Dumping data for table blog-app.password_reset_tokens: ~0 rows (approximately)

-- Dumping data for table blog-app.personal_access_tokens: ~0 rows (approximately)

-- Dumping data for table blog-app.users: ~2 rows (approximately)
INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
	(1, 'admin', 'admin@gmail.com', NULL, '$2y$12$bhKjyCkOcPUL7GMY53MHZO6MhmG0y0UCBS0P94UeGj/dm35Utz0fC', NULL, '2024-05-01 20:08:20', '2024-05-01 20:35:08'),
	(2, 'author', 'author@gmail.com', NULL, '$2y$12$GBO4K3DN7NR38.jI.kn5o.qtJm/8Jp3VGWB8KZCJUGOH2olt3FeGm', NULL, '2024-05-01 20:09:52', '2024-05-01 20:35:35');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
