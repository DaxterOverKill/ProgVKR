.class Lc/e$f$a;
.super Landroidx/core/view/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/e$f;


# direct methods
.method constructor <init>(Lc/e$f;)V
    .locals 0

    iput-object p1, p0, Lc/e$f$a;->a:Lc/e$f;

    invoke-direct {p0}, Landroidx/core/view/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lc/e$f$a;->a:Lc/e$f;

    iget-object p1, p1, Lc/e$f;->b:Lc/e;

    iget-object p1, p1, Lc/e;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Lc/e$f$a;->a:Lc/e$f;

    iget-object p1, p1, Lc/e$f;->b:Lc/e;

    iget-object p1, p1, Lc/e;->t:Landroidx/core/view/y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/y;->f(Landroidx/core/view/z;)Landroidx/core/view/y;

    iget-object p1, p0, Lc/e$f$a;->a:Lc/e$f;

    iget-object p1, p1, Lc/e$f;->b:Lc/e;

    iput-object v0, p1, Lc/e;->t:Landroidx/core/view/y;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lc/e$f$a;->a:Lc/e$f;

    iget-object p1, p1, Lc/e$f;->b:Lc/e;

    iget-object p1, p1, Lc/e;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
