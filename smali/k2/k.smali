.class public final Lk2/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk2/j;


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

    iput-object p1, p0, Lk2/k;->a:Lo0/f;

    new-instance v0, Lk2/k$a;

    invoke-direct {v0, p0, p1}, Lk2/k$a;-><init>(Lk2/k;Lo0/f;)V

    iput-object v0, p0, Lk2/k;->b:Lo0/c;

    new-instance v0, Lk2/k$b;

    invoke-direct {v0, p0, p1}, Lk2/k$b;-><init>(Lk2/k;Lo0/f;)V

    iput-object v0, p0, Lk2/k;->c:Lo0/b;

    new-instance v0, Lk2/k$c;

    invoke-direct {v0, p0, p1}, Lk2/k$c;-><init>(Lk2/k;Lo0/f;)V

    iput-object v0, p0, Lk2/k;->d:Lo0/b;

    new-instance v0, Lk2/k$d;

    invoke-direct {v0, p0, p1}, Lk2/k$d;-><init>(Lk2/k;Lo0/f;)V

    iput-object v0, p0, Lk2/k;->e:Lo0/j;

    new-instance v0, Lk2/k$e;

    invoke-direct {v0, p0, p1}, Lk2/k$e;-><init>(Lk2/k;Lo0/f;)V

    iput-object v0, p0, Lk2/k;->f:Lo0/j;

    return-void
.end method

.method private u(Landroid/database/Cursor;)Lk2/h;
    .locals 10

    const-string v0, "id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "title"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "info"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "startTime"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "endTime"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "color"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "day"

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "week"

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    new-instance v8, Lk2/h;

    invoke-direct {v8}, Lk2/h;-><init>()V

    const/4 v9, -0x1

    if-eq v0, v9, :cond_0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v8, Lk2/h;->b:I

    :cond_0
    if-eq v1, v9, :cond_1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lk2/h;->c:Ljava/lang/String;

    :cond_1
    if-eq v2, v9, :cond_2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lk2/h;->d:Ljava/lang/String;

    :cond_2
    if-eq v3, v9, :cond_3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v8, Lk2/h;->e:I

    :cond_3
    if-eq v4, v9, :cond_4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v8, Lk2/h;->f:I

    :cond_4
    if-eq v5, v9, :cond_5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v8, Lk2/h;->g:I

    :cond_5
    if-eq v6, v9, :cond_6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v8, Lk2/h;->h:I

    :cond_6
    if-eq v7, v9, :cond_7

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, v8, Lk2/h;->i:I

    :cond_7
    return-object v8
.end method

.method private v(Landroid/database/Cursor;)Lk2/i;
    .locals 4

    const-string v0, "title"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "color"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lk2/i;

    invoke-direct {v2}, Lk2/i;-><init>()V

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lk2/i;->a:Ljava/lang/String;

    :cond_0
    if-eq v1, v3, :cond_1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, v2, Lk2/i;->b:I

    :cond_1
    return-object v2
.end method

.method static synthetic w(Lk2/k;)Lo0/f;
    .locals 0

    iget-object p0, p0, Lk2/k;->a:Lo0/f;

    return-object p0
.end method

.method static synthetic x(Lk2/k;Landroid/database/Cursor;)Lk2/h;
    .locals 0

    invoke-direct {p0, p1}, Lk2/k;->u(Landroid/database/Cursor;)Lk2/h;

    move-result-object p0

    return-object p0
.end method

.method static synthetic y(Lk2/k;Landroid/database/Cursor;)Lk2/i;
    .locals 0

    invoke-direct {p0, p1}, Lk2/k;->v(Landroid/database/Cursor;)Lk2/i;

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
            "Lk2/h;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lk2/k;->a:Lo0/f;

    invoke-virtual {v0}, Lo0/f;->b()V

    :try_start_0
    iget-object v0, p0, Lk2/k;->b:Lo0/c;

    invoke-virtual {v0, p1}, Lo0/c;->h(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lk2/k;->a:Lo0/f;

    invoke-virtual {p1}, Lo0/f;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lk2/k;->a:Lo0/f;

    invoke-virtual {p1}, Lo0/f;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lk2/k;->a:Lo0/f;

    invoke-virtual {v0}, Lo0/f;->f()V

    throw p1
.end method

.method public b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk2/h;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM week_events ORDER BY week ASC, day ASC, startTime ASC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo0/i;->u(Ljava/lang/String;I)Lo0/i;

    move-result-object v0

    iget-object v1, p0, Lk2/k;->a:Lo0/f;

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

    invoke-direct {p0, v1}, Lk2/k;->u(Landroid/database/Cursor;)Lk2/h;

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
            "Lk2/h;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lk2/k;->a:Lo0/f;

    invoke-virtual {v0}, Lo0/f;->b()V

    :try_start_0
    iget-object v0, p0, Lk2/k;->c:Lo0/b;

    invoke-virtual {v0, p1}, Lo0/b;->i(Ljava/lang/Iterable;)I

    iget-object p1, p0, Lk2/k;->a:Lo0/f;

    invoke-virtual {p1}, Lo0/f;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lk2/k;->a:Lo0/f;

    invoke-virtual {p1}, Lo0/f;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lk2/k;->a:Lo0/f;

    invoke-virtual {v0}, Lo0/f;->f()V

    throw p1
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lk2/k;->f:Lo0/j;

    invoke-virtual {v0}, Lo0/j;->a()Lr0/f;

    move-result-object v0

    iget-object v1, p0, Lk2/k;->a:Lo0/f;

    invoke-virtual {v1}, Lo0/f;->b()V

    :try_start_0
    invoke-interface {v0}, Lr0/f;->k()I

    iget-object v1, p0, Lk2/k;->a:Lo0/f;

    invoke-virtual {v1}, Lo0/f;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lk2/k;->a:Lo0/f;

    invoke-virtual {v1}, Lo0/f;->f()V

    iget-object v1, p0, Lk2/k;->f:Lo0/j;

    invoke-virtual {v1, v0}, Lo0/j;->f(Lr0/f;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lk2/k;->a:Lo0/f;

    invoke-virtual {v2}, Lo0/f;->f()V

    iget-object v2, p0, Lk2/k;->f:Lo0/j;

    invoke-virtual {v2, v0}, Lo0/j;->f(Lr0/f;)V

    throw v1
.end method

.method public e(Lk2/h;)V
    .locals 1

    iget-object v0, p0, Lk2/k;->a:Lo0/f;

    invoke-virtual {v0}, Lo0/f;->b()V

    :try_start_0
    iget-object v0, p0, Lk2/k;->d:Lo0/b;

    invoke-virtual {v0, p1}, Lo0/b;->h(Ljava/lang/Object;)I

    iget-object p1, p0, Lk2/k;->a:Lo0/f;

    invoke-virtual {p1}, Lo0/f;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lk2/k;->a:Lo0/f;

    invoke-virtual {p1}, Lo0/f;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lk2/k;->a:Lo0/f;

    invoke-virtual {v0}, Lo0/f;->f()V

    throw p1
.end method

.method public f(Ljava/lang/String;)Lk2/h;
    .locals 2

    const-string v0, "SELECT * from week_events WHERE title = ? LIMIT 1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo0/i;->u(Ljava/lang/String;I)Lo0/i;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lo0/i;->n(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lo0/i;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lk2/k;->a:Lo0/f;

    invoke-virtual {p1, v0}, Lo0/f;->q(Lr0/e;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lk2/k;->u(Landroid/database/Cursor;)Lk2/h;

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

.method public g(I)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lk2/h;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM week_events WHERE week = ? ORDER BY startTime ASC"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo0/i;->u(Ljava/lang/String;I)Lo0/i;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lo0/i;->h(IJ)V

    new-instance p1, Lk2/k$g;

    iget-object v1, p0, Lk2/k;->a:Lo0/f;

    invoke-virtual {v1}, Lo0/f;->j()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {p1, p0, v1, v0}, Lk2/k$g;-><init>(Lk2/k;Ljava/util/concurrent/Executor;Lo0/i;)V

    invoke-virtual {p1}, Landroidx/lifecycle/c;->b()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public h()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lk2/i;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT title, color FROM week_events GROUP BY title"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo0/i;->u(Ljava/lang/String;I)Lo0/i;

    move-result-object v0

    new-instance v1, Lk2/k$h;

    iget-object v2, p0, Lk2/k;->a:Lo0/f;

    invoke-virtual {v2}, Lo0/f;->j()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lk2/k$h;-><init>(Lk2/k;Ljava/util/concurrent/Executor;Lo0/i;)V

    invoke-virtual {v1}, Landroidx/lifecycle/c;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public i(Lk2/h;)V
    .locals 1

    iget-object v0, p0, Lk2/k;->a:Lo0/f;

    invoke-virtual {v0}, Lo0/f;->b()V

    :try_start_0
    iget-object v0, p0, Lk2/k;->c:Lo0/b;

    invoke-virtual {v0, p1}, Lo0/b;->h(Ljava/lang/Object;)I

    iget-object p1, p0, Lk2/k;->a:Lo0/f;

    invoke-virtual {p1}, Lo0/f;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lk2/k;->a:Lo0/f;

    invoke-virtual {p1}, Lo0/f;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lk2/k;->a:Lo0/f;

    invoke-virtual {v0}, Lo0/f;->f()V

    throw p1
.end method

.method public j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk2/i;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT title, color FROM week_events GROUP BY title"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo0/i;->u(Ljava/lang/String;I)Lo0/i;

    move-result-object v0

    iget-object v1, p0, Lk2/k;->a:Lo0/f;

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

    invoke-direct {p0, v1}, Lk2/k;->v(Landroid/database/Cursor;)Lk2/i;

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

.method public k()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT DISTINCT title FROM week_events ORDER BY title ASC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo0/i;->u(Ljava/lang/String;I)Lo0/i;

    move-result-object v0

    iget-object v2, p0, Lk2/k;->a:Lo0/f;

    invoke-virtual {v2, v0}, Lo0/f;->q(Lr0/e;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lo0/i;->x()V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lo0/i;->x()V

    throw v1
.end method

.method public l(II)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lk2/h;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM week_events WHERE week = ? AND day = ? ORDER BY startTime ASC"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo0/i;->u(Ljava/lang/String;I)Lo0/i;

    move-result-object v0

    int-to-long v2, p1

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v2, v3}, Lo0/i;->h(IJ)V

    int-to-long p1, p2

    invoke-virtual {v0, v1, p1, p2}, Lo0/i;->h(IJ)V

    new-instance p1, Lk2/k$f;

    iget-object p2, p0, Lk2/k;->a:Lo0/f;

    invoke-virtual {p2}, Lo0/f;->j()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-direct {p1, p0, p2, v0}, Lk2/k$f;-><init>(Lk2/k;Ljava/util/concurrent/Executor;Lo0/i;)V

    invoke-virtual {p1}, Landroidx/lifecycle/c;->b()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public m(II)Ljava/lang/Integer;
    .locals 4

    const-string v0, "SELECT endTime FROM week_events WHERE week = ? AND day = ? ORDER BY endTime DESC LIMIT 1"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo0/i;->u(Ljava/lang/String;I)Lo0/i;

    move-result-object v0

    int-to-long v2, p1

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v2, v3}, Lo0/i;->h(IJ)V

    int-to-long p1, p2

    invoke-virtual {v0, v1, p1, p2}, Lo0/i;->h(IJ)V

    iget-object p1, p0, Lk2/k;->a:Lo0/f;

    invoke-virtual {p1, v0}, Lo0/f;->q(Lr0/e;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lo0/i;->x()V

    return-object v1

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lo0/i;->x()V

    throw p2
.end method

.method public n(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lk2/k;->e:Lo0/j;

    invoke-virtual {v0}, Lo0/j;->a()Lr0/f;

    move-result-object v0

    iget-object v1, p0, Lk2/k;->a:Lo0/f;

    invoke-virtual {v1}, Lo0/f;->b()V

    const/4 v1, 0x1

    int-to-long v2, p2

    :try_start_0
    invoke-interface {v0, v1, v2, v3}, Lr0/d;->h(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    invoke-interface {v0, p2}, Lr0/d;->n(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2, p1}, Lr0/d;->f(ILjava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Lr0/f;->k()I

    iget-object p1, p0, Lk2/k;->a:Lo0/f;

    invoke-virtual {p1}, Lo0/f;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lk2/k;->a:Lo0/f;

    invoke-virtual {p1}, Lo0/f;->f()V

    iget-object p1, p0, Lk2/k;->e:Lo0/j;

    invoke-virtual {p1, v0}, Lo0/j;->f(Lr0/f;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lk2/k;->a:Lo0/f;

    invoke-virtual {p2}, Lo0/f;->f()V

    iget-object p2, p0, Lk2/k;->e:Lo0/j;

    invoke-virtual {p2, v0}, Lo0/j;->f(Lr0/f;)V

    throw p1
.end method

.method public o(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lk2/h;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM week_events WHERE week = ? AND day = ? ORDER BY startTime ASC"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo0/i;->u(Ljava/lang/String;I)Lo0/i;

    move-result-object v0

    int-to-long v2, p1

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v2, v3}, Lo0/i;->h(IJ)V

    int-to-long p1, p2

    invoke-virtual {v0, v1, p1, p2}, Lo0/i;->h(IJ)V

    iget-object p1, p0, Lk2/k;->a:Lo0/f;

    invoke-virtual {p1, v0}, Lo0/f;->q(Lr0/e;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lk2/k;->u(Landroid/database/Cursor;)Lk2/h;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lo0/i;->x()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lo0/i;->x()V

    throw p2
.end method

.method public p(Ljava/lang/String;III)Lk2/h;
    .locals 4

    const-string v0, "SELECT * from week_events WHERE title = ? AND week = ? AND day = ? AND startTime = ? LIMIT 1"

    const/4 v1, 0x4

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

    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, Lo0/i;->h(IJ)V

    const/4 p1, 0x3

    int-to-long p2, p3

    invoke-virtual {v0, p1, p2, p3}, Lo0/i;->h(IJ)V

    int-to-long p1, p4

    invoke-virtual {v0, v1, p1, p2}, Lo0/i;->h(IJ)V

    iget-object p1, p0, Lk2/k;->a:Lo0/f;

    invoke-virtual {p1, v0}, Lo0/f;->q(Lr0/e;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lk2/k;->u(Landroid/database/Cursor;)Lk2/h;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lo0/i;->x()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lo0/i;->x()V

    throw p2
.end method

.method public q()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT color FROM week_events GROUP BY color ORDER BY COUNT(DISTINCT title) DESC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo0/i;->u(Ljava/lang/String;I)Lo0/i;

    move-result-object v0

    iget-object v2, p0, Lk2/k;->a:Lo0/f;

    invoke-virtual {v2, v0}, Lo0/f;->q(Lr0/e;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lo0/i;->x()V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lo0/i;->x()V

    throw v1
.end method

.method public r(I)Lk2/h;
    .locals 4

    const-string v0, "SELECT * from week_events WHERE id = ? LIMIT 1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo0/i;->u(Ljava/lang/String;I)Lo0/i;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lo0/i;->h(IJ)V

    iget-object p1, p0, Lk2/k;->a:Lo0/f;

    invoke-virtual {p1, v0}, Lo0/f;->q(Lr0/e;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lk2/k;->u(Landroid/database/Cursor;)Lk2/h;

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

.method public s(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    const-string v0, "SELECT color FROM week_events WHERE title = ? LIMIT 1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo0/i;->u(Ljava/lang/String;I)Lo0/i;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lo0/i;->n(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lo0/i;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lk2/k;->a:Lo0/f;

    invoke-virtual {p1, v0}, Lo0/f;->q(Lr0/e;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lo0/i;->x()V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lo0/i;->x()V

    throw v1
.end method

.method public t(Lk2/h;)V
    .locals 1

    iget-object v0, p0, Lk2/k;->a:Lo0/f;

    invoke-virtual {v0}, Lo0/f;->b()V

    :try_start_0
    iget-object v0, p0, Lk2/k;->b:Lo0/c;

    invoke-virtual {v0, p1}, Lo0/c;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lk2/k;->a:Lo0/f;

    invoke-virtual {p1}, Lo0/f;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lk2/k;->a:Lo0/f;

    invoke-virtual {p1}, Lo0/f;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lk2/k;->a:Lo0/f;

    invoke-virtual {v0}, Lo0/f;->f()V

    throw p1
.end method
