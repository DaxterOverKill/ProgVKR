.class public Landroidx/fragment/app/d;
.super Landroidx/activity/ComponentActivity;
.source ""

# interfaces
.implements Lu/a$b;
.implements Lu/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/d$a;
    }
.end annotation


# instance fields
.field final h:Landroidx/fragment/app/g;

.field final i:Landroidx/lifecycle/l;

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field o:Z

.field p:I

.field q:Lm/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    new-instance v0, Landroidx/fragment/app/d$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/d$a;-><init>(Landroidx/fragment/app/d;)V

    invoke-static {v0}, Landroidx/fragment/app/g;->b(Landroidx/fragment/app/i;)Landroidx/fragment/app/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/d;->h:Landroidx/fragment/app/g;

    new-instance v0, Landroidx/lifecycle/l;

    invoke-direct {v0, p0}, Landroidx/lifecycle/l;-><init>(Landroidx/lifecycle/k;)V

    iput-object v0, p0, Landroidx/fragment/app/d;->i:Landroidx/lifecycle/l;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/d;->l:Z

    return-void
.end method

.method private r(Landroidx/fragment/app/Fragment;)I
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/d;->q:Lm/h;

    invoke-virtual {v0}, Lm/h;->l()I

    move-result v0

    const v1, 0xfffe

    if-ge v0, v1, :cond_1

    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/d;->q:Lm/h;

    iget v2, p0, Landroidx/fragment/app/d;->p:I

    invoke-virtual {v0, v2}, Lm/h;->g(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget v0, p0, Landroidx/fragment/app/d;->p:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v1

    iput v0, p0, Landroidx/fragment/app/d;->p:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/fragment/app/d;->p:I

    iget-object v2, p0, Landroidx/fragment/app/d;->q:Lm/h;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Lm/h;->j(ILjava/lang/Object;)V

    iget p1, p0, Landroidx/fragment/app/d;->p:I

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, v1

    iput p1, p0, Landroidx/fragment/app/d;->p:I

    return v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Too many pending Fragment activity results."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static s(I)V
    .locals 1

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can only use lower 16 bits for requestCode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private v()V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/d;->u()Landroidx/fragment/app/l;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/g$b;->d:Landroidx/lifecycle/g$b;

    invoke-static {v0, v1}, Landroidx/fragment/app/d;->w(Landroidx/fragment/app/l;Landroidx/lifecycle/g$b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method private static w(Landroidx/fragment/app/l;Landroidx/lifecycle/g$b;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/l;->g0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object v2

    invoke-static {v2, p1}, Landroidx/fragment/app/d;->w(Landroidx/fragment/app/l;Landroidx/lifecycle/g$b;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/g;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$b;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/g$b;->e:Landroidx/lifecycle/g$b;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/g$b;->a(Landroidx/lifecycle/g$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/l;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/l;->p(Landroidx/lifecycle/g$b;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method


# virtual methods
.method A(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    invoke-static {p0, p2, p3}, Lu/a;->k(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {p3}, Landroidx/fragment/app/d;->s(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/fragment/app/d;->m:Z

    invoke-direct {p0, p1}, Landroidx/fragment/app/d;->r(Landroidx/fragment/app/Fragment;)I

    move-result p1

    add-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x10

    const v1, 0xffff

    and-int/2addr p3, v1

    add-int/2addr p1, p3

    invoke-static {p0, p2, p1}, Lu/a;->k(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/fragment/app/d;->m:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/fragment/app/d;->m:Z

    throw p1
.end method

.method public B(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/d;->o:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p3, v1, :cond_0

    :try_start_0
    invoke-static {p0, p2, v1, p4}, Lu/a;->m(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, Landroidx/fragment/app/d;->o:Z

    return-void

    :cond_0
    :try_start_1
    invoke-static {p3}, Landroidx/fragment/app/d;->s(I)V

    invoke-direct {p0, p1}, Landroidx/fragment/app/d;->r(Landroidx/fragment/app/Fragment;)I

    move-result p1

    add-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x10

    const v0, 0xffff

    and-int/2addr p3, v0

    add-int/2addr p1, p3

    invoke-static {p0, p2, p1, p4}, Lu/a;->m(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, p0, Landroidx/fragment/app/d;->o:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v2, p0, Landroidx/fragment/app/d;->o:Z

    throw p1
.end method

.method public C(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 11
    .param p2    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    move-object v9, p0

    move v0, p3

    const/4 v1, 0x1

    iput-boolean v1, v9, Landroidx/fragment/app/d;->n:Z

    const/4 v2, -0x1

    const/4 v10, 0x0

    if-ne v0, v2, :cond_0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    :try_start_0
    invoke-static/range {v1 .. v8}, Lu/a;->n(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v10, v9, Landroidx/fragment/app/d;->n:Z

    return-void

    :cond_0
    :try_start_1
    invoke-static {p3}, Landroidx/fragment/app/d;->s(I)V

    invoke-direct {p0, p1}, Landroidx/fragment/app/d;->r(Landroidx/fragment/app/Fragment;)I

    move-result v2

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x10

    const v2, 0xffff

    and-int/2addr v0, v2

    add-int v3, v1, v0

    move-object v1, p0

    move-object v2, p2

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v8}, Lu/a;->n(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v10, v9, Landroidx/fragment/app/d;->n:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v10, v9, Landroidx/fragment/app/d;->n:Z

    throw v0
.end method

.method public D()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/d;->m:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Landroidx/fragment/app/d;->s(I)V

    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/d;->j:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/d;->k:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/d;->l:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/loader/app/a;->b(Landroidx/lifecycle/k;)Landroidx/loader/app/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Landroidx/loader/app/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/d;->h:Landroidx/fragment/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->u()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/l;->M(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/d;->h:Landroidx/fragment/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->v()V

    shr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Landroidx/fragment/app/d;->q:Lm/h;

    invoke-virtual {v1, v0}, Lm/h;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/fragment/app/d;->q:Lm/h;

    invoke-virtual {v2, v0}, Lm/h;->k(I)V

    const-string v0, "FragmentActivity"

    if-nez v1, :cond_0

    const-string p1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/d;->h:Landroidx/fragment/app/g;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/g;->t(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Activity result no fragment exists for who: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-virtual {v2, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lu/a;->i()Lu/a$c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p0, p1, p2, p3}, Lu/a$c;->b(Landroid/app/Activity;IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroidx/fragment/app/d;->h:Landroidx/fragment/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->v()V

    iget-object v0, p0, Landroidx/fragment/app/d;->h:Landroidx/fragment/app/g;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/g;->d(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Landroidx/fragment/app/d;->h:Landroidx/fragment/app/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->a(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/d;->h:Landroidx/fragment/app/g;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/g;->x(Landroid/os/Parcelable;)V

    const-string v1, "android:support:next_request_index"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroidx/fragment/app/d;->p:I

    const-string v1, "android:support:request_indicies"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    const-string v2, "android:support:request_fragment_who"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    array-length v3, v1

    array-length v4, v2

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lm/h;

    array-length v4, v1

    invoke-direct {v3, v4}, Lm/h;-><init>(I)V

    iput-object v3, p0, Landroidx/fragment/app/d;->q:Lm/h;

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Landroidx/fragment/app/d;->q:Lm/h;

    aget v5, v1, v3

    aget-object v6, v2, v3

    invoke-virtual {v4, v5, v6}, Lm/h;->j(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v1, "FragmentActivity"

    const-string v2, "Invalid requestCode mapping in savedInstanceState."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/d;->q:Lm/h;

    if-nez v1, :cond_3

    new-instance v1, Lm/h;

    invoke-direct {v1}, Lm/h;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/d;->q:Lm/h;

    iput v0, p0, Landroidx/fragment/app/d;->p:I

    :cond_3
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/d;->i:Landroidx/lifecycle/l;

    sget-object v0, Landroidx/lifecycle/g$a;->ON_CREATE:Landroidx/lifecycle/g$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/l;->i(Landroidx/lifecycle/g$a;)V

    iget-object p1, p0, Landroidx/fragment/app/d;->h:Landroidx/fragment/app/g;

    invoke-virtual {p1}, Landroidx/fragment/app/g;->f()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    iget-object v0, p0, Landroidx/fragment/app/d;->h:Landroidx/fragment/app/g;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/g;->g(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/d;->t(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/d;->t(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/d;->h:Landroidx/fragment/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->h()V

    iget-object v0, p0, Landroidx/fragment/app/d;->i:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_DESTROY:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->i(Landroidx/lifecycle/g$a;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, Landroidx/fragment/app/d;->h:Landroidx/fragment/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->i()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/d;->h:Landroidx/fragment/app/g;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/g;->e(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/d;->h:Landroidx/fragment/app/g;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/g;->k(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d;->h:Landroidx/fragment/app/g;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/g;->j(Z)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object p1, p0, Landroidx/fragment/app/d;->h:Landroidx/fragment/app/g;

    invoke-virtual {p1}, Landroidx/fragment/app/g;->v()V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/d;->h:Landroidx/fragment/app/g;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/g;->l(Landroid/view/Menu;)V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/d;->k:Z

    iget-object v0, p0, Landroidx/fragment/app/d;->h:Landroidx/fragment/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->m()V

    iget-object v0, p0, Landroidx/fragment/app/d;->i:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_PAUSE:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->i(Landroidx/lifecycle/g$a;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d;->h:Landroidx/fragment/app/g;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/g;->n(Z)V

    return-void
.end method

.method protected onPostResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/d;->z()V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/d;->y(Landroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    iget-object p2, p0, Landroidx/fragment/app/d;->h:Landroidx/fragment/app/g;

    invoke-virtual {p2, p3}, Landroidx/fragment/app/g;->o(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/d;->h:Landroidx/fragment/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->v()V

    shr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Landroidx/fragment/app/d;->q:Lm/h;

    invoke-virtual {v2, v0}, Lm/h;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroidx/fragment/app/d;->q:Lm/h;

    invoke-virtual {v3, v0}, Lm/h;->k(I)V

    const-string v0, "FragmentActivity"

    if-nez v2, :cond_0

    const-string p1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v3, p0, Landroidx/fragment/app/d;->h:Landroidx/fragment/app/g;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/g;->t(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Activity result no fragment exists for who: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    and-int/2addr p1, v1

    invoke-virtual {v3, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/d;->k:Z

    iget-object v0, p0, Landroidx/fragment/app/d;->h:Landroidx/fragment/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->v()V

    iget-object v0, p0, Landroidx/fragment/app/d;->h:Landroidx/fragment/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->s()Z

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-direct {p0}, Landroidx/fragment/app/d;->v()V

    iget-object v0, p0, Landroidx/fragment/app/d;->i:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_STOP:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->i(Landroidx/lifecycle/g$a;)V

    iget-object v0, p0, Landroidx/fragment/app/d;->h:Landroidx/fragment/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->y()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/d;->q:Lm/h;

    invoke-virtual {v0}, Lm/h;->l()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, Landroidx/fragment/app/d;->p:I

    const-string v1, "android:support:next_request_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Landroidx/fragment/app/d;->q:Lm/h;

    invoke-virtual {v0}, Lm/h;->l()I

    move-result v0

    new-array v0, v0, [I

    iget-object v1, p0, Landroidx/fragment/app/d;->q:Lm/h;

    invoke-virtual {v1}, Lm/h;->l()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/d;->q:Lm/h;

    invoke-virtual {v3}, Lm/h;->l()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Landroidx/fragment/app/d;->q:Lm/h;

    invoke-virtual {v3, v2}, Lm/h;->i(I)I

    move-result v3

    aput v3, v0, v2

    iget-object v3, p0, Landroidx/fragment/app/d;->q:Lm/h;

    invoke-virtual {v3, v2}, Lm/h;->m(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "android:support:request_indicies"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/d;->l:Z

    iget-boolean v0, p0, Landroidx/fragment/app/d;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/d;->j:Z

    iget-object v0, p0, Landroidx/fragment/app/d;->h:Landroidx/fragment/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->c()V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/d;->h:Landroidx/fragment/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->v()V

    iget-object v0, p0, Landroidx/fragment/app/d;->h:Landroidx/fragment/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->s()Z

    iget-object v0, p0, Landroidx/fragment/app/d;->i:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_START:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->i(Landroidx/lifecycle/g$a;)V

    iget-object v0, p0, Landroidx/fragment/app/d;->h:Landroidx/fragment/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->q()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d;->h:Landroidx/fragment/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->v()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/d;->l:Z

    invoke-direct {p0}, Landroidx/fragment/app/d;->v()V

    iget-object v0, p0, Landroidx/fragment/app/d;->h:Landroidx/fragment/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->r()V

    iget-object v0, p0, Landroidx/fragment/app/d;->i:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_STOP:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->i(Landroidx/lifecycle/g$a;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/fragment/app/d;->o:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Landroidx/fragment/app/d;->s(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/fragment/app/d;->o:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Landroidx/fragment/app/d;->s(I)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/fragment/app/d;->n:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Landroidx/fragment/app/d;->s(I)V

    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/fragment/app/d;->n:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Landroidx/fragment/app/d;->s(I)V

    :cond_0
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method final t(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d;->h:Landroidx/fragment/app/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/g;->w(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public u()Landroidx/fragment/app/l;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d;->h:Landroidx/fragment/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->u()Landroidx/fragment/app/l;

    move-result-object v0

    return-object v0
.end method

.method public x(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method protected y(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-super {p0, v0, p1, p2}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected z()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/d;->i:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_RESUME:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->i(Landroidx/lifecycle/g$a;)V

    iget-object v0, p0, Landroidx/fragment/app/d;->h:Landroidx/fragment/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->p()V

    return-void
.end method
