.class Landroidx/core/view/y$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/y;->g(Landroid/view/View;Landroidx/core/view/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/view/z;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/core/view/y;Landroidx/core/view/z;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Landroidx/core/view/y$a;->a:Landroidx/core/view/z;

    iput-object p3, p0, Landroidx/core/view/y$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/core/view/y$a;->a:Landroidx/core/view/z;

    iget-object v0, p0, Landroidx/core/view/y$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/core/view/z;->c(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/core/view/y$a;->a:Landroidx/core/view/z;

    iget-object v0, p0, Landroidx/core/view/y$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/core/view/z;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/core/view/y$a;->a:Landroidx/core/view/z;

    iget-object v0, p0, Landroidx/core/view/y$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/core/view/z;->b(Landroid/view/View;)V

    return-void
.end method
