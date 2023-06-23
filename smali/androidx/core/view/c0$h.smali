.class Landroidx/core/view/c0$h;
.super Landroidx/core/view/c0$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private e:Lx/b;


# direct methods
.method constructor <init>(Landroidx/core/view/c0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/view/c0$g;-><init>(Landroidx/core/view/c0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/c0$h;->e:Lx/b;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/c0;Landroidx/core/view/c0$h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/view/c0$g;-><init>(Landroidx/core/view/c0;Landroidx/core/view/c0$g;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/c0$h;->e:Lx/b;

    return-void
.end method


# virtual methods
.method e()Lx/b;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c0$h;->e:Lx/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/c0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lx/b;->b(Landroid/graphics/Insets;)Lx/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/c0$h;->e:Lx/b;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/c0$h;->e:Lx/b;

    return-object v0
.end method

.method h(IIII)Landroidx/core/view/c0;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/c0;->o(Landroid/view/WindowInsets;)Landroidx/core/view/c0;

    move-result-object p1

    return-object p1
.end method
