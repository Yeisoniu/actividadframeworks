-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 29-09-2024 a las 22:17:27
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `app_frameworks`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `descripcion` longtext NOT NULL,
  `foto` longtext NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `categories`
--

INSERT INTO `categories` (`id`, `nombre`, `descripcion`, `foto`, `created_at`, `updated_at`) VALUES
(2, 'Sim Corwin DDS', 'Eaque deserunt aut est veniam beatae ut consequatur velit aut voluptatibus eos ut fuga quam minima accusamus placeat velit vel laudantium soluta qui soluta eligendi deleniti numquam esse ipsa repellat.', 'Labore mollitia ipsum voluptatem sint sunt soluta dolorum corrupti quisquam ut laudantium quis quisquam voluptatum qui excepturi voluptas voluptatum quaerat similique sed impedit qui nemo unde qui temporibus exercitationem deserunt rerum voluptatem et dolore quis deserunt expedita harum consequatur nobis veniam accusamus voluptatem.', '2024-09-29 21:04:54', '2024-09-29 21:04:54'),
(3, 'Sim Corwin DDS', 'Eaque deserunt aut est veniam beatae ut consequatur velit aut voluptatibus eos ut fuga quam minima accusamus placeat velit vel laudantium soluta qui soluta eligendi deleniti numquam esse ipsa repellat.', 'Labore mollitia ipsum voluptatem sint sunt soluta dolorum corrupti quisquam ut laudantium quis quisquam voluptatum qui excepturi voluptas voluptatum quaerat similique sed impedit qui nemo unde qui temporibus exercitationem deserunt rerum voluptatem et dolore quis deserunt expedita harum consequatur nobis veniam accusamus voluptatem.', '2024-09-29 21:04:54', '2024-09-29 22:38:19'),
(4, 'Elnora Langworth II', 'Aut voluptates excepturi incidunt quibusdam sed sint nam quibusdam vitae itaque voluptate perspiciatis labore libero quam blanditiis labore molestiae et.', 'Enim tempora adipisci sed sed soluta corporis consequatur enim quia et qui minus aliquid laudantium non et enim quidem perspiciatis est inventore vel quo sequi sed ut nisi qui inventore mollitia fuga rerum occaecati culpa nostrum ut sunt quia culpa reprehenderit eligendi ut asperiores dolores et qui dolorum debitis eum illum eligendi aliquam incidunt aut debitis quibusdam qui perferendis quae optio nesciunt est voluptas delectus dignissimos eum molestiae provident ea debitis perferendis debitis nostrum placeat magnam asperiores natus totam non blanditiis recusandae tenetur.', '2024-09-29 21:04:54', '2024-09-29 21:04:54'),
(5, 'Miss Josiane Rau II', 'Distinctio dignissimos sed.', 'Vel corporis autem iste a quia quaerat ea nihil fuga quidem alias voluptatum nesciunt est voluptatem quis odio eligendi eligendi aliquam rerum saepe reiciendis rerum necessitatibus qui beatae ea sed rerum officia est nesciunt dolor ducimus laudantium sed fugit ipsum qui molestias quo quia enim laudantium reiciendis atque voluptate possimus sapiente nisi illum in soluta quia magnam eveniet sit velit dolores aut est id odit occaecati perspiciatis pariatur occaecati natus nemo veniam minus occaecati possimus odit molestiae officia veritatis vel quia non hic nihil sit cupiditate necessitatibus aut molestias magnam dolor vel tempore tempora non vel culpa.', '2024-09-29 21:04:54', '2024-09-29 21:04:54'),
(6, 'Dr. Colby Hintz II', 'Quo enim eligendi quas ut dignissimos laboriosam consequuntur et qui quibusdam facilis.', 'Ea vero molestias odit libero voluptate numquam earum omnis omnis assumenda neque dolorem repellat dolore qui harum temporibus dolorem illum veniam sint tempore consequatur molestiae omnis sit hic vitae culpa eius et autem pariatur quisquam nulla vitae distinctio sunt deleniti optio repudiandae ut aut culpa perferendis sapiente ut rem animi nihil sit velit perspiciatis dolor consequatur distinctio et id ea rerum eum magni et sit eum voluptatem nam error tenetur est dolore nihil qui facere voluptatum libero qui corporis illo totam odio assumenda ipsam voluptatem est debitis ut magnam sit nemo aut iusto ducimus doloremque et eum aliquam ea velit est et soluta id commodi asperiores voluptate excepturi velit sapiente in nemo ea excepturi facere et ut recusandae velit enim ab ipsa dolorum similique molestiae voluptas ipsum et sint dignissimos maxime fugit numquam laboriosam soluta eos veniam quia ea illo error reprehenderit tempora animi expedita aut ut accusamus officia dolorem sapiente dolorum velit cum quae sit praesentium ipsa odio accusamus tempore quisquam sint cumque soluta animi rerum est voluptatem illo itaque iste labore maiores vero dicta et delectus veniam optio nihil velit aut soluta culpa rem et nihil ea est labore et quo a ullam quas voluptas quidem cum aliquid consequatur ipsa dolores consectetur deleniti explicabo porro beatae aspernatur dolorem.', '2024-09-29 21:04:54', '2024-09-29 21:04:54'),
(7, 'Ms. Antonia Rempel III', 'Eum rerum et ut quis consequatur quisquam ea a earum possimus assumenda non error aut quo similique et aperiam est voluptas aliquam quasi nisi repudiandae eum a sunt inventore excepturi nostrum et.', 'Voluptas dolor eum dolores voluptatem molestiae optio harum soluta nulla in vero eos eos aliquam animi laboriosam qui aut quo iure aut quisquam et odit eveniet dolore eligendi soluta accusamus animi maxime corrupti quod non numquam iure occaecati id similique delectus iure esse voluptatem necessitatibus qui et illum fugit consequatur molestiae qui magni accusamus possimus ipsam quis labore facere voluptate.', '2024-09-29 21:04:54', '2024-09-29 21:04:54'),
(8, 'Dr. Florence Marvin', 'Consequuntur est fugiat beatae odio et repudiandae ut qui cumque distinctio praesentium eveniet facilis voluptas quod sit maiores neque inventore ut earum qui alias harum nulla maiores.', 'Ut qui provident minus sapiente numquam similique iure qui atque sapiente cum numquam aut sit dicta dolorem dolor labore deleniti dolorum quod est sit ratione velit repellendus ea soluta harum ad harum dolore laudantium reprehenderit nulla perferendis aperiam accusamus autem placeat et et sit earum nihil aspernatur voluptate minus iste quo delectus enim corrupti sint tenetur vero voluptatum quisquam recusandae nihil id cupiditate nemo natus sed beatae maiores veniam aut aut similique.', '2024-09-29 21:04:54', '2024-09-29 21:04:54'),
(9, 'Sim Corwin DDS', 'Eaque deserunt aut est veniam beatae ut consequatur velit aut voluptatibus eos ut fuga quam minima accusamus placeat velit vel laudantium soluta qui soluta eligendi deleniti numquam esse ipsa repellat.', 'Labore mollitia ipsum voluptatem sint sunt soluta dolorum corrupti quisquam ut laudantium quis quisquam voluptatum qui excepturi voluptas voluptatum quaerat similique sed impedit qui nemo unde qui temporibus exercitationem deserunt rerum voluptatem et dolore quis deserunt expedita harum consequatur nobis veniam accusamus voluptatem.', '2024-09-29 22:35:46', '2024-09-29 22:35:46');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `category_post`
--

CREATE TABLE `category_post` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `category_post`
--

INSERT INTO `category_post` (`id`, `post_id`, `category_id`, `created_at`, `updated_at`) VALUES
(7, 3, 2, NULL, NULL),
(8, 4, 2, NULL, NULL),
(9, 7, 2, NULL, NULL),
(10, 8, 2, NULL, NULL),
(12, 4, 3, NULL, NULL),
(14, 7, 3, NULL, NULL),
(15, 9, 3, NULL, NULL),
(16, 2, 4, NULL, NULL),
(18, 7, 4, NULL, NULL),
(19, 10, 4, NULL, NULL),
(20, 12, 4, NULL, NULL),
(21, 3, 5, NULL, NULL),
(22, 8, 5, NULL, NULL),
(23, 9, 5, NULL, NULL),
(24, 10, 5, NULL, NULL),
(25, 11, 5, NULL, NULL),
(27, 4, 6, NULL, NULL),
(28, 7, 6, NULL, NULL),
(29, 9, 6, NULL, NULL),
(30, 12, 6, NULL, NULL),
(32, 3, 7, NULL, NULL),
(34, 7, 7, NULL, NULL),
(35, 10, 7, NULL, NULL),
(36, 2, 8, NULL, NULL),
(37, 4, 8, NULL, NULL),
(38, 7, 8, NULL, NULL),
(39, 10, 8, NULL, NULL),
(40, 11, 8, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2024_09_23_174752_create_posts_table', 1),
(6, '2024_09_23_174859_create_categories_table', 1),
(7, '2024_09_23_175155_create_category_post_table', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `posts`
--

CREATE TABLE `posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `contenido` longtext NOT NULL,
  `autor` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `posts`
--

INSERT INTO `posts` (`id`, `titulo`, `contenido`, `autor`, `created_at`, `updated_at`) VALUES
(2, 'Dasia Doyle', 'Et qui accusantium officia est sint ducimus sint ea illum alias voluptatem ducimus voluptatem corporis voluptatibus aut praesentium sit neque laborum id voluptas.', 'Augustus Hane', '2024-09-29 21:04:54', '2024-09-29 21:04:54'),
(3, 'Annabel Schoen', 'Impedit eveniet ipsa.', 'Dr. Eloy Kuvalis', '2024-09-29 21:04:54', '2024-09-29 21:04:54'),
(4, 'Kenneth Gerhold', 'Soluta dolores hic vero temporibus quidem aut provident voluptatibus rerum quam asperiores ut ex et culpa soluta quasi animi quisquam eaque ad est nobis vel et ea voluptatibus fugiat non voluptatibus voluptate autem deleniti dolore nesciunt dicta veritatis qui a molestiae quaerat maxime nobis deserunt et qui ipsum quam numquam qui dignissimos incidunt adipisci voluptates est delectus non eum quia consequatur qui esse ut numquam asperiores voluptatem et.', 'Faye Legros', '2024-09-29 21:04:54', '2024-09-29 21:04:54'),
(6, 'Kendra Harris', 'Consequatur debitis voluptatem quis quia sed iusto quis.', 'Doyle Ledner', '2024-09-29 21:04:54', '2024-09-29 21:04:54'),
(7, 'Floyd Gutmann', 'Voluptatibus unde aut tempora corrupti eligendi nihil ex corrupti qui voluptatibus nihil cupiditate quod quidem molestiae quia rem aut id ut error eos voluptate voluptatum reiciendis qui sapiente consequatur excepturi alias est officiis corrupti ut expedita quibusdam.', 'Marie Doyle', '2024-09-29 21:04:54', '2024-09-29 21:04:54'),
(8, 'Tina Lindgren', 'Quaerat accusamus quod dicta sint qui adipisci assumenda placeat repellat in libero adipisci labore sunt deleniti laborum commodi enim in libero deserunt illo aut aut est quaerat rem magnam rerum a ut ut delectus corrupti enim et consequatur optio quibusdam minus ut a in et sed qui ut quasi libero sint sint natus totam unde sit pariatur molestiae voluptatem quia rem quos velit nostrum officia rerum hic provident omnis.', 'Carley Borer', '2024-09-29 21:04:54', '2024-09-29 21:04:54'),
(9, 'Shanon Mitchell', 'Vero nisi quisquam sequi a tempore eligendi quidem molestiae magnam omnis modi sequi consequatur totam sequi numquam labore exercitationem aut omnis sed molestiae minus omnis sint aliquid libero est occaecati est quidem aut alias magnam sunt ut itaque dolor in qui perspiciatis provident aliquam voluptatem commodi praesentium maxime non eligendi quo repudiandae velit assumenda et fuga laudantium molestiae molestias enim velit dolor eius voluptates quasi sapiente quidem ab autem quisquam consequuntur quia non cupiditate vel ipsam aperiam praesentium ducimus pariatur aut quia facere laudantium sed itaque blanditiis et est error nemo eaque natus eaque ipsum qui porro sit officia ex aspernatur aut aut rem deleniti magnam unde amet aut aperiam veniam beatae et laudantium est et nesciunt.', 'Mrs. Catharine Osinski', '2024-09-29 21:04:54', '2024-09-29 21:04:54'),
(10, 'Carmelo Kovacek DDS', 'Et asperiores harum est modi cum beatae provident facilis quis in possimus debitis sed quis quam nesciunt inventore voluptate reiciendis harum nemo ut molestiae et quibusdam fugit.', 'Ole Miller', '2024-09-29 21:04:54', '2024-09-29 21:04:54'),
(11, 'Stuart Lakin', 'Neque repellendus eaque porro similique sapiente est quasi quibusdam id quam aut accusamus eligendi quia ut officiis et velit neque enim ad ab blanditiis et aut blanditiis accusamus quisquam iste amet fuga architecto blanditiis.', 'Gussie Swift', '2024-09-29 21:04:54', '2024-09-29 21:04:54'),
(12, 'Sandrine Johnson', 'Quo optio aut et delectus minus debitis enim consequatur inventore aspernatur autem et labore doloremque nihil qui dolorem esse neque aut soluta dolore voluptatem ut quia iste nesciunt quod fugit quibusdam consequatur tempore eius enim porro consequuntur voluptatem ut consequatur dolores optio quis.', 'Hildegard Ernser', '2024-09-29 21:04:54', '2024-09-29 21:04:54'),
(13, 'Dasia Doyle', 'Et qui accusantium officia est sint ducimus sint ea illum alias voluptatem ducimus voluptatem corporis voluptatibus aut praesentium sit neque laborum id voluptas.', 'Augustus Hane', '2024-09-29 22:39:51', '2024-09-29 22:39:51'),
(14, 'mancipe', 'harley', 'minima', '2024-09-30 00:00:54', '2024-09-30 00:03:32');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `category_post`
--
ALTER TABLE `category_post`
  ADD PRIMARY KEY (`id`),
  ADD KEY `category_post_post_id_foreign` (`post_id`),
  ADD KEY `category_post_category_id_foreign` (`category_id`);

--
-- Indices de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indices de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indices de la tabla `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de la tabla `category_post`
--
ALTER TABLE `category_post`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `category_post`
--
ALTER TABLE `category_post`
  ADD CONSTRAINT `category_post_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `category_post_post_id_foreign` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
