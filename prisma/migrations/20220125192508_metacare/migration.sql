/*
  Warnings:

  - Added the required column `ip_address` to the `Comment` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE `Comment` ADD COLUMN `ip_address` VARCHAR(191) NOT NULL;