.class public Lq/l;
.super Lq/e;
.source ""


# instance fields
.field public g0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq/e;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq/l;->g0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public H0()V
    .locals 4

    iget-object v0, p0, Lq/l;->g0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lq/l;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/e;

    instance-of v3, v2, Lq/l;

    if-eqz v3, :cond_1

    check-cast v2, Lq/l;

    invoke-virtual {v2}, Lq/l;->H0()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public I0(Lq/e;)V
    .locals 1

    iget-object v0, p0, Lq/l;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lq/e;->t0(Lq/e;)V

    return-void
.end method

.method public J0()V
    .locals 1

    iget-object v0, p0, Lq/l;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public W()V
    .locals 1

    iget-object v0, p0, Lq/l;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, Lq/e;->W()V

    return-void
.end method

.method public X(Lp/c;)V
    .locals 3

    invoke-super {p0, p1}, Lq/e;->X(Lp/c;)V

    iget-object v0, p0, Lq/l;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lq/l;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/e;

    invoke-virtual {v2, p1}, Lq/e;->X(Lp/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lq/e;)V
    .locals 1

    iget-object v0, p0, Lq/l;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lq/e;->E()Lq/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lq/e;->E()Lq/e;

    move-result-object v0

    check-cast v0, Lq/l;

    invoke-virtual {v0, p1}, Lq/l;->I0(Lq/e;)V

    :cond_0
    invoke-virtual {p1, p0}, Lq/e;->t0(Lq/e;)V

    return-void
.end method
