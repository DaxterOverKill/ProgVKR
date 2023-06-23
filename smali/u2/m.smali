.class public final synthetic Lu2/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu2/l$c;


# instance fields
.field public final synthetic a:Lu2/l$b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lu2/l$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/m;->a:Lu2/l$b;

    iput p2, p0, Lu2/m;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lu2/m;->a:Lu2/l$b;

    iget v1, p0, Lu2/m;->b:I

    invoke-static {v0, v1}, Lu2/l$b;->i(Lu2/l$b;I)V

    return-void
.end method
