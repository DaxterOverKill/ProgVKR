.class Lx/j$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/j;->f(Lw/c$b;I)Lw/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/j$c<",
        "Lw/c$c;",
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

    check-cast p1, Lw/c$c;

    invoke-virtual {p0, p1}, Lx/j$b;->c(Lw/c$c;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lw/c$c;

    invoke-virtual {p0, p1}, Lx/j$b;->d(Lw/c$c;)Z

    move-result p1

    return p1
.end method

.method public c(Lw/c$c;)I
    .locals 0

    invoke-virtual {p1}, Lw/c$c;->e()I

    move-result p1

    return p1
.end method

.method public d(Lw/c$c;)Z
    .locals 0

    invoke-virtual {p1}, Lw/c$c;->f()Z

    move-result p1

    return p1
.end method
