.class final Lcom/android/billingclient/api/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lv0/d;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/b;Lv0/d;)V
    .locals 0

    iput-object p2, p0, Lcom/android/billingclient/api/e0;->b:Lv0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/e0;->b:Lv0/d;

    sget-object v1, Lcom/android/billingclient/api/q;->n:Lcom/android/billingclient/api/d;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lv0/d;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void
.end method
