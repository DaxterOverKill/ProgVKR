.class public final synthetic Lu2/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu2/l$c;


# instance fields
.field public final synthetic a:Lu2/l$b;

.field public final synthetic b:Lk2/e;


# direct methods
.method public synthetic constructor <init>(Lu2/l$b;Lk2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/n;->a:Lu2/l$b;

    iput-object p2, p0, Lu2/n;->b:Lk2/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lu2/n;->a:Lu2/l$b;

    iget-object v1, p0, Lu2/n;->b:Lk2/e;

    invoke-static {v0, v1}, Lu2/l$b;->k(Lu2/l$b;Lk2/e;)V

    return-void
.end method
