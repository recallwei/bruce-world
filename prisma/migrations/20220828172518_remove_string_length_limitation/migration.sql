-- AlterTable
ALTER TABLE "auth" ALTER COLUMN "access_token" SET DATA TYPE TEXT;

-- AlterTable
ALTER TABLE "note" ALTER COLUMN "name" SET DATA TYPE TEXT,
ALTER COLUMN "description" SET DATA TYPE TEXT;

-- AlterTable
ALTER TABLE "task" ALTER COLUMN "content" SET DATA TYPE TEXT;

-- AlterTable
ALTER TABLE "user" ALTER COLUMN "username" SET DATA TYPE TEXT,
ALTER COLUMN "password" SET DATA TYPE TEXT,
ALTER COLUMN "email" SET DATA TYPE TEXT,
ALTER COLUMN "name" SET DATA TYPE TEXT,
ALTER COLUMN "biography" SET DATA TYPE TEXT,
ALTER COLUMN "location" SET DATA TYPE TEXT;
