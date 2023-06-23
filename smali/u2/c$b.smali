.class Lu2/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu2/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu2/c;->w(Lu2/c$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu2/c$f;

.field final synthetic b:Lu2/c;


# direct methods
.method constructor <init>(Lu2/c;Lu2/c$f;)V
    .locals 0

    iput-object p1, p0, Lu2/c$b;->b:Lu2/c;

    iput-object p2, p0, Lu2/c$b;->a:Lu2/c$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lu2/c$b;Lu2/c$f;Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lu2/c$b;->d(Lu2/c$f;Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void
.end method

.method private synthetic d(Lu2/c$f;Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p2}, Lcom/android/billingclient/api/d;->b()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/android/billingclient/api/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lu2/c$f;->c(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-nez p3, :cond_3

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lu2/c$f;->c(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    invoke-virtual {p3}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->d()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lu2/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lu2/c$b;->b:Lu2/c;

    invoke-static {p3}, Lu2/c;->h(Lu2/c;)V

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    invoke-interface {p1}, Lu2/c$f;->b()V

    :cond_6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, Lu2/c$b;->b:Lu2/c;

    invoke-static {v0}, Lu2/c;->f(Lu2/c;)Lcom/android/billingclient/api/a;

    move-result-object v0

    iget-object v1, p0, Lu2/c$b;->a:Lu2/c$f;

    new-instance v2, Lu2/d;

    invoke-direct {v2, p0, v1}, Lu2/d;-><init>(Lu2/c$b;Lu2/c$f;)V

    const-string v1, "inapp"

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/a;->e(Ljava/lang/String;Lv0/d;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lu2/c$b;->a:Lu2/c$f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lu2/c$f;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
