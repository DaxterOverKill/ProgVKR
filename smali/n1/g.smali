.class final Ln1/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Ln1/d;

.field final synthetic c:Ln1/h;


# direct methods
.method constructor <init>(Ln1/h;Ln1/d;)V
    .locals 0

    iput-object p1, p0, Ln1/g;->c:Ln1/h;

    iput-object p2, p0, Ln1/g;->b:Ln1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ln1/g;->c:Ln1/h;

    invoke-static {v0}, Ln1/h;->b(Ln1/h;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln1/g;->c:Ln1/h;

    invoke-static {v1}, Ln1/h;->c(Ln1/h;)Ln1/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ln1/g;->c:Ln1/h;

    invoke-static {v1}, Ln1/h;->c(Ln1/h;)Ln1/b;

    move-result-object v1

    iget-object v2, p0, Ln1/g;->b:Ln1/d;

    invoke-interface {v1, v2}, Ln1/b;->a(Ln1/d;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
