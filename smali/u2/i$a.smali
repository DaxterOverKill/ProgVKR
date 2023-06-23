.class Lu2/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu2/i;->d(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lu2/i;


# direct methods
.method constructor <init>(Lu2/i;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lu2/i$a;->c:Lu2/i;

    iput-object p2, p0, Lu2/i$a;->a:Ljava/util/List;

    iput-object p3, p0, Lu2/i$a;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lu2/i$a;->c:Lu2/i;

    invoke-static {v1}, Lu2/i;->a(Lu2/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2/j$a;

    iget-object v2, p0, Lu2/i$a;->c:Lu2/i;

    invoke-static {v2}, Lu2/i;->a(Lu2/i;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Lu2/i$a;->c:Lu2/i;

    invoke-static {v2}, Lu2/i;->b(Lu2/i;)Lu2/i$b;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Lu2/i$b;->s(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 3

    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lu2/i$a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2/j$a;

    iget-object v2, p0, Lu2/i$a;->c:Lu2/i;

    invoke-static {v2}, Lu2/i;->a(Lu2/i;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v2, p0, Lu2/i$a;->c:Lu2/i;

    invoke-static {v2}, Lu2/i;->b(Lu2/i;)Lu2/i$b;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lu2/i$b;->p(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 2

    iget-object v0, p0, Lu2/i$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/j$a;

    iget-object v1, p0, Lu2/i$a;->c:Lu2/i;

    invoke-static {v1}, Lu2/i;->a(Lu2/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lu2/i$a;->c:Lu2/i;

    invoke-static {v1}, Lu2/i;->a(Lu2/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lu2/i$a;->c:Lu2/i;

    invoke-static {v1}, Lu2/i;->b(Lu2/i;)Lu2/i$b;

    move-result-object v1

    invoke-interface {v1, p1, p2, v0}, Lu2/i$b;->u(IILjava/lang/Object;)V

    return-void
.end method

.method public d(IILjava/lang/Object;)V
    .locals 2

    move p3, p1

    :goto_0
    add-int v0, p1, p2

    if-ge p3, v0, :cond_0

    iget-object v0, p0, Lu2/i$a;->c:Lu2/i;

    invoke-static {v0}, Lu2/i;->a(Lu2/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/j$a;

    iget-object v1, p0, Lu2/i$a;->b:Ljava/util/Map;

    invoke-interface {v0}, Lu2/j$a;->k()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/j$a;

    iget-object v1, p0, Lu2/i$a;->c:Lu2/i;

    invoke-static {v1}, Lu2/i;->a(Lu2/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lu2/i$a;->c:Lu2/i;

    invoke-static {v1}, Lu2/i;->b(Lu2/i;)Lu2/i$b;

    move-result-object v1

    invoke-interface {v1, p3, v0}, Lu2/i$b;->t(ILjava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
