.class public Ln1/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ln1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/m<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln1/m;

    invoke-direct {v0}, Ln1/m;-><init>()V

    iput-object v0, p0, Ln1/e;->a:Ln1/m;

    return-void
.end method


# virtual methods
.method public a()Ln1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln1/d<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Ln1/e;->a:Ln1/m;

    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ln1/e;->a:Ln1/m;

    invoke-virtual {v0, p1}, Ln1/m;->j(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Ln1/e;->a:Ln1/m;

    invoke-virtual {v0, p1}, Ln1/m;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ln1/e;->a:Ln1/m;

    invoke-virtual {v0, p1}, Ln1/m;->k(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Ln1/e;->a:Ln1/m;

    invoke-virtual {v0, p1}, Ln1/m;->i(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
