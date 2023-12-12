alter table "public"."task" alter column "priority_id" drop not null;
ALTER TABLE "public"."task" ALTER COLUMN "priority_id" drop default;
