.class Lx/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/j;->h([Lc0/b$f;I)Lc0/b$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/j$c<",
        "Lc0/b$f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lx/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc0/b$f;

    invoke-virtual {p0, p1}, Lx/j$a;->c(Lc0/b$f;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lc0/b$f;

    invoke-virtual {p0, p1}, Lx/j$a;->d(Lc0/b$f;)Z

    move-result p1

    return p1
.end method

.method public c(Lc0/b$f;)I
    .locals 0

    invoke-virtual {p1}, Lc0/b$f;->d()I

    move-result p1

    return p1
.end method

.method public d(Lc0/b$f;)Z
    .locals 0

    invoke-virtual {p1}, Lc0/b$f;->e()Z

    move-result p1

    return p1
.end method
