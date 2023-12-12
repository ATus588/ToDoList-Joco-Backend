alter table "public"."task"
  add constraint "task_priority_id_fkey"
  foreign key ("priority_id")
  references "public"."priority"
  ("id") on update cascade on delete cascade;
