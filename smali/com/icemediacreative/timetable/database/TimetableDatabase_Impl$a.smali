.class Lcom/icemediacreative/timetable/database/TimetableDatabase_Impl$a;
.super Lo0/h$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/icemediacreative/timetable/database/TimetableDatabase_Impl;->e(Lo0/a;)Lr0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/icemediacreative/timetable/database/TimetableDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/icemediacreative/timetable/database/TimetableDatabase_Impl;I)V
    .locals 0

    iput-object p1, p0, Lcom/icemediacreative/timetable/database/TimetableDatabase_Impl$a;->b:Lcom/icemediacreative/timetable/database/TimetableDatabase_Impl;

    invoke-direct {p0, p2}, Lo0/h$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lr0/b;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `week_events` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `title` TEXT, `info` TEXT, `startTime` INTEGER NOT NULL, `endTime` INTEGER NOT NULL, `color` INTEGER NOT NULL, `day` INTEGER NOT NULL, `week` INTEGER NOT NULL)"

    invoke-interface {p1, v0}, Lr0/b;->e(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `task_events` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `title` TEXT, `info` TEXT, `dueDate` INTEGER, `completed` INTEGER NOT NULL, `category` TEXT, `notificationDate` INTEGER)"

    invoke-interface {p1, v0}, Lr0/b;->e(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `task_categories` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `title` TEXT, `displayIndex` INTEGER NOT NULL)"

    invoke-interface {p1, v0}, Lr0/b;->e(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Lr0/b;->e(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \"0473993478bc49ecc123252e88a2bc85\")"

    invoke-interface {p1, v0}, Lr0/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lr0/b;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS `week_events`"

    invoke-interface {p1, v0}, Lr0/b;->e(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `task_events`"

    invoke-interface {p1, v0}, Lr0/b;->e(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `task_categories`"

    invoke-interface {p1, v0}, Lr0/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method protected c(Lr0/b;)V
    .locals 3

    iget-object v0, p0, Lcom/icemediacreative/timetable/database/TimetableDatabase_Impl$a;->b:Lcom/icemediacreative/timetable/database/TimetableDatabase_Impl;

    invoke-static {v0}, Lcom/icemediacreative/timetable/database/TimetableDatabase_Impl;->w(Lcom/icemediacreative/timetable/database/TimetableDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/icemediacreative/timetable/database/TimetableDatabase_Impl$a;->b:Lcom/icemediacreative/timetable/database/TimetableDatabase_Impl;

    invoke-static {v1}, Lcom/icemediacreative/timetable/database/TimetableDatabase_Impl;->x(Lcom/icemediacreative/timetable/database/TimetableDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/icemediacreative/timetable/database/TimetableDatabase_Impl$a;->b:Lcom/icemediacreative/timetable/database/TimetableDatabase_Impl;

    invoke-static {v2}, Lcom/icemediacreative/timetable/database/TimetableDatabase_Impl;->y(Lcom/icemediacreative/timetable/database/TimetableDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0/f$b;

    invoke-virtual {v2, p1}, Lo0/f$b;->a(Lr0/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lr0/b;)V
    .locals 3

    iget-object v0, p0, Lcom/icemediacreative/timetable/database/TimetableDatabase_Impl$a;->b:Lcom/icemediacreative/timetable/database/TimetableDatabase_Impl;

    invoke-static {v0, p1}, Lcom/icemediacreative/timetable/database/TimetableDatabase_Impl;->z(Lcom/icemediacreative/timetable/database/TimetableDatabase_Impl;Lr0/b;)Lr0/b;

    iget-object v0, p0, Lcom/icemediacreative/timetable/database/TimetableDatabase_Impl$a;->b:Lcom/icemediacreative/timetable/database/TimetableDatabase_Impl;

    invoke-static {v0, p1}, Lcom/icemediacreative/timetable/database/TimetableDatabase_Impl;->A(Lcom/icemediacreative/timetable/database/TimetableDatabase_Impl;Lr0/b;)V

    iget-object v0, p0, Lcom/icemediacreative/timetable/database/TimetableDatabase_Impl$a;->b:Lcom/icemediacreative/timetable/database/TimetableDatabase_Impl;

    invoke-static {v0}, Lcom/icemediacreative/timetable/database/TimetableDatabase_Impl;->B(Lcom/icemediacreative/timetable/database/TimetableDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/icemediacreative/timetable/database/TimetableDatabase_Impl$a;->b:Lcom/icemediacreative/timetable/database/TimetableDatabase_Impl;

    invoke-static {v1}, Lcom/icemediacreative/timetable/database/TimetableDatabase_Impl;->C(Lcom/icemediacreative/timetable/database/TimetableDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/icemediacreative/timetable/database/TimetableDatabase_Impl$a;->b:Lcom/icemediacreative/timetable/database/TimetableDatabase_Impl;

    invoke-static {v2}, Lcom/icemediacreative/timetable/database/TimetableDatabase_Impl;->D(Lcom/icemediacreative/timetable/database/TimetableDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0/f$b;

    invoke-virtual {v2, p1}, Lo0/f$b;->b(Lr0/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected e(Lr0/b;)V
    .locals 12

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lq0/a$a;

    const-string v2, "id"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v4}, Lq0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lq0/a$a;

    const-string v5, "title"

    const-string v6, "TEXT"

    const/4 v7, 0x0

    invoke-direct {v1, v5, v6, v7, v7}, Lq0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lq0/a$a;

    const-string v8, "info"

    invoke-direct {v1, v8, v6, v7, v7}, Lq0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lq0/a$a;

    const-string v9, "startTime"

    invoke-direct {v1, v9, v3, v4, v7}, Lq0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lq0/a$a;

    const-string v9, "endTime"

    invoke-direct {v1, v9, v3, v4, v7}, Lq0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lq0/a$a;

    const-string v9, "color"

    invoke-direct {v1, v9, v3, v4, v7}, Lq0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lq0/a$a;

    const-string v9, "day"

    invoke-direct {v1, v9, v3, v4, v7}, Lq0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lq0/a$a;

    const-string v9, "week"

    invoke-direct {v1, v9, v3, v4, v7}, Lq0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Lq0/a;

    const-string v11, "week_events"

    invoke-direct {v10, v11, v0, v1, v9}, Lq0/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {p1, v11}, Lq0/a;->a(Lr0/b;Ljava/lang/String;)Lq0/a;

    move-result-object v0

    invoke-virtual {v10, v0}, Lq0/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v9, "\n Found:\n"

    if-eqz v1, :cond_2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lq0/a$a;

    invoke-direct {v1, v2, v3, v4, v4}, Lq0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lq0/a$a;

    invoke-direct {v1, v5, v6, v7, v7}, Lq0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lq0/a$a;

    invoke-direct {v1, v8, v6, v7, v7}, Lq0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lq0/a$a;

    const-string v8, "dueDate"

    invoke-direct {v1, v8, v3, v7, v7}, Lq0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lq0/a$a;

    const-string v8, "completed"

    invoke-direct {v1, v8, v3, v4, v7}, Lq0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lq0/a$a;

    const-string v8, "category"

    invoke-direct {v1, v8, v6, v7, v7}, Lq0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lq0/a$a;

    const-string v8, "notificationDate"

    invoke-direct {v1, v8, v3, v7, v7}, Lq0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Lq0/a;

    const-string v11, "task_events"

    invoke-direct {v10, v11, v0, v1, v8}, Lq0/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {p1, v11}, Lq0/a;->a(Lr0/b;Ljava/lang/String;)Lq0/a;

    move-result-object v0

    invoke-virtual {v10, v0}, Lq0/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lq0/a$a;

    invoke-direct {v1, v2, v3, v4, v4}, Lq0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lq0/a$a;

    invoke-direct {v1, v5, v6, v7, v7}, Lq0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lq0/a$a;

    const-string v2, "displayIndex"

    invoke-direct {v1, v2, v3, v4, v7}, Lq0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Lq0/a;

    const-string v4, "task_categories"

    invoke-direct {v3, v4, v0, v1, v2}, Lq0/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {p1, v4}, Lq0/a;->a(Lr0/b;Ljava/lang/String;)Lq0/a;

    move-result-object p1

    invoke-virtual {v3, p1}, Lq0/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migration didn\'t properly handle task_categories(com.icemediacreative.timetable.database.TaskCategory).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migration didn\'t properly handle task_events(com.icemediacreative.timetable.database.TaskEvent).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migration didn\'t properly handle week_events(com.icemediacreative.timetable.database.WeekEvent).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
