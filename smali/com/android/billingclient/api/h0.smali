.class final Lcom/android/billingclient/api/h0;
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
.field final synthetic a:Lv0/a;

.field final synthetic b:Lv0/b;

.field final synthetic c:Lcom/android/billingclient/api/b;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/b;Lv0/a;Lv0/b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/h0;->c:Lcom/android/billingclient/api/b;

    iput-object p2, p0, Lcom/android/billingclient/api/h0;->a:Lv0/a;

    iput-object p3, p0, Lcom/android/billingclient/api/h0;->b:Lv0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/h0;->c:Lcom/android/billingclient/api/b;

    invoke-static {v0}, Lcom/android/billingclient/api/b;->n(Lcom/android/billingclient/api/b;)Lj1/d;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/h0;->c:Lcom/android/billingclient/api/b;

    invoke-static {v1}, Lcom/android/billingclient/api/b;->m(Lcom/android/billingclient/api/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/h0;->a:Lv0/a;

    invoke-virtual {v2}, Lv0/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/billingclient/api/h0;->a:Lv0/a;

    iget-object v4, p0, Lcom/android/billingclient/api/h0;->c:Lcom/android/billingclient/api/b;

    invoke-static {v4}, Lcom/android/billingclient/api/b;->r(Lcom/android/billingclient/api/b;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x9

    invoke-static {v3, v4}, Lj1/a;->j(Lv0/a;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v0, v5, v1, v2, v3}, Lj1/d;->f(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "BillingClient"

    invoke-static {v0, v1}, Lj1/a;->d(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1}, Lj1/a;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/h0;->c:Lcom/android/billingclient/api/b;

    new-instance v3, Lcom/android/billingclient/api/g0;

    invoke-direct {v3, p0, v2, v0}, Lcom/android/billingclient/api/g0;-><init>(Lcom/android/billingclient/api/h0;ILjava/lang/String;)V

    invoke-static {v1, v3}, Lcom/android/billingclient/api/b;->p(Lcom/android/billingclient/api/b;Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/android/billingclient/api/h0;->c:Lcom/android/billingclient/api/b;

    new-instance v2, Lcom/android/billingclient/api/f0;

    invoke-direct {v2, p0, v0}, Lcom/android/billingclient/api/f0;-><init>(Lcom/android/billingclient/api/h0;Ljava/lang/Exception;)V

    invoke-static {v1, v2}, Lcom/android/billingclient/api/b;->p(Lcom/android/billingclient/api/b;Ljava/lang/Runnable;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
