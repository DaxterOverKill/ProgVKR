.class final Lcom/android/billingclient/api/i;
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

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lv0/f;

.field final synthetic d:Lcom/android/billingclient/api/b;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/b;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lv0/f;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/i;->d:Lcom/android/billingclient/api/b;

    iput-object p2, p0, Lcom/android/billingclient/api/i;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/i;->b:Ljava/util/List;

    iput-object p5, p0, Lcom/android/billingclient/api/i;->c:Lv0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/android/billingclient/api/i;->d:Lcom/android/billingclient/api/b;

    iget-object v1, p0, Lcom/android/billingclient/api/i;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/billingclient/api/i;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/billingclient/api/b;->l(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/android/billingclient/api/s;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/i;->d:Lcom/android/billingclient/api/b;

    new-instance v2, Lcom/android/billingclient/api/h;

    invoke-direct {v2, p0, v0}, Lcom/android/billingclient/api/h;-><init>(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/s;)V

    invoke-static {v1, v2}, Lcom/android/billingclient/api/b;->p(Lcom/android/billingclient/api/b;Ljava/lang/Runnable;)V

    return-object v3
.end method
