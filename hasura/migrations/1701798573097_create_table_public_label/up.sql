CREATE TABLE "public"."label" ("id" serial NOT NULL, "label_name" text NOT NULL, "color" text NOT NULL, "user_id" integer NOT NULL, PRIMARY KEY ("id") , FOREIGN KEY ("user_id") REFERENCES "public"."user"("id") ON UPDATE cascade ON DELETE cascade);