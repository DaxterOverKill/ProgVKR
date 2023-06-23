.class Lc/l$a;
.super Landroidx/core/view/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/l;


# direct methods
.method constructor <init>(Lc/l;)V
    .locals 0

    iput-object p1, p0, Lc/l$a;->a:Lc/l;

    invoke-direct {p0}, Landroidx/core/view/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lc/l$a;->a:Lc/l;

    iget-boolean v0, p1, Lc/l;->q:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lc/l;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lc/l$a;->a:Lc/l;

    iget-object p1, p1, Lc/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, Lc/l$a;->a:Lc/l;

    iget-object p1, p1, Lc/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p1, p0, Lc/l$a;->a:Lc/l;

    iget-object p1, p1, Lc/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object p1, p0, Lc/l$a;->a:Lc/l;

    const/4 v0, 0x0

    iput-object v0, p1, Lc/l;->v:Lh/h;

    invoke-virtual {p1}, Lc/l;->z()V

    iget-object p1, p0, Lc/l$a;->a:Lc/l;

    iget-object p1, p1, Lc/l;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/core/view/u;->h0(Landroid/view/View;)V

    :cond_1
    return-void
.end method
