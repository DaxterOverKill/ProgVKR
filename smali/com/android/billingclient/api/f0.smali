.class final Lcom/android/billingclient/api/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Ljava/lang/Exception;

.field final synthetic c:Lcom/android/billingclient/api/h0;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/h0;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/f0;->c:Lcom/android/billingclient/api/h0;

    iput-object p2, p0, Lcom/android/billingclient/api/f0;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/f0;->b:Ljava/lang/Exception;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x20

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error acknowledge purchase; ex: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BillingClient"

    invoke-static {v1, v0}, Lj1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/f0;->c:Lcom/android/billingclient/api/h0;

    iget-object v0, v0, Lcom/android/billingclient/api/h0;->b:Lv0/b;

    sget-object v1, Lcom/android/billingclient/api/q;->m:Lcom/android/billingclient/api/d;

    invoke-interface {v0, v1}, Lv0/b;->a(Lcom/android/billingclient/api/d;)V

    return-void
.end method
