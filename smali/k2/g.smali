.class public final Lk2/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk2/f;


# instance fields
.field private final a:Lo0/f;

.field private final b:Lo0/c;

.field private final c:Lo0/b;

.field private final d:Lo0/b;

.field private final e:Lo0/j;

.field private final f:Lo0/j;


# direct methods
.method public constructor <init>(Lo0/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/g;->a:Lo0/f;

    new-instance v0, Lk2/g$a;

    invoke-direct {v0, p0, p1}, Lk2/g$a;-><init>(Lk2/g;Lo0/f;)V

    iput-object v0, p0, Lk2/g;->b:Lo0/c;

    new-instance v0, Lk2/g$b;

    invoke-direct {v0, p0, p1}, Lk2/g$b;-><init>(Lk2/g;Lo0/f;)V

    iput-object v0, p0, Lk2/g;->c:Lo0/b;

    new-instance v0, Lk2/g$c;

    invoke-direct {v0, p0, p1}, Lk2/g$c;-><init>(Lk2/g;Lo0/f;)V

    iput-object v0, p0, Lk2/g;->d:Lo0/b;

    new-instance v0, Lk2/g$d;

    invoke-direct {v0, p0, p1}, Lk2/g$d;-><init>(Lk2/g;Lo0/f;)V

    iput-object v0, p0, Lk2/g;->e:Lo0/j;

    new-instance v0, Lk2/g$e;

    invoke-direct {v0, p0, p1}, Lk2/g$e;-><init>(Lk2/g;Lo0/f;)V

    iput-object v0, p0, Lk2/g;->f:Lo0/j;

    return-void
.end method

.method private p(Landroid/database/Cursor;)Lk2/e;
    .locals 9

    const-string v0, "id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "title"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "info"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "dueDate"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "completed"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "category"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "notificationDate"

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    new-instance v7, Lk2/e;

    invoke-direct {v7}, Lk2/e;-><init>()V

    const/4 v8, -0x1

    if-eq v0, v8, :cond_0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v7, Lk2/e;->b:I

    :cond_0
    if-eq v1, v8, :cond_1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lk2/e;->c:Ljava/lang/String;

    :cond_1
    if-eq v2, v8, :cond_2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lk2/e;->d:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x0

    if-eq v3, v8, :cond_4

    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v0

    goto :goto_0

    :cond_3
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lk2/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v7, Lk2/e;->e:Ljava/util/Date;

    :cond_4
    if-eq v4, v8, :cond_6

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v7, Lk2/e;->f:Z

    :cond_6
    if-eq v5, v8, :cond_7

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lk2/e;->g:Ljava/lang/String;

    :cond_7
    if-eq v6, v8, :cond_9

    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lk2/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, v7, Lk2/e;->h:Ljava/util/Date;

    :cond_9
    return-object v7
.end method

.method static synthetic q(Lk2/g;)Lo0/f;
    .locals 0

    iget-object p0, p0, Lk2/g;->a:Lo0/f;

    return-object p0
.end method

.method static synthetic r(Lk2/g;Landroid/database/Cursor;)Lk2/e;
    .locals 0

    invoke-direct {p0, p1}, Lk2/g;->p(Landroid/database/Cursor;)Lk2/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk2/e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lk2/g;->a:Lo0/f;

    invoke-virtual {v0}, Lo0/f;->b()V

    :try_start_0
    iget-object v0, p0, Lk2/g;->b:Lo0/c;

    invoke-virtual {v0, p1}, Lo0/c;->h(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lk2/g;->a:Lo0/f;

    invoke-virtual {p1}, Lo0/f;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lk2/g;->a:Lo0/f;

    invoke-virtual {p1}, Lo0/f;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lk2/g;->a:Lo0/f;

    invoke-virtual {v0}, Lo0/f;->f()V

    throw p1
.end method

.method public b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk2/e;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM task_events ORDER BY completed ASC, dueDate ASC, title ASC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo0/i;->u(Ljava/lang/String;I)Lo0/i;

    move-result-object v0

    iget-object v1, p0, Lk2/g;->a:Lo0/f;

    invoke-virtual {v1, v0}, Lo0/f;->q(Lr0/e;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v1}, Lk2/g;->p(Landroid/database/Cursor;)Lk2/e;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lo0/i;->x()V

    return-object v2

    :catchall_0
    move-exception v2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lo0/i;->x()V

    throw v2
.end method

.method public c(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lk2/e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lk2/g;->a:Lo0/f;

    invoke-virtual {v0}, Lo0/f;->b()V

    :try_start_0
    iget-object v0, p0, Lk2/g;->c:Lo0/b;

    invoke-virtual {v0, p1}, Lo0/b;->i(Ljava/lang/Iterable;)I

    iget-object p1, p0, Lk2/g;->a:Lo0/f;

    invoke-virtual {p1}, Lo0/f;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lk2/g;->a:Lo0/f;

    invoke-virtual {p1}, Lo0/f;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lk2/g;->a:Lo0/f;

    invoke-virtual {v0}, Lo0/f;->f()V

    throw p1
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lk2/g;->e:Lo0/j;

    invoke-virtual {v0}, Lo0/j;->a()Lr0/f;

    move-result-object v0

    iget-object v1, p0, Lk2/g;->a:Lo0/f;

    invoke-virtual {v1}, Lo0/f;->b()V

    :try_start_0
    invoke-interface {v0}, Lr0/f;->k()I

    iget-object v1, p0, Lk2/g;->a:Lo0/f;

    invoke-virtual {v1}, Lo0/f;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lk2/g;->a:Lo0/f;

    invoke-virtual {v1}, Lo0/f;->f()V

    iget-object v1, p0, Lk2/g;->e:Lo0/j;

    invoke-virtual {v1, v0}, Lo0/j;->f(Lr0/f;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lk2/g;->a:Lo0/f;

    invoke-virtual {v2}, Lo0/f;->f()V

    iget-object v2, p0, Lk2/g;->e:Lo0/j;

    invoke-virtual {v2, v0}, Lo0/j;->f(Lr0/f;)V

    throw v1
.end method

.method public e(Lk2/e;)V
    .locals 1

    iget-object v0, p0, Lk2/g;->a:Lo0/f;

    invoke-virtual {v0}, Lo0/f;->b()V

    :try_start_0
    iget-object v0, p0, Lk2/g;->b:Lo0/c;

    invoke-virtual {v0, p1}, Lo0/c;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lk2/g;->a:Lo0/f;

    invoke-virtual {p1}, Lo0/f;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lk2/g;->a:Lo0/f;

    invoke-virtual {p1}, Lo0/f;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lk2/g;->a:Lo0/f;

    invoke-virtual {v0}, Lo0/f;->f()V

    throw p1
.end method

.method public f()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lk2/e;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM task_events ORDER BY completed ASC, dueDate ASC, title ASC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo0/i;->u(Ljava/lang/String;I)Lo0/i;

    move-result-object v0

    new-instance v1, Lk2/g$g;

    iget-object v2, p0, Lk2/g;->a:Lo0/f;

    invoke-virtual {v2}, Lo0/f;->j()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lk2/g$g;-><init>(Lk2/g;Ljava/util/concurrent/Executor;Lo0/i;)V

    invoke-virtual {v1}, Landroidx/lifecycle/c;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)Lk2/e;
    .locals 4

    const-string v0, "SELECT * from task_events WHERE title = ? AND dueDate = ? AND category = ? LIMIT 1"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lo0/i;->u(Ljava/lang/String;I)Lo0/i;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v2}, Lo0/i;->n(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p1}, Lo0/i;->f(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    invoke-static {p2}, Lk2/a;->b(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {v0, p1}, Lo0/i;->n(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lo0/i;->h(IJ)V

    :goto_1
    if-nez p3, :cond_2

    invoke-virtual {v0, v1}, Lo0/i;->n(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1, p3}, Lo0/i;->f(ILjava/lang/String;)V

    :goto_2
    iget-object p1, p0, Lk2/g;->a:Lo0/f;

    invoke-virtual {p1, v0}, Lo0/f;->q(Lr0/e;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0, p1}, Lk2/g;->p(Landroid/database/Cursor;)Lk2/e;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lo0/i;->x()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lo0/i;->x()V

    throw p2
.end method

.method public h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk2/e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lk2/g;->a:Lo0/f;

    invoke-virtual {v0}, Lo0/f;->b()V

    :try_start_0
    iget-object v0, p0, Lk2/g;->d:Lo0/b;

    invoke-virtual {v0, p1}, Lo0/b;->i(Ljava/lang/Iterable;)I

    iget-object p1, p0, Lk2/g;->a:Lo0/f;

    invoke-virtual {p1}, Lo0/f;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lk2/g;->a:Lo0/f;

    invoke-virtual {p1}, Lo0/f;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lk2/g;->a:Lo0/f;

    invoke-virtual {v0}, Lo0/f;->f()V

    throw p1
.end method

.method public i()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lk2/e;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM task_events WHERE completed"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo0/i;->u(Ljava/lang/String;I)Lo0/i;

    move-result-object v0

    new-instance v1, Lk2/g$i;

    iget-object v2, p0, Lk2/g;->a:Lo0/f;

    invoke-virtual {v2}, Lo0/f;->j()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lk2/g$i;-><init>(Lk2/g;Ljava/util/concurrent/Executor;Lo0/i;)V

    invoke-virtual {v1}, Landroidx/lifecycle/c;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lk2/e;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM task_events WHERE category = ? ORDER BY completed ASC, dueDate ASC, title ASC"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo0/i;->u(Ljava/lang/String;I)Lo0/i;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lo0/i;->n(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lo0/i;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lk2/g;->a:Lo0/f;

    invoke-virtual {p1, v0}, Lo0/f;->q(Lr0/e;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1}, Lk2/g;->p(Landroid/database/Cursor;)Lk2/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lo0/i;->x()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lo0/i;->x()V

    throw v1
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lk2/g;->f:Lo0/j;

    invoke-virtual {v0}, Lo0/j;->a()Lr0/f;

    move-result-object v0

    iget-object v1, p0, Lk2/g;->a:Lo0/f;

    invoke-virtual {v1}, Lo0/f;->b()V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    :try_start_0
    invoke-interface {v0, v1}, Lr0/d;->n(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Lr0/d;->f(ILjava/lang/String;)V

    :goto_0
    const/4 v1, 0x2

    if-nez p1, :cond_1

    invoke-interface {v0, v1}, Lr0/d;->n(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, v1, p1}, Lr0/d;->f(ILjava/lang/String;)V

    :goto_1
    invoke-interface {v0}, Lr0/f;->k()I

    iget-object p1, p0, Lk2/g;->a:Lo0/f;

    invoke-virtual {p1}, Lo0/f;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lk2/g;->a:Lo0/f;

    invoke-virtual {p1}, Lo0/f;->f()V

    iget-object p1, p0, Lk2/g;->f:Lo0/j;

    invoke-virtual {p1, v0}, Lo0/j;->f(Lr0/f;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lk2/g;->a:Lo0/f;

    invoke-virtual {v1}, Lo0/f;->f()V

    iget-object v1, p0, Lk2/g;->f:Lo0/j;

    invoke-virtual {v1, v0}, Lo0/j;->f(Lr0/f;)V

    throw p1
.end method

.method public l(I)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/lifecycle/LiveData<",
            "Lk2/e;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM task_events WHERE id = ? LIMIT 1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo0/i;->u(Ljava/lang/String;I)Lo0/i;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lo0/i;->h(IJ)V

    new-instance p1, Lk2/g$f;

    iget-object v1, p0, Lk2/g;->a:Lo0/f;

    invoke-virtual {v1}, Lo0/f;->j()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {p1, p0, v1, v0}, Lk2/g$f;-><init>(Lk2/g;Ljava/util/concurrent/Executor;Lo0/i;)V

    invoke-virtual {p1}, Landroidx/lifecycle/c;->b()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public m(I)Lk2/e;
    .locals 4

    const-string v0, "SELECT * from task_events WHERE id = ? LIMIT 1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo0/i;->u(Ljava/lang/String;I)Lo0/i;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lo0/i;->h(IJ)V

    iget-object p1, p0, Lk2/g;->a:Lo0/f;

    invoke-virtual {p1, v0}, Lo0/f;->q(Lr0/e;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lk2/g;->p(Landroid/database/Cursor;)Lk2/e;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lo0/i;->x()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lo0/i;->x()V

    throw v1
.end method

.method public n(Lk2/e;)V
    .locals 1

    iget-object v0, p0, Lk2/g;->a:Lo0/f;

    invoke-virtual {v0}, Lo0/f;->b()V

    :try_start_0
    iget-object v0, p0, Lk2/g;->d:Lo0/b;

    invoke-virtual {v0, p1}, Lo0/b;->h(Ljava/lang/Object;)I

    iget-object p1, p0, Lk2/g;->a:Lo0/f;

    invoke-virtual {p1}, Lo0/f;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lk2/g;->a:Lo0/f;

    invoke-virtual {p1}, Lo0/f;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lk2/g;->a:Lo0/f;

    invoke-virtual {v0}, Lo0/f;->f()V

    throw p1
.end method

.method public o(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lk2/e;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM task_events WHERE category = ? ORDER BY completed ASC, dueDate ASC, title ASC"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo0/i;->u(Ljava/lang/String;I)Lo0/i;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lo0/i;->n(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lo0/i;->f(ILjava/lang/String;)V

    :goto_0
    new-instance p1, Lk2/g$h;

    iget-object v1, p0, Lk2/g;->a:Lo0/f;

    invoke-virtual {v1}, Lo0/f;->j()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {p1, p0, v1, v0}, Lk2/g$h;-><init>(Lk2/g;Ljava/util/concurrent/Executor;Lo0/i;)V

    invoke-virtual {p1}, Landroidx/lifecycle/c;->b()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
