.class Landroidx/fragment/app/d$a;
.super Landroidx/fragment/app/i;
.source ""

# interfaces
.implements Landroidx/lifecycle/z;
.implements Landroidx/activity/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/i<",
        "Landroidx/fragment/app/d;",
        ">;",
        "Landroidx/lifecycle/z;",
        "Landroidx/activity/c;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/fragment/app/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/d$a;->f:Landroidx/fragment/app/d;

    invoke-direct {p0, p1}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/d;)V

    return-void
.end method


# virtual methods
.method public b(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d$a;->f:Landroidx/fragment/app/d;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d$a;->f:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d$a;->f:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->e()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/g;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d$a;->f:Landroidx/fragment/app/d;

    iget-object v0, v0, Landroidx/fragment/app/d;->i:Landroidx/lifecycle/l;

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/y;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d$a;->f:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/y;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d$a;->f:Landroidx/fragment/app/d;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/d;->x(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d$a;->f:Landroidx/fragment/app/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/d;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic j()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/d$a;->r()Landroidx/fragment/app/d;

    move-result-object v0

    return-object v0
.end method

.method public k()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/d$a;->f:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/d$a;->f:Landroidx/fragment/app/d;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public l(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d$a;->f:Landroidx/fragment/app/d;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/d;->A(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V

    return-void
.end method

.method public m(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/d$a;->f:Landroidx/fragment/app/d;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public n(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d$a;->f:Landroidx/fragment/app/d;

    invoke-static {v0, p1}, Lu/a;->l(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public o(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d$a;->f:Landroidx/fragment/app/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/d;->B(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public p(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Landroidx/fragment/app/d$a;->f:Landroidx/fragment/app/d;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Landroidx/fragment/app/d;->C(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d$a;->f:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->D()V

    return-void
.end method

.method public r()Landroidx/fragment/app/d;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d$a;->f:Landroidx/fragment/app/d;

    return-object v0
.end method
