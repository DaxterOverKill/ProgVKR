.class Lu2/c$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu2/c;->m(Lu2/c$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu2/c;


# direct methods
.method constructor <init>(Lu2/c;)V
    .locals 0

    iput-object p1, p0, Lu2/c$e;->a:Lu2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lcom/android/billingclient/api/d;)V
    .locals 3

    iget-object v0, p0, Lu2/c$e;->a:Lu2/c;

    invoke-static {v0}, Lu2/c;->k(Lu2/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2/c$f;

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lu2/c$f;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lu2/c$f;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lu2/c$e;->a:Lu2/c;

    invoke-static {p1}, Lu2/c;->k(Lu2/c;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
