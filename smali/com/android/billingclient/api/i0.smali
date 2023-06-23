.class final Lcom/android/billingclient/api/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lv0/b;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/b;Lv0/b;)V
    .locals 0

    iput-object p2, p0, Lcom/android/billingclient/api/i0;->b:Lv0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/i0;->b:Lv0/b;

    sget-object v1, Lcom/android/billingclient/api/q;->n:Lcom/android/billingclient/api/d;

    invoke-interface {v0, v1}, Lv0/b;->a(Lcom/android/billingclient/api/d;)V

    return-void
.end method
