.class final Lcom/android/billingclient/api/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/android/billingclient/api/m;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/m;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/k;->a:Lcom/android/billingclient/api/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/android/billingclient/api/k;->a:Lcom/android/billingclient/api/m;

    invoke-static {v0}, Lcom/android/billingclient/api/m;->a(Lcom/android/billingclient/api/m;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/k;->a:Lcom/android/billingclient/api/m;

    invoke-static {v1}, Lcom/android/billingclient/api/m;->c(Lcom/android/billingclient/api/m;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    goto/16 :goto_10

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    :try_start_1
    iget-object v3, p0, Lcom/android/billingclient/api/k;->a:Lcom/android/billingclient/api/m;

    iget-object v3, v3, Lcom/android/billingclient/api/m;->d:Lcom/android/billingclient/api/b;

    invoke-static {v3}, Lcom/android/billingclient/api/b;->m(Lcom/android/billingclient/api/b;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v4, 0xf

    const/16 v5, 0xf

    const/4 v6, 0x3

    :goto_0
    if-lt v5, v0, :cond_2

    :try_start_2
    iget-object v7, p0, Lcom/android/billingclient/api/k;->a:Lcom/android/billingclient/api/m;

    iget-object v7, v7, Lcom/android/billingclient/api/m;->d:Lcom/android/billingclient/api/b;

    invoke-static {v7}, Lcom/android/billingclient/api/b;->n(Lcom/android/billingclient/api/b;)Lj1/d;

    move-result-object v7

    const-string v8, "subs"

    invoke-interface {v7, v5, v3, v8}, Lj1/d;->h(ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :catch_0
    move v0, v6

    goto/16 :goto_d

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iget-object v7, p0, Lcom/android/billingclient/api/k;->a:Lcom/android/billingclient/api/m;

    iget-object v7, v7, Lcom/android/billingclient/api/m;->d:Lcom/android/billingclient/api/b;

    const/4 v8, 0x5

    const/4 v9, 0x1

    if-lt v5, v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    invoke-static {v7, v8}, Lcom/android/billingclient/api/b;->u(Lcom/android/billingclient/api/b;Z)Z

    iget-object v7, p0, Lcom/android/billingclient/api/k;->a:Lcom/android/billingclient/api/m;

    iget-object v7, v7, Lcom/android/billingclient/api/m;->d:Lcom/android/billingclient/api/b;

    if-lt v5, v0, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    invoke-static {v7, v8}, Lcom/android/billingclient/api/b;->v(Lcom/android/billingclient/api/b;Z)Z

    if-ge v5, v0, :cond_5

    const-string v5, "BillingClient"

    const-string v7, "In-app billing API does not support subscription on this device."

    invoke-static {v5, v7}, Lj1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/16 v5, 0xf

    :goto_4
    if-lt v5, v0, :cond_7

    iget-object v7, p0, Lcom/android/billingclient/api/k;->a:Lcom/android/billingclient/api/m;

    iget-object v7, v7, Lcom/android/billingclient/api/m;->d:Lcom/android/billingclient/api/b;

    invoke-static {v7}, Lcom/android/billingclient/api/b;->n(Lcom/android/billingclient/api/b;)Lj1/d;

    move-result-object v7

    const-string v8, "inapp"

    invoke-interface {v7, v5, v3, v8}, Lj1/d;->h(ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_6

    iget-object v3, p0, Lcom/android/billingclient/api/k;->a:Lcom/android/billingclient/api/m;

    iget-object v3, v3, Lcom/android/billingclient/api/m;->d:Lcom/android/billingclient/api/b;

    invoke-static {v3, v5}, Lcom/android/billingclient/api/b;->w(Lcom/android/billingclient/api/b;I)I

    goto :goto_5

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_7
    :goto_5
    iget-object v3, p0, Lcom/android/billingclient/api/k;->a:Lcom/android/billingclient/api/m;

    iget-object v3, v3, Lcom/android/billingclient/api/m;->d:Lcom/android/billingclient/api/b;

    invoke-static {v3}, Lcom/android/billingclient/api/b;->y(Lcom/android/billingclient/api/b;)I

    move-result v5

    if-lt v5, v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    invoke-static {v3, v4}, Lcom/android/billingclient/api/b;->x(Lcom/android/billingclient/api/b;Z)Z

    iget-object v3, p0, Lcom/android/billingclient/api/k;->a:Lcom/android/billingclient/api/m;

    iget-object v3, v3, Lcom/android/billingclient/api/m;->d:Lcom/android/billingclient/api/b;

    invoke-static {v3}, Lcom/android/billingclient/api/b;->y(Lcom/android/billingclient/api/b;)I

    move-result v4

    const/16 v5, 0xe

    if-lt v4, v5, :cond_9

    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    :goto_7
    invoke-static {v3, v4}, Lcom/android/billingclient/api/b;->z(Lcom/android/billingclient/api/b;Z)Z

    iget-object v3, p0, Lcom/android/billingclient/api/k;->a:Lcom/android/billingclient/api/m;

    iget-object v3, v3, Lcom/android/billingclient/api/m;->d:Lcom/android/billingclient/api/b;

    invoke-static {v3}, Lcom/android/billingclient/api/b;->y(Lcom/android/billingclient/api/b;)I

    move-result v4

    const/16 v5, 0xc

    if-lt v4, v5, :cond_a

    const/4 v4, 0x1

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    :goto_8
    invoke-static {v3, v4}, Lcom/android/billingclient/api/b;->A(Lcom/android/billingclient/api/b;Z)Z

    iget-object v3, p0, Lcom/android/billingclient/api/k;->a:Lcom/android/billingclient/api/m;

    iget-object v3, v3, Lcom/android/billingclient/api/m;->d:Lcom/android/billingclient/api/b;

    invoke-static {v3}, Lcom/android/billingclient/api/b;->y(Lcom/android/billingclient/api/b;)I

    move-result v4

    const/16 v5, 0xa

    if-lt v4, v5, :cond_b

    const/4 v4, 0x1

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    :goto_9
    invoke-static {v3, v4}, Lcom/android/billingclient/api/b;->B(Lcom/android/billingclient/api/b;Z)Z

    iget-object v3, p0, Lcom/android/billingclient/api/k;->a:Lcom/android/billingclient/api/m;

    iget-object v3, v3, Lcom/android/billingclient/api/m;->d:Lcom/android/billingclient/api/b;

    invoke-static {v3}, Lcom/android/billingclient/api/b;->y(Lcom/android/billingclient/api/b;)I

    move-result v4

    const/16 v5, 0x9

    if-lt v4, v5, :cond_c

    const/4 v4, 0x1

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    :goto_a
    invoke-static {v3, v4}, Lcom/android/billingclient/api/b;->C(Lcom/android/billingclient/api/b;Z)Z

    iget-object v3, p0, Lcom/android/billingclient/api/k;->a:Lcom/android/billingclient/api/m;

    iget-object v3, v3, Lcom/android/billingclient/api/m;->d:Lcom/android/billingclient/api/b;

    invoke-static {v3}, Lcom/android/billingclient/api/b;->y(Lcom/android/billingclient/api/b;)I

    move-result v4

    const/16 v5, 0x8

    if-lt v4, v5, :cond_d

    const/4 v4, 0x1

    goto :goto_b

    :cond_d
    const/4 v4, 0x0

    :goto_b
    invoke-static {v3, v4}, Lcom/android/billingclient/api/b;->D(Lcom/android/billingclient/api/b;Z)Z

    iget-object v3, p0, Lcom/android/billingclient/api/k;->a:Lcom/android/billingclient/api/m;

    iget-object v3, v3, Lcom/android/billingclient/api/m;->d:Lcom/android/billingclient/api/b;

    invoke-static {v3}, Lcom/android/billingclient/api/b;->y(Lcom/android/billingclient/api/b;)I

    move-result v4

    const/4 v5, 0x6

    if-lt v4, v5, :cond_e

    goto :goto_c

    :cond_e
    const/4 v9, 0x0

    :goto_c
    invoke-static {v3, v9}, Lcom/android/billingclient/api/b;->E(Lcom/android/billingclient/api/b;Z)Z

    iget-object v3, p0, Lcom/android/billingclient/api/k;->a:Lcom/android/billingclient/api/m;

    iget-object v3, v3, Lcom/android/billingclient/api/m;->d:Lcom/android/billingclient/api/b;

    invoke-static {v3}, Lcom/android/billingclient/api/b;->y(Lcom/android/billingclient/api/b;)I

    move-result v3

    if-ge v3, v0, :cond_f

    const-string v0, "BillingClient"

    const-string v3, "In-app billing API version 3 is not supported on this device."

    invoke-static {v0, v3}, Lj1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-nez v6, :cond_10

    iget-object v0, p0, Lcom/android/billingclient/api/k;->a:Lcom/android/billingclient/api/m;

    iget-object v0, v0, Lcom/android/billingclient/api/m;->d:Lcom/android/billingclient/api/b;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lcom/android/billingclient/api/b;->t(Lcom/android/billingclient/api/b;I)I

    goto :goto_e

    :cond_10
    iget-object v0, p0, Lcom/android/billingclient/api/k;->a:Lcom/android/billingclient/api/m;

    iget-object v0, v0, Lcom/android/billingclient/api/m;->d:Lcom/android/billingclient/api/b;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/b;->t(Lcom/android/billingclient/api/b;I)I

    iget-object v0, p0, Lcom/android/billingclient/api/k;->a:Lcom/android/billingclient/api/m;

    iget-object v0, v0, Lcom/android/billingclient/api/m;->d:Lcom/android/billingclient/api/b;

    invoke-static {v0, v2}, Lcom/android/billingclient/api/b;->s(Lcom/android/billingclient/api/b;Lj1/d;)Lj1/d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_e

    :catch_1
    :goto_d
    const-string v3, "BillingClient"

    const-string v4, "Exception while checking if billing is supported; try to reconnect"

    invoke-static {v3, v4}, Lj1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/billingclient/api/k;->a:Lcom/android/billingclient/api/m;

    iget-object v3, v3, Lcom/android/billingclient/api/m;->d:Lcom/android/billingclient/api/b;

    invoke-static {v3, v1}, Lcom/android/billingclient/api/b;->t(Lcom/android/billingclient/api/b;I)I

    iget-object v1, p0, Lcom/android/billingclient/api/k;->a:Lcom/android/billingclient/api/m;

    iget-object v1, v1, Lcom/android/billingclient/api/m;->d:Lcom/android/billingclient/api/b;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/b;->s(Lcom/android/billingclient/api/b;Lj1/d;)Lj1/d;

    move v6, v0

    :goto_e
    iget-object v0, p0, Lcom/android/billingclient/api/k;->a:Lcom/android/billingclient/api/m;

    if-nez v6, :cond_11

    sget-object v1, Lcom/android/billingclient/api/q;->l:Lcom/android/billingclient/api/d;

    goto :goto_f

    :cond_11
    sget-object v1, Lcom/android/billingclient/api/q;->a:Lcom/android/billingclient/api/d;

    :goto_f
    invoke-static {v0, v1}, Lcom/android/billingclient/api/m;->d(Lcom/android/billingclient/api/m;Lcom/android/billingclient/api/d;)V

    :goto_10
    return-object v2

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method
