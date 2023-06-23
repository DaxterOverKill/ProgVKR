.class Lc/e$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e;->H0(Lh/b$a;)Lh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lc/e;


# direct methods
.method constructor <init>(Lc/e;)V
    .locals 0

    iput-object p1, p0, Lc/e$f;->b:Lc/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lc/e$f;->b:Lc/e;

    iget-object v1, v0, Lc/e;->r:Landroid/widget/PopupWindow;

    iget-object v0, v0, Lc/e;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lc/e$f;->b:Lc/e;

    invoke-virtual {v0}, Lc/e;->X()V

    iget-object v0, p0, Lc/e$f;->b:Lc/e;

    invoke-virtual {v0}, Lc/e;->F0()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/e$f;->b:Lc/e;

    iget-object v0, v0, Lc/e;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Lc/e$f;->b:Lc/e;

    iget-object v2, v0, Lc/e;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Landroidx/core/view/u;->d(Landroid/view/View;)Landroidx/core/view/y;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/core/view/y;->a(F)Landroidx/core/view/y;

    move-result-object v1

    iput-object v1, v0, Lc/e;->t:Landroidx/core/view/y;

    iget-object v0, p0, Lc/e$f;->b:Lc/e;

    iget-object v0, v0, Lc/e;->t:Landroidx/core/view/y;

    new-instance v1, Lc/e$f$a;

    invoke-direct {v1, p0}, Lc/e$f$a;-><init>(Lc/e$f;)V

    invoke-virtual {v0, v1}, Landroidx/core/view/y;->f(Landroidx/core/view/z;)Landroidx/core/view/y;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/e$f;->b:Lc/e;

    iget-object v0, v0, Lc/e;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Lc/e$f;->b:Lc/e;

    iget-object v0, v0, Lc/e;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
