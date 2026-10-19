-- ============================================================
-- setup.sql — Gestor de Gastos
-- Ejecuta este script en phpMyAdmin o en tu cliente MySQL
-- para crear la base de datos y la tabla requeridas.
-- ============================================================

-- 1. Crear la base de datos si no existe
CREATE DATABASE IF NOT EXISTS curso_web
  CHARACTER SET utf8mb4
  COLLATE utf8mb4_unicode_ci;

-- 2. Usar la base de datos
USE curso_web;

-- 3. Crear la tabla gastos
CREATE TABLE IF NOT EXISTS gastos (
  id              INT            AUTO_INCREMENT PRIMARY KEY,
  descripcion     VARCHAR(100)   NOT NULL,
  monto           DECIMAL(10, 2) NOT NULL,
  fecha_registro  VARCHAR(50)    NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ============================================================
-- Consulta de verificación (opcional)
-- ============================================================
-- SELECT * FROM gastos;
