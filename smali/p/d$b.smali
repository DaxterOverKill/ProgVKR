.class Lp/d$b;
.super Lp/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lp/d;Lp/c;)V
    .locals 0

    invoke-direct {p0}, Lp/b;-><init>()V

    new-instance p1, Lp/j;

    invoke-direct {p1, p0, p2}, Lp/j;-><init>(Lp/b;Lp/c;)V

    iput-object p1, p0, Lp/b;->e:Lp/b$a;

    return-void
.end method
