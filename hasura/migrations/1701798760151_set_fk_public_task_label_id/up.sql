alter table "public"."task"
  add constraint "task_label_id_fkey"
  foreign key ("label_id")
  references "public"."label"
  ("id") on update cascade on delete cascade;
