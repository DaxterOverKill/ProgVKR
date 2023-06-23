.class public final Lk2/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk2/c;


# instance fields
.field private final a:Lo0/f;

.field private final b:Lo0/c;

.field private final c:Lo0/b;

.field private final d:Lo0/b;

.field private final e:Lo0/j;


# direct methods
.method public constructor <init>(Lo0/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/d;->a:Lo0/f;

    new-instance v0, Lk2/d$a;

    invoke-direct {v0, p0, p1}, Lk2/d$a;-><init>(Lk2/d;Lo0/f;)V

    iput-object v0, p0, Lk2/d;->b:Lo0/c;

    new-instance v0, Lk2/d$b;

    invoke-direct {v0, p0, p1}, Lk2/d$b;-><init>(Lk2/d;Lo0/f;)V

    iput-object v0, p0, Lk2/d;->c:Lo0/b;

    new-instance v0, Lk2/d$c;

    invoke-direct {v0, p0, p1}, Lk2/d$c;-><init>(Lk2/d;Lo0/f;)V

    iput-object v0, p0, Lk2/d;->d:Lo0/b;

    new-instance v0, Lk2/d$d;

    invoke-direct {v0, p0, p1}, Lk2/d$d;-><init>(Lk2/d;Lo0/f;)V

    iput-object v0, p0, Lk2/d;->e:Lo0/j;

    return-void
.end method

.method private k(Landroid/database/Cursor;)Lk2/b;
    .locals 5

    const-string v0, "id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "title"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "displayIndex"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lk2/b;

    invoke-direct {v3}, Lk2/b;-><init>()V

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lk2/b;->b:I

    :cond_0
    if-eq v1, v4, :cond_1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lk2/b;->c:Ljava/lang/String;

    :cond_1
    if-eq v2, v4, :cond_2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, v3, Lk2/b;->d:I

    :cond_2
    return-object v3
.end method

.method static synthetic l(Lk2/d;)Lo0/f;
    .locals 0

    iget-object p0, p0, Lk2/d;->a:Lo0/f;

    return-object p0
.end method

.method static synthetic m(Lk2/d;Landroid/database/Cursor;)Lk2/b;
    .locals 0

    invoke-direct {p0, p1}, Lk2/d;->k(Landroid/database/Cursor;)Lk2/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk2/b;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM task_categories ORDER BY displayIndex ASC, title ASC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo0/i;->u(Ljava/lang/String;I)Lo0/i;

    move-result-object v0

    iget-object v1, p0, Lk2/d;->a:Lo0/f;

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

    invoke-direct {p0, v1}, Lk2/d;->k(Landroid/database/Cursor;)Lk2/b;

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

.method public b(Lk2/b;)V
    .locals 1

    iget-object v0, p0, Lk2/d;->a:Lo0/f;

    invoke-virtual {v0}, Lo0/f;->b()V

    :try_start_0
    iget-object v0, p0, Lk2/d;->b:Lo0/c;

    invoke-virtual {v0, p1}, Lo0/c;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lk2/d;->a:Lo0/f;

    invoke-virtual {p1}, Lo0/f;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lk2/d;->a:Lo0/f;

    invoke-virtual {p1}, Lo0/f;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lk2/d;->a:Lo0/f;

    invoke-virtual {v0}, Lo0/f;->f()V

    throw p1
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lk2/d;->e:Lo0/j;

    invoke-virtual {v0}, Lo0/j;->a()Lr0/f;

    move-result-object v0

    iget-object v1, p0, Lk2/d;->a:Lo0/f;

    invoke-virtual {v1}, Lo0/f;->b()V

    :try_start_0
    invoke-interface {v0}, Lr0/f;->k()I

    iget-object v1, p0, Lk2/d;->a:Lo0/f;

    invoke-virtual {v1}, Lo0/f;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lk2/d;->a:Lo0/f;

    invoke-virtual {v1}, Lo0/f;->f()V

    iget-object v1, p0, Lk2/d;->e:Lo0/j;

    invoke-virtual {v1, v0}, Lo0/j;->f(Lr0/f;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lk2/d;->a:Lo0/f;

    invoke-virtual {v2}, Lo0/f;->f()V

    iget-object v2, p0, Lk2/d;->e:Lo0/j;

    invoke-virtual {v2, v0}, Lo0/j;->f(Lr0/f;)V

    throw v1
.end method

.method public d(Ljava/lang/String;)Lk2/b;
    .locals 2

    const-string v0, "SELECT * from task_categories WHERE title = ? LIMIT 1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo0/i;->u(Ljava/lang/String;I)Lo0/i;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lo0/i;->n(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lo0/i;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lk2/d;->a:Lo0/f;

    invoke-virtual {p1, v0}, Lo0/f;->q(Lr0/e;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lk2/d;->k(Landroid/database/Cursor;)Lk2/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lo0/i;->x()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lo0/i;->x()V

    throw v1
.end method

.method public e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk2/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lk2/d;->a:Lo0/f;

    invoke-virtual {v0}, Lo0/f;->b()V

    :try_start_0
    iget-object v0, p0, Lk2/d;->d:Lo0/b;

    invoke-virtual {v0, p1}, Lo0/b;->i(Ljava/lang/Iterable;)I

    iget-object p1, p0, Lk2/d;->a:Lo0/f;

    invoke-virtual {p1}, Lo0/f;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lk2/d;->a:Lo0/f;

    invoke-virtual {p1}, Lo0/f;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lk2/d;->a:Lo0/f;

    invoke-virtual {v0}, Lo0/f;->f()V

    throw p1
.end method

.method public f()I
    .locals 4

    const-string v0, "SELECT COUNT(id) from task_categories"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo0/i;->u(Ljava/lang/String;I)Lo0/i;

    move-result-object v0

    iget-object v2, p0, Lk2/d;->a:Lo0/f;

    invoke-virtual {v2, v0}, Lo0/f;->q(Lr0/e;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lo0/i;->x()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lo0/i;->x()V

    throw v1
.end method

.method public g(Lk2/b;)V
    .locals 1

    iget-object v0, p0, Lk2/d;->a:Lo0/f;

    invoke-virtual {v0}, Lo0/f;->b()V

    :try_start_0
    iget-object v0, p0, Lk2/d;->d:Lo0/b;

    invoke-virtual {v0, p1}, Lo0/b;->h(Ljava/lang/Object;)I

    iget-object p1, p0, Lk2/d;->a:Lo0/f;

    invoke-virtual {p1}, Lo0/f;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lk2/d;->a:Lo0/f;

    invoke-virtual {p1}, Lo0/f;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lk2/d;->a:Lo0/f;

    invoke-virtual {v0}, Lo0/f;->f()V

    throw p1
.end method

.method public h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk2/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lk2/d;->a:Lo0/f;

    invoke-virtual {v0}, Lo0/f;->b()V

    :try_start_0
    iget-object v0, p0, Lk2/d;->b:Lo0/c;

    invoke-virtual {v0, p1}, Lo0/c;->h(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lk2/d;->a:Lo0/f;

    invoke-virtual {p1}, Lo0/f;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lk2/d;->a:Lo0/f;

    invoke-virtual {p1}, Lo0/f;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lk2/d;->a:Lo0/f;

    invoke-virtual {v0}, Lo0/f;->f()V

    throw p1
.end method

.method public i(Lk2/b;)V
    .locals 1

    iget-object v0, p0, Lk2/d;->a:Lo0/f;

    invoke-virtual {v0}, Lo0/f;->b()V

    :try_start_0
    iget-object v0, p0, Lk2/d;->c:Lo0/b;

    invoke-virtual {v0, p1}, Lo0/b;->h(Ljava/lang/Object;)I

    iget-object p1, p0, Lk2/d;->a:Lo0/f;

    invoke-virtual {p1}, Lo0/f;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lk2/d;->a:Lo0/f;

    invoke-virtual {p1}, Lo0/f;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lk2/d;->a:Lo0/f;

    invoke-virtual {v0}, Lo0/f;->f()V

    throw p1
.end method

.method public j()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lk2/b;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM task_categories ORDER BY displayIndex ASC, title ASC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo0/i;->u(Ljava/lang/String;I)Lo0/i;

    move-result-object v0

    new-instance v1, Lk2/d$e;

    iget-object v2, p0, Lk2/d;->a:Lo0/f;

    invoke-virtual {v2}, Lo0/f;->j()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lk2/d$e;-><init>(Lk2/d;Ljava/util/concurrent/Executor;Lo0/i;)V

    invoke-virtual {v1}, Landroidx/lifecycle/c;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
