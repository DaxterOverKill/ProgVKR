.class public final Lcom/icemediacreative/timetable/database/TimetableDatabase_Impl;
.super Lcom/icemediacreative/timetable/database/TimetableDatabase;
.source ""


# instance fields
.field private volatile l:Lk2/j;

.field private volatile m:Lk2/f;

.field private volatile n:Lk2/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/icemediacreative/timetable/database/TimetableDatabase;-><init>()V

    return-void
.end method

.method static synthetic A(Lcom/icemediacreative/timetable/database/TimetableDatabase_Impl;Lr0/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo0/f;->m(Lr0/b;)V

    return-void
.end method

.method static synthetic B(Lcom/icemediacreative/timetable/database/TimetableDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lo0/f;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic C(Lcom/icemediacreative/timetable/database/TimetableDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lo0/f;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic D(Lcom/icemediacreative/timetable/database/TimetableDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lo0/f;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic w(Lcom/icemediacreative/timetable/database/TimetableDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lo0/f;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic x(Lcom/icemediacreative/timetable/database/TimetableDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lo0/f;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic y(Lcom/icemediacreative/timetable/database/TimetableDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lo0/f;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic z(Lcom/icemediacreative/timetable/database/TimetableDatabase_Impl;Lr0/b;)Lr0/b;
    .locals 0

    iput-object p1, p0, Lo0/f;->a:Lr0/b;

    return-object p1
.end method


# virtual methods
.method protected d()Lo0/d;
    .locals 4

    new-instance v0, Lo0/d;

    const-string v1, "week_events"

    const-string v2, "task_events"

    const-string v3, "task_categories"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo0/d;-><init>(Lo0/f;[Ljava/lang/String;)V

    return-object v0
.end method

.method protected e(Lo0/a;)Lr0/c;
    .locals 4

    new-instance v0, Lo0/h;

    new-instance v1, Lcom/icemediacreative/timetable/database/TimetableDatabase_Impl$a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/icemediacreative/timetable/database/TimetableDatabase_Impl$a;-><init>(Lcom/icemediacreative/timetable/database/TimetableDatabase_Impl;I)V

    const-string v2, "0473993478bc49ecc123252e88a2bc85"

    const-string v3, "e9cc0a2ed753ba037c422bf01a170264"

    invoke-direct {v0, p1, v1, v2, v3}, Lo0/h;-><init>(Lo0/a;Lo0/h$a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lo0/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lr0/c$b;->a(Landroid/content/Context;)Lr0/c$b$a;

    move-result-object v1

    iget-object v2, p1, Lo0/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lr0/c$b$a;->c(Ljava/lang/String;)Lr0/c$b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lr0/c$b$a;->b(Lr0/c$a;)Lr0/c$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lr0/c$b$a;->a()Lr0/c$b;

    move-result-object v0

    iget-object p1, p1, Lo0/a;->a:Lr0/c$c;

    invoke-interface {p1, v0}, Lr0/c$c;->a(Lr0/c$b;)Lr0/c;

    move-result-object p1

    return-object p1
.end method

.method public t()Lk2/c;
    .locals 1

    iget-object v0, p0, Lcom/icemediacreative/timetable/database/TimetableDatabase_Impl;->n:Lk2/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/icemediacreative/timetable/database/TimetableDatabase_Impl;->n:Lk2/c;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/icemediacreative/timetable/database/TimetableDatabase_Impl;->n:Lk2/c;

    if-nez v0, :cond_1

    new-instance v0, Lk2/d;

    invoke-direct {v0, p0}, Lk2/d;-><init>(Lo0/f;)V

    iput-object v0, p0, Lcom/icemediacreative/timetable/database/TimetableDatabase_Impl;->n:Lk2/c;

    :cond_1
    iget-object v0, p0, Lcom/icemediacreative/timetable/database/TimetableDatabase_Impl;->n:Lk2/c;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public u()Lk2/f;
    .locals 1

    iget-object v0, p0, Lcom/icemediacreative/timetable/database/TimetableDatabase_Impl;->m:Lk2/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/icemediacreative/timetable/database/TimetableDatabase_Impl;->m:Lk2/f;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/icemediacreative/timetable/database/TimetableDatabase_Impl;->m:Lk2/f;

    if-nez v0, :cond_1

    new-instance v0, Lk2/g;

    invoke-direct {v0, p0}, Lk2/g;-><init>(Lo0/f;)V

    iput-object v0, p0, Lcom/icemediacreative/timetable/database/TimetableDatabase_Impl;->m:Lk2/f;

    :cond_1
    iget-object v0, p0, Lcom/icemediacreative/timetable/database/TimetableDatabase_Impl;->m:Lk2/f;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public v()Lk2/j;
    .locals 1

    iget-object v0, p0, Lcom/icemediacreative/timetable/database/TimetableDatabase_Impl;->l:Lk2/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/icemediacreative/timetable/database/TimetableDatabase_Impl;->l:Lk2/j;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/icemediacreative/timetable/database/TimetableDatabase_Impl;->l:Lk2/j;

    if-nez v0, :cond_1

    new-instance v0, Lk2/k;

    invoke-direct {v0, p0}, Lk2/k;-><init>(Lo0/f;)V

    iput-object v0, p0, Lcom/icemediacreative/timetable/database/TimetableDatabase_Impl;->l:Lk2/j;

    :cond_1
    iget-object v0, p0, Lcom/icemediacreative/timetable/database/TimetableDatabase_Impl;->l:Lk2/j;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
