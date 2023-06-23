.class final Lcom/android/billingclient/api/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/android/billingclient/api/s;

.field final synthetic c:Lcom/android/billingclient/api/i;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/s;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/h;->c:Lcom/android/billingclient/api/i;

    iput-object p2, p0, Lcom/android/billingclient/api/h;->b:Lcom/android/billingclient/api/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/h;->c:Lcom/android/billingclient/api/i;

    iget-object v0, v0, Lcom/android/billingclient/api/i;->c:Lv0/f;

    invoke-static {}, Lcom/android/billingclient/api/d;->c()Lcom/android/billingclient/api/d$a;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/h;->b:Lcom/android/billingclient/api/s;

    invoke-virtual {v2}, Lcom/android/billingclient/api/s;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/d$a;->c(I)Lcom/android/billingclient/api/d$a;

    iget-object v2, p0, Lcom/android/billingclient/api/h;->b:Lcom/android/billingclient/api/s;

    invoke-virtual {v2}, Lcom/android/billingclient/api/s;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/d$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/d$a;

    invoke-virtual {v1}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/h;->b:Lcom/android/billingclient/api/s;

    invoke-virtual {v2}, Lcom/android/billingclient/api/s;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lv0/f;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void
.end method
