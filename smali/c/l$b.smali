.class Lc/l$b;
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

    iput-object p1, p0, Lc/l$b;->a:Lc/l;

    invoke-direct {p0}, Landroidx/core/view/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lc/l$b;->a:Lc/l;

    const/4 v0, 0x0

    iput-object v0, p1, Lc/l;->v:Lh/h;

    iget-object p1, p1, Lc/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
