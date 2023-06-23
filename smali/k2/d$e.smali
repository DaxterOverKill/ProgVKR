.class Lk2/d$e;
.super Landroidx/lifecycle/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/d;->j()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/c<",
        "Ljava/util/List<",
        "Lk2/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private g:Lo0/d$c;

.field final synthetic h:Lo0/i;

.field final synthetic i:Lk2/d;


# direct methods
.method constructor <init>(Lk2/d;Ljava/util/concurrent/Executor;Lo0/i;)V
    .locals 0

    iput-object p1, p0, Lk2/d$e;->i:Lk2/d;

    iput-object p3, p0, Lk2/d$e;->h:Lo0/i;

    invoke-direct {p0, p2}, Landroidx/lifecycle/c;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk2/d$e;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk2/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk2/d$e;->g:Lo0/d$c;

    if-nez v0, :cond_0

    new-instance v0, Lk2/d$e$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "task_categories"

    invoke-direct {v0, p0, v2, v1}, Lk2/d$e$a;-><init>(Lk2/d$e;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Lk2/d$e;->g:Lo0/d$c;

    iget-object v0, p0, Lk2/d$e;->i:Lk2/d;

    invoke-static {v0}, Lk2/d;->l(Lk2/d;)Lo0/f;

    move-result-object v0

    invoke-virtual {v0}, Lo0/f;->h()Lo0/d;

    move-result-object v0

    iget-object v1, p0, Lk2/d$e;->g:Lo0/d$c;

    invoke-virtual {v0, v1}, Lo0/d;->b(Lo0/d$c;)V

    :cond_0
    iget-object v0, p0, Lk2/d$e;->i:Lk2/d;

    invoke-static {v0}, Lk2/d;->l(Lk2/d;)Lo0/f;

    move-result-object v0

    iget-object v1, p0, Lk2/d$e;->h:Lo0/i;

    invoke-virtual {v0, v1}, Lo0/f;->q(Lr0/e;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lk2/d$e;->i:Lk2/d;

    invoke-static {v2, v0}, Lk2/d;->m(Lk2/d;Landroid/database/Cursor;)Lk2/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method protected finalize()V
    .locals 1

    iget-object v0, p0, Lk2/d$e;->h:Lo0/i;

    invoke-virtual {v0}, Lo0/i;->x()V

    return-void
.end method
