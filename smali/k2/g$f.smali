.class Lk2/g$f;
.super Landroidx/lifecycle/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/g;->l(I)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/c<",
        "Lk2/e;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Lo0/d$c;

.field final synthetic h:Lo0/i;

.field final synthetic i:Lk2/g;


# direct methods
.method constructor <init>(Lk2/g;Ljava/util/concurrent/Executor;Lo0/i;)V
    .locals 0

    iput-object p1, p0, Lk2/g$f;->i:Lk2/g;

    iput-object p3, p0, Lk2/g$f;->h:Lo0/i;

    invoke-direct {p0, p2}, Landroidx/lifecycle/c;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk2/g$f;->d()Lk2/e;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lk2/e;
    .locals 3

    iget-object v0, p0, Lk2/g$f;->g:Lo0/d$c;

    if-nez v0, :cond_0

    new-instance v0, Lk2/g$f$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "task_events"

    invoke-direct {v0, p0, v2, v1}, Lk2/g$f$a;-><init>(Lk2/g$f;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Lk2/g$f;->g:Lo0/d$c;

    iget-object v0, p0, Lk2/g$f;->i:Lk2/g;

    invoke-static {v0}, Lk2/g;->q(Lk2/g;)Lo0/f;

    move-result-object v0

    invoke-virtual {v0}, Lo0/f;->h()Lo0/d;

    move-result-object v0

    iget-object v1, p0, Lk2/g$f;->g:Lo0/d$c;

    invoke-virtual {v0, v1}, Lo0/d;->b(Lo0/d$c;)V

    :cond_0
    iget-object v0, p0, Lk2/g$f;->i:Lk2/g;

    invoke-static {v0}, Lk2/g;->q(Lk2/g;)Lo0/f;

    move-result-object v0

    iget-object v1, p0, Lk2/g$f;->h:Lo0/i;

    invoke-virtual {v0, v1}, Lo0/f;->q(Lr0/e;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk2/g$f;->i:Lk2/g;

    invoke-static {v1, v0}, Lk2/g;->r(Lk2/g;Landroid/database/Cursor;)Lk2/e;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method protected finalize()V
    .locals 1

    iget-object v0, p0, Lk2/g$f;->h:Lo0/i;

    invoke-virtual {v0}, Lo0/i;->x()V

    return-void
.end method