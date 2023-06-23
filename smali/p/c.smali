.class public Lp/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Lp/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/f<",
            "Lp/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Lp/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/f<",
            "Lp/b;",
            ">;"
        }
    .end annotation
.end field

.field c:Lp/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/f<",
            "Lp/i;",
            ">;"
        }
    .end annotation
.end field

.field d:[Lp/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp/g;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lp/g;-><init>(I)V

    iput-object v0, p0, Lp/c;->a:Lp/f;

    new-instance v0, Lp/g;

    invoke-direct {v0, v1}, Lp/g;-><init>(I)V

    iput-object v0, p0, Lp/c;->b:Lp/f;

    new-instance v0, Lp/g;

    invoke-direct {v0, v1}, Lp/g;-><init>(I)V

    iput-object v0, p0, Lp/c;->c:Lp/f;

    const/16 v0, 0x20

    new-array v0, v0, [Lp/i;

    iput-object v0, p0, Lp/c;->d:[Lp/i;

    return-void
.end method
