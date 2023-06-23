.class Lu2/c$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu2/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu2/c$c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu2/c$c;


# direct methods
.method constructor <init>(Lu2/c$c;)V
    .locals 0

    iput-object p1, p0, Lu2/c$c$a;->a:Lu2/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    invoke-static {}, Lcom/android/billingclient/api/c;->e()Lcom/android/billingclient/api/c$a;

    move-result-object v0

    iget-object v1, p0, Lu2/c$c$a;->a:Lu2/c$c;

    iget-object v1, v1, Lu2/c$c;->c:Lu2/c;

    invoke-static {v1}, Lu2/c;->i(Lu2/c;)Lcom/android/billingclient/api/SkuDetails;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/c$a;->b(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    move-result-object v0

    iget-object v1, p0, Lu2/c$c$a;->a:Lu2/c$c;

    iget-object v1, v1, Lu2/c$c;->c:Lu2/c;

    invoke-static {v1}, Lu2/c;->i(Lu2/c;)Lcom/android/billingclient/api/SkuDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lu2/c;->j(Lu2/c;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lu2/c$c$a;->a:Lu2/c$c;

    iget-object v1, v1, Lu2/c$c;->c:Lu2/c;

    invoke-static {v1}, Lu2/c;->f(Lu2/c;)Lcom/android/billingclient/api/a;

    move-result-object v1

    iget-object v2, p0, Lu2/c$c$a;->a:Lu2/c$c;

    iget-object v2, v2, Lu2/c$c;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lcom/android/billingclient/api/a;->c(Landroid/app/Activity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/d;

    iget-object v0, p0, Lu2/c$c$a;->a:Lu2/c$c;

    iget-object v0, v0, Lu2/c$c;->b:Lu2/c$f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu2/c$f;->b()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lu2/c$c$a;->a:Lu2/c$c;

    iget-object v0, v0, Lu2/c$c;->b:Lu2/c$f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lu2/c$f;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
