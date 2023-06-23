.class public abstract Lo0/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/f$b;,
        Lo0/f$d;,
        Lo0/f$a;,
        Lo0/f$c;
    }
.end annotation


# instance fields
.field protected volatile a:Lr0/b;

.field private b:Ljava/util/concurrent/Executor;

.field private c:Lr0/c;

.field private final d:Lo0/d;

.field private e:Z

.field f:Z

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo0/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lo0/f;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Lo0/f;->d()Lo0/d;

    move-result-object v0

    iput-object v0, p0, Lo0/f;->d:Lo0/d;

    return-void
.end method

.method private static n()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lo0/f;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lo0/f;->n()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lo0/f;->a()V

    iget-object v0, p0, Lo0/f;->c:Lr0/c;

    invoke-interface {v0}, Lr0/c;->b()Lr0/b;

    move-result-object v0

    iget-object v1, p0, Lo0/f;->d:Lo0/d;

    invoke-virtual {v1, v0}, Lo0/d;->k(Lr0/b;)V

    invoke-interface {v0}, Lr0/b;->b()V

    return-void
.end method

.method public c(Ljava/lang/String;)Lr0/f;
    .locals 1

    invoke-virtual {p0}, Lo0/f;->a()V

    iget-object v0, p0, Lo0/f;->c:Lr0/c;

    invoke-interface {v0}, Lr0/c;->b()Lr0/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lr0/b;->l(Ljava/lang/String;)Lr0/f;

    move-result-object p1

    return-object p1
.end method

.method protected abstract d()Lo0/d;
.end method

.method protected abstract e(Lo0/a;)Lr0/c;
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lo0/f;->c:Lr0/c;

    invoke-interface {v0}, Lr0/c;->b()Lr0/b;

    move-result-object v0

    invoke-interface {v0}, Lr0/b;->a()V

    invoke-virtual {p0}, Lo0/f;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo0/f;->d:Lo0/d;

    invoke-virtual {v0}, Lo0/d;->f()V

    :cond_0
    return-void
.end method

.method g()Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lo0/f;->h:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public h()Lo0/d;
    .locals 1

    iget-object v0, p0, Lo0/f;->d:Lo0/d;

    return-object v0
.end method

.method public i()Lr0/c;
    .locals 1

    iget-object v0, p0, Lo0/f;->c:Lr0/c;

    return-object v0
.end method

.method public j()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lo0/f;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lo0/f;->c:Lr0/c;

    invoke-interface {v0}, Lr0/c;->b()Lr0/b;

    move-result-object v0

    invoke-interface {v0}, Lr0/b;->t()Z

    move-result v0

    return v0
.end method

.method public l(Lo0/a;)V
    .locals 4

    invoke-virtual {p0, p1}, Lo0/f;->e(Lo0/a;)Lr0/c;

    move-result-object v0

    iput-object v0, p0, Lo0/f;->c:Lr0/c;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-lt v1, v3, :cond_1

    iget-object v1, p1, Lo0/a;->g:Lo0/f$c;

    sget-object v3, Lo0/f$c;->d:Lo0/f$c;

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    invoke-interface {v0, v2}, Lr0/c;->a(Z)V

    :cond_1
    iget-object v0, p1, Lo0/a;->e:Ljava/util/List;

    iput-object v0, p0, Lo0/f;->g:Ljava/util/List;

    iget-object v0, p1, Lo0/a;->h:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lo0/f;->b:Ljava/util/concurrent/Executor;

    iget-boolean p1, p1, Lo0/a;->f:Z

    iput-boolean p1, p0, Lo0/f;->e:Z

    iput-boolean v2, p0, Lo0/f;->f:Z

    return-void
.end method

.method protected m(Lr0/b;)V
    .locals 1

    iget-object v0, p0, Lo0/f;->d:Lo0/d;

    invoke-virtual {v0, p1}, Lo0/d;->e(Lr0/b;)V

    return-void
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lo0/f;->a:Lr0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr0/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 2

    iget-object v0, p0, Lo0/f;->c:Lr0/c;

    invoke-interface {v0}, Lr0/c;->b()Lr0/b;

    move-result-object v0

    new-instance v1, Lr0/a;

    invoke-direct {v1, p1, p2}, Lr0/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lr0/b;->g(Lr0/e;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public q(Lr0/e;)Landroid/database/Cursor;
    .locals 1

    invoke-virtual {p0}, Lo0/f;->a()V

    iget-object v0, p0, Lo0/f;->c:Lr0/c;

    invoke-interface {v0}, Lr0/c;->b()Lr0/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lr0/b;->g(Lr0/e;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lo0/f;->c:Lr0/c;

    invoke-interface {v0}, Lr0/c;->b()Lr0/b;

    move-result-object v0

    invoke-interface {v0}, Lr0/b;->j()V

    return-void
.end method
