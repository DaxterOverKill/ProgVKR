.class Lc/l$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/view/b0;


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

    iput-object p1, p0, Lc/l$c;->a:Lc/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lc/l$c;->a:Lc/l;

    iget-object p1, p1, Lc/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
