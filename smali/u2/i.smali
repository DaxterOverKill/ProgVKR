.class public Lu2/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lu2/j$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Lu2/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/i$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu2/i$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/i$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu2/i;->a:Ljava/util/List;

    iput-object p1, p0, Lu2/i;->b:Lu2/i$b;

    return-void
.end method

.method static synthetic a(Lu2/i;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lu2/i;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lu2/i;)Lu2/i$b;
    .locals 0

    iget-object p0, p0, Lu2/i;->b:Lu2/i$b;

    return-object p0
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lu2/i;->a:Ljava/util/List;

    return-object v0
.end method

.method public d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2/j$a;

    invoke-interface {v2}, Lu2/j$a;->k()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Lu2/j;

    iget-object v2, p0, Lu2/i;->a:Ljava/util/List;

    invoke-direct {v1, v2, p1}, Lu2/j;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1}, Landroidx/recyclerview/widget/f;->a(Landroidx/recyclerview/widget/f$b;)Landroidx/recyclerview/widget/f$c;

    move-result-object v1

    new-instance v2, Lu2/i$a;

    invoke-direct {v2, p0, p1, v0}, Lu2/i$a;-><init>(Lu2/i;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/f$c;->d(Landroidx/recyclerview/widget/n;)V

    return-void
.end method
