.class Lm0/d$a;
.super Landroidx/core/view/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lm0/d;


# direct methods
.method constructor <init>(Lm0/d;)V
    .locals 0

    iput-object p1, p0, Lm0/d$a;->d:Lm0/d;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lf0/c;)V
    .locals 2

    iget-object v0, p0, Lm0/d$a;->d:Lm0/d;

    iget-object v0, v0, Lm0/d;->g:Landroidx/core/view/a;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;Lf0/c;)V

    iget-object v0, p0, Lm0/d$a;->d:Lm0/d;

    iget-object v0, v0, Lm0/d;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lm0/d$a;->d:Lm0/d;

    iget-object v0, v0, Lm0/d;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    instance-of v1, v0, Landroidx/preference/e;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Landroidx/preference/e;

    invoke-virtual {v0, p1}, Landroidx/preference/e;->M(I)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->U(Lf0/c;)V

    return-void
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lm0/d$a;->d:Lm0/d;

    iget-object v0, v0, Lm0/d;->g:Landroidx/core/view/a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
