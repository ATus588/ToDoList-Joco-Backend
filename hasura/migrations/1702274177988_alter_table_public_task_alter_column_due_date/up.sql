ALTER TABLE "public"."task" ALTER COLUMN "due_date" TYPE date;
alter table "public"."task" alter column "due_date" drop not null;
