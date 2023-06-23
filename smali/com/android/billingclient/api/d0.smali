.class final Lcom/android/billingclient/api/d0;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lv0/d;

.field final synthetic c:Lcom/android/billingclient/api/b;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/b;Ljava/lang/String;Lv0/d;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/d0;->c:Lcom/android/billingclient/api/b;

    iput-object p2, p0, Lcom/android/billingclient/api/d0;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/d0;->b:Lv0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/d0;->c:Lcom/android/billingclient/api/b;

    iget-object v1, p0, Lcom/android/billingclient/api/d0;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/b;->q(Lcom/android/billingclient/api/b;Ljava/lang/String;)Lcom/android/billingclient/api/n;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/d0;->c:Lcom/android/billingclient/api/b;

    new-instance v2, Lcom/android/billingclient/api/c0;

    invoke-direct {v2, p0, v0}, Lcom/android/billingclient/api/c0;-><init>(Lcom/android/billingclient/api/d0;Lcom/android/billingclient/api/n;)V

    invoke-static {v1, v2}, Lcom/android/billingclient/api/b;->p(Lcom/android/billingclient/api/b;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method
