.class final Lc/i$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private b:Z

.field final synthetic c:Lc/i;


# direct methods
.method constructor <init>(Lc/i;)V
    .locals 0

    iput-object p1, p0, Lc/i$c;->c:Lc/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Z)V
    .locals 1

    iget-boolean p2, p0, Lc/i$c;->b:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lc/i$c;->b:Z

    iget-object p2, p0, Lc/i$c;->c:Lc/i;

    iget-object p2, p2, Lc/i;->a:Landroidx/appcompat/widget/c0;

    invoke-interface {p2}, Landroidx/appcompat/widget/c0;->h()V

    iget-object p2, p0, Lc/i$c;->c:Lc/i;

    iget-object p2, p2, Lc/i;->c:Landroid/view/Window$Callback;

    if-eqz p2, :cond_1

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/i$c;->b:Z

    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/e;)Z
    .locals 2

    iget-object v0, p0, Lc/i$c;->c:Lc/i;

    iget-object v0, v0, Lc/i;->c:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
