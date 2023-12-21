alter table "public"."filter" alter column "query" drop not null;
alter table "public"."filter" add column "query" text;
