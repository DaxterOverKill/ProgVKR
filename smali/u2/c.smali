.class public Lu2/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/c$g;,
        Lu2/c$f;
    }
.end annotation


# static fields
.field private static g:Ljava/lang/String; = "remove_ads"

.field private static h:Lu2/c;


# instance fields
.field private a:Lcom/android/billingclient/api/a;

.field private b:Lcom/android/billingclient/api/SkuDetails;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu2/c$f;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu2/c$g;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu2/c;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu2/c;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/android/billingclient/api/a;->d(Landroid/content/Context;)Lcom/android/billingclient/api/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/a$a;->b()Lcom/android/billingclient/api/a$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/billingclient/api/a$a;->c(Lv0/e;)Lcom/android/billingclient/api/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object p1

    iput-object p1, p0, Lu2/c;->a:Lcom/android/billingclient/api/a;

    return-void
.end method

.method public static synthetic b(Lu2/c;Lu2/c$f;Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lu2/c;->r(Lu2/c$f;Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lu2/c;Lv0/a;Lcom/android/billingclient/api/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu2/c;->q(Lv0/a;Lcom/android/billingclient/api/d;)V

    return-void
.end method

.method static synthetic d(Lu2/c;Lu2/c$f;)V
    .locals 0

    invoke-direct {p0, p1}, Lu2/c;->x(Lu2/c$f;)V

    return-void
.end method

.method static synthetic e(Lu2/c;)V
    .locals 0

    invoke-direct {p0}, Lu2/c;->o()V

    return-void
.end method

.method static synthetic f(Lu2/c;)Lcom/android/billingclient/api/a;
    .locals 0

    iget-object p0, p0, Lu2/c;->a:Lcom/android/billingclient/api/a;

    return-object p0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lu2/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lu2/c;)V
    .locals 0

    invoke-direct {p0}, Lu2/c;->s()V

    return-void
.end method

.method static synthetic i(Lu2/c;)Lcom/android/billingclient/api/SkuDetails;
    .locals 0

    iget-object p0, p0, Lu2/c;->b:Lcom/android/billingclient/api/SkuDetails;

    return-object p0
.end method

.method static synthetic j(Lu2/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lu2/c;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic k(Lu2/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lu2/c;->d:Ljava/util/List;

    return-object p0
.end method

.method private l(Lcom/android/billingclient/api/Purchase;)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv0/a;->b()Lv0/a$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv0/a$a;->b(Ljava/lang/String;)Lv0/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lv0/a$a;->a()Lv0/a;

    move-result-object p1

    iget-object v0, p0, Lu2/c;->a:Lcom/android/billingclient/api/a;

    new-instance v1, Lu2/a;

    invoke-direct {v1, p0, p1}, Lu2/a;-><init>(Lu2/c;Lv0/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/billingclient/api/a;->a(Lv0/a;Lv0/b;)V

    return-void
.end method

.method private m(Lu2/c$f;)V
    .locals 1

    iget-object v0, p0, Lu2/c;->a:Lcom/android/billingclient/api/a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lu2/c$f;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lu2/c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lu2/c;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lu2/c;->a:Lcom/android/billingclient/api/a;

    new-instance v0, Lu2/c$e;

    invoke-direct {v0, p0}, Lu2/c$e;-><init>(Lu2/c;)V

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/a;->h(Lv0/c;)V

    return-void
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lu2/c;->a:Lcom/android/billingclient/api/a;

    const-string v1, "inapp"

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a;->f(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase$a;->c()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lu2/c;->v(Ljava/util/List;)V

    return-void
.end method

.method public static p(Landroid/content/Context;)Lu2/c;
    .locals 1

    sget-object v0, Lu2/c;->h:Lu2/c;

    if-nez v0, :cond_0

    new-instance v0, Lu2/c;

    invoke-direct {v0, p0}, Lu2/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lu2/c;->h:Lu2/c;

    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, Lu2/c;->h:Lu2/c;

    iput-object p0, v0, Lu2/c;->c:Landroid/content/Context;

    :cond_1
    sget-object p0, Lu2/c;->h:Lu2/c;

    return-object p0
.end method

.method private synthetic q(Lv0/a;Lcom/android/billingclient/api/d;)V
    .locals 1

    invoke-virtual {p2}, Lcom/android/billingclient/api/d;->b()I

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lu2/c;->a:Lcom/android/billingclient/api/a;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/android/billingclient/api/a;->a(Lv0/a;Lv0/b;)V

    return-void
.end method

.method private synthetic r(Lu2/c$f;Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 3

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
    const/4 p2, 0x0

    if-nez p3, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lu2/c$f;->c(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lu2/c;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object v0, p0, Lu2/c;->b:Lcom/android/billingclient/api/SkuDetails;

    iget-object v0, p0, Lu2/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2/c$g;

    iget-object v2, p0, Lu2/c;->b:Lcom/android/billingclient/api/SkuDetails;

    invoke-interface {v1, v2}, Lu2/c$g;->a(Lcom/android/billingclient/api/SkuDetails;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lu2/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_8

    iget-object p3, p0, Lu2/c;->b:Lcom/android/billingclient/api/SkuDetails;

    if-eqz p3, :cond_7

    invoke-interface {p1}, Lu2/c$f;->b()V

    goto :goto_2

    :cond_7
    invoke-interface {p1, p2}, Lu2/c$f;->c(Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method

.method private s()V
    .locals 2

    iget-object v0, p0, Lu2/c;->c:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu2/e0;->y(Landroid/content/Context;Z)V

    return-void
.end method

.method private v(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->b()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lu2/c;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lu2/c;->s()V

    invoke-direct {p0, v0}, Lu2/c;->l(Lcom/android/billingclient/api/Purchase;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private x(Lu2/c$f;)V
    .locals 3

    iget-object v0, p0, Lu2/c;->b:Lcom/android/billingclient/api/SkuDetails;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lu2/c$f;->b()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lu2/c;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/e$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/e$a;

    move-result-object v0

    const-string v2, "inapp"

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/e$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    iget-object v0, p0, Lu2/c;->a:Lcom/android/billingclient/api/a;

    invoke-virtual {v1}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object v1

    new-instance v2, Lu2/b;

    invoke-direct {v2, p0, p1}, Lu2/b;-><init>(Lu2/c;Lu2/c$f;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/a;->g(Lcom/android/billingclient/api/e;Lv0/f;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/d;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    iget-object p1, p0, Lu2/c;->f:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object p2, Lu2/c;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lu2/c;->s()V

    :cond_0
    iput-object v1, p0, Lu2/c;->f:Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    move-result p1

    if-eqz p1, :cond_2

    iput-object v1, p0, Lu2/c;->f:Ljava/lang/String;

    return-void

    :cond_2
    invoke-direct {p0, p2}, Lu2/c;->v(Ljava/util/List;)V

    iput-object v1, p0, Lu2/c;->f:Ljava/lang/String;

    return-void
.end method

.method public n(Landroid/app/Activity;Lu2/c$f;)V
    .locals 1

    new-instance v0, Lu2/c$c;

    invoke-direct {v0, p0, p1, p2}, Lu2/c$c;-><init>(Lu2/c;Landroid/app/Activity;Lu2/c$f;)V

    invoke-direct {p0, v0}, Lu2/c;->m(Lu2/c$f;)V

    return-void
.end method

.method public t(Lu2/c$g;)V
    .locals 1

    iget-object v0, p0, Lu2/c;->b:Lcom/android/billingclient/api/SkuDetails;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lu2/c$g;->a(Lcom/android/billingclient/api/SkuDetails;)V

    return-void

    :cond_0
    iget-object v0, p0, Lu2/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lu2/c;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    return-void

    :cond_1
    new-instance p1, Lu2/c$d;

    invoke-direct {p1, p0}, Lu2/c$d;-><init>(Lu2/c;)V

    invoke-direct {p0, p1}, Lu2/c;->m(Lu2/c$f;)V

    return-void
.end method

.method public u()V
    .locals 1

    new-instance v0, Lu2/c$a;

    invoke-direct {v0, p0}, Lu2/c$a;-><init>(Lu2/c;)V

    invoke-direct {p0, v0}, Lu2/c;->m(Lu2/c$f;)V

    return-void
.end method

.method public w(Lu2/c$f;)V
    .locals 1

    new-instance v0, Lu2/c$b;

    invoke-direct {v0, p0, p1}, Lu2/c$b;-><init>(Lu2/c;Lu2/c$f;)V

    invoke-direct {p0, v0}, Lu2/c;->m(Lu2/c$f;)V

    return-void
.end method
