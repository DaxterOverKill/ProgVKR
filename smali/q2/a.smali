.class public final Lq2/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/a$a;,
        Lq2/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b$a;"
    }
.end annotation


# instance fields
.field private a:Lh/b;

.field private b:Lc/b;

.field private c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TType;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lq2/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lq2/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/a$a<",
            "TType;>;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>(Lc/b;ILq2/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b;",
            "I",
            "Lq2/a$a<",
            "TType;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/a;->b:Lc/b;

    iput p2, p0, Lq2/a;->f:I

    iput-object p3, p0, Lq2/a;->e:Lq2/a$a;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lq2/a;->c:Ljava/util/Collection;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lq2/a;->d:Ljava/util/Collection;

    return-void
.end method

.method private l()V
    .locals 6

    iget-object v0, p0, Lq2/a;->a:Lh/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq2/a;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq2/a;->a:Lh/b;

    invoke-virtual {v0}, Lh/b;->c()V

    return-void

    :cond_1
    iget-object v1, p0, Lq2/a;->b:Lc/b;

    invoke-virtual {v1}, Lc/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0003

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lq2/a;->a:Lh/b;

    invoke-virtual {v1, v0}, Lh/b;->r(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Lh/b;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object p1, p0, Lq2/a;->e:Lq2/a$a;

    iget-object v0, p0, Lq2/a;->c:Ljava/util/Collection;

    invoke-interface {p1, p0, p2, v0}, Lq2/a$a;->l(Lq2/a;Landroid/view/MenuItem;Ljava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lh/b;Landroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p1}, Lh/b;->f()Landroid/view/MenuInflater;

    move-result-object p1

    iget v0, p0, Lq2/a;->f:I

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(Lh/b;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Lh/b;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Lq2/a;->a:Lh/b;

    iget-object p1, p0, Lq2/a;->c:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget-object p1, p0, Lq2/a;->d:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2/a$b;

    invoke-interface {v0, p0}, Lq2/a$b;->g(Lq2/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lq2/a$b;)V
    .locals 1

    iget-object v0, p0, Lq2/a;->d:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lq2/a;->a:Lh/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TType;)Z"
        }
    .end annotation

    iget-object v0, p0, Lq2/a;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h(Lq2/a$b;)V
    .locals 1

    iget-object v0, p0, Lq2/a;->d:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Z)V
    .locals 1

    invoke-virtual {p0}, Lq2/a;->f()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lq2/a;->a:Lh/b;

    invoke-virtual {p1}, Lh/b;->c()V

    return-void

    :cond_1
    iget-object p1, p0, Lq2/a;->b:Lc/b;

    invoke-virtual {p1, p0}, Lc/b;->N(Lh/b$a;)Lh/b;

    move-result-object p1

    iput-object p1, p0, Lq2/a;->a:Lh/b;

    iget-object p1, p0, Lq2/a;->d:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2/a$b;

    invoke-interface {v0, p0}, Lq2/a$b;->r(Lq2/a;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public j()V
    .locals 1

    invoke-virtual {p0}, Lq2/a;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lq2/a;->i(Z)V

    return-void
.end method

.method public k(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TType;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lq2/a;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lq2/a;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq2/a;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lq2/a;->l()V

    return v1

    :cond_1
    iget-object v0, p0, Lq2/a;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lq2/a;->l()V

    const/4 p1, 0x1

    return p1
.end method
