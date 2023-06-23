.class Lu2/c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu2/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu2/c;->n(Landroid/app/Activity;Lu2/c$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lu2/c$f;

.field final synthetic c:Lu2/c;


# direct methods
.method constructor <init>(Lu2/c;Landroid/app/Activity;Lu2/c$f;)V
    .locals 0

    iput-object p1, p0, Lu2/c$c;->c:Lu2/c;

    iput-object p2, p0, Lu2/c$c;->a:Landroid/app/Activity;

    iput-object p3, p0, Lu2/c$c;->b:Lu2/c$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lu2/c$c;->c:Lu2/c;

    new-instance v1, Lu2/c$c$a;

    invoke-direct {v1, p0}, Lu2/c$c$a;-><init>(Lu2/c$c;)V

    invoke-static {v0, v1}, Lu2/c;->d(Lu2/c;Lu2/c$f;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lu2/c$c;->b:Lu2/c$f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lu2/c$f;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
