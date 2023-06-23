.class Lu2/c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu2/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu2/c;->t(Lu2/c$g;)V
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

    iput-object p1, p0, Lu2/c$d;->a:Lu2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lu2/c$d;->a:Lu2/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu2/c;->d(Lu2/c;Lu2/c$f;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
