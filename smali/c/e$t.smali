.class final Lc/e$t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "t"
.end annotation


# instance fields
.field final synthetic b:Lc/e;


# direct methods
.method constructor <init>(Lc/e;)V
    .locals 0

    iput-object p1, p0, Lc/e$t;->b:Lc/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Z)V
    .locals 4

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->D()Landroidx/appcompat/view/menu/e;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lc/e$t;->b:Lc/e;

    if-eqz v2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {v3, p1}, Lc/e;->a0(Landroid/view/Menu;)Lc/e$s;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    iget-object p2, p0, Lc/e$t;->b:Lc/e;

    iget v2, p1, Lc/e$s;->a:I

    invoke-virtual {p2, v2, p1, v0}, Lc/e;->M(ILc/e$s;Landroid/view/Menu;)V

    iget-object p2, p0, Lc/e$t;->b:Lc/e;

    invoke-virtual {p2, p1, v1}, Lc/e;->Q(Lc/e$s;Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lc/e$t;->b:Lc/e;

    invoke-virtual {v0, p1, p2}, Lc/e;->Q(Lc/e$s;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/e;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->D()Landroidx/appcompat/view/menu/e;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lc/e$t;->b:Lc/e;

    iget-boolean v1, v0, Lc/e;->B:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lc/e;->h0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/e$t;->b:Lc/e;

    iget-boolean v1, v1, Lc/e;->N:Z

    if-nez v1, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
