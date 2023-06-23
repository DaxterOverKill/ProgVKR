.class final Ln1/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln1/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln1/i<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Ln1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/b<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ln1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ln1/b<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln1/h;->b:Ljava/lang/Object;

    iput-object p1, p0, Ln1/h;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ln1/h;->c:Ln1/b;

    return-void
.end method

.method static synthetic b(Ln1/h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ln1/h;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Ln1/h;)Ln1/b;
    .locals 0

    iget-object p0, p0, Ln1/h;->c:Ln1/b;

    return-object p0
.end method


# virtual methods
.method public final a(Ln1/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/d<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ln1/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln1/h;->c:Ln1/b;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ln1/h;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ln1/g;

    invoke-direct {v1, p0, p1}, Ln1/g;-><init>(Ln1/h;Ln1/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
