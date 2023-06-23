.class public final synthetic Lu2/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu2/l$c;


# instance fields
.field public final synthetic a:Lu2/l$b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lu2/l$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/p;->a:Lu2/l$b;

    iput-object p2, p0, Lu2/p;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lu2/p;->a:Lu2/l$b;

    iget-object v1, p0, Lu2/p;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lu2/l$b;->e(Lu2/l$b;Ljava/lang/String;)V

    return-void
.end method
