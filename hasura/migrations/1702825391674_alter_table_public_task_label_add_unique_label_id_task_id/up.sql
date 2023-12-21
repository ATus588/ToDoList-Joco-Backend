alter table "public"."task_label" add constraint "task_label_label_id_task_id_key" unique ("label_id", "task_id");
