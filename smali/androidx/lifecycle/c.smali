.class public abstract Landroidx/lifecycle/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final e:Ljava/lang/Runnable;

.field final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/lifecycle/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/lifecycle/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroidx/lifecycle/c$b;

    invoke-direct {v0, p0}, Landroidx/lifecycle/c$b;-><init>(Landroidx/lifecycle/c;)V

    iput-object v0, p0, Landroidx/lifecycle/c;->e:Ljava/lang/Runnable;

    new-instance v0, Landroidx/lifecycle/c$c;

    invoke-direct {v0, p0}, Landroidx/lifecycle/c$c;-><init>(Landroidx/lifecycle/c;)V

    iput-object v0, p0, Landroidx/lifecycle/c;->f:Ljava/lang/Runnable;

    iput-object p1, p0, Landroidx/lifecycle/c;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Landroidx/lifecycle/c$a;

    invoke-direct {p1, p0}, Landroidx/lifecycle/c$a;-><init>(Landroidx/lifecycle/c;)V

    iput-object p1, p0, Landroidx/lifecycle/c;->b:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public b()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/c;->b:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public c()V
    .locals 2

    invoke-static {}, Lj/a;->f()Lj/a;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/c;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lj/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method
