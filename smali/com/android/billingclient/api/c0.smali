.class final Lcom/android/billingclient/api/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/android/billingclient/api/n;

.field final synthetic c:Lcom/android/billingclient/api/d0;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/d0;Lcom/android/billingclient/api/n;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/c0;->c:Lcom/android/billingclient/api/d0;

    iput-object p2, p0, Lcom/android/billingclient/api/c0;->b:Lcom/android/billingclient/api/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/c0;->c:Lcom/android/billingclient/api/d0;

    iget-object v0, v0, Lcom/android/billingclient/api/d0;->b:Lv0/d;

    iget-object v1, p0, Lcom/android/billingclient/api/c0;->b:Lcom/android/billingclient/api/n;

    invoke-virtual {v1}, Lcom/android/billingclient/api/n;->a()Lcom/android/billingclient/api/d;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/c0;->b:Lcom/android/billingclient/api/n;

    invoke-virtual {v2}, Lcom/android/billingclient/api/n;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lv0/d;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void
.end method
