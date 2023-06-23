.class Lc/e$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/view/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e;->S()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/e;


# direct methods
.method constructor <init>(Lc/e;)V
    .locals 0

    iput-object p1, p0, Lc/e$c;->a:Lc/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/c0;)Landroidx/core/view/c0;
    .locals 4

    invoke-virtual {p2}, Landroidx/core/view/c0;->h()I

    move-result v0

    iget-object v1, p0, Lc/e$c;->a:Lc/e;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lc/e;->M0(Landroidx/core/view/c0;Landroid/graphics/Rect;)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Landroidx/core/view/c0;->f()I

    move-result v0

    invoke-virtual {p2}, Landroidx/core/view/c0;->g()I

    move-result v2

    invoke-virtual {p2}, Landroidx/core/view/c0;->e()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroidx/core/view/c0;->m(IIII)Landroidx/core/view/c0;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, Landroidx/core/view/u;->X(Landroid/view/View;Landroidx/core/view/c0;)Landroidx/core/view/c0;

    move-result-object p1

    return-object p1
.end method
