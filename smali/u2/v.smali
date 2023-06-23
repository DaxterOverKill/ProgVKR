.class public final synthetic Lu2/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu2/l$c;


# instance fields
.field public final synthetic a:Lu2/l$b;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lu2/l$b;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/v;->a:Lu2/l$b;

    iput-object p2, p0, Lu2/v;->b:Ljava/util/List;

    iput-object p3, p0, Lu2/v;->c:Ljava/util/List;

    iput-object p4, p0, Lu2/v;->d:Ljava/util/List;

    iput-object p5, p0, Lu2/v;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lu2/v;->a:Lu2/l$b;

    iget-object v1, p0, Lu2/v;->b:Ljava/util/List;

    iget-object v2, p0, Lu2/v;->c:Ljava/util/List;

    iget-object v3, p0, Lu2/v;->d:Ljava/util/List;

    iget-object v4, p0, Lu2/v;->e:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lu2/l$b;->b(Lu2/l$b;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
