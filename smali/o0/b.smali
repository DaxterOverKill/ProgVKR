.class public abstract Lo0/b;
.super Lo0/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo0/j;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo0/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lo0/j;-><init>(Lo0/f;)V

    return-void
.end method


# virtual methods
.method protected abstract g(Lr0/f;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/f;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lo0/j;->a()Lr0/f;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lo0/b;->g(Lr0/f;Ljava/lang/Object;)V

    invoke-interface {v0}, Lr0/f;->k()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lo0/j;->f(Lr0/f;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lo0/j;->f(Lr0/f;)V

    throw p1
.end method

.method public final i(Ljava/lang/Iterable;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lo0/j;->a()Lr0/f;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lo0/b;->g(Lr0/f;Ljava/lang/Object;)V

    invoke-interface {v0}, Lr0/f;->k()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lo0/j;->f(Lr0/f;)V

    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lo0/j;->f(Lr0/f;)V

    throw p1
.end method
