.class Lf2/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf2/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/g;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F


# direct methods
.method constructor <init>(Lf2/g;F)V
    .locals 0

    iput p2, p0, Lf2/g$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf2/c;)Lf2/c;
    .locals 2

    instance-of v0, p1, Lf2/i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf2/b;

    iget v1, p0, Lf2/g$b;->a:F

    invoke-direct {v0, v1, p1}, Lf2/b;-><init>(FLf2/c;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
