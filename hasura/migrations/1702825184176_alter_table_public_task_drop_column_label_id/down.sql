alter table "public"."task" alter column "label_id" drop not null;
alter table "public"."task" add column "label_id" int4;
