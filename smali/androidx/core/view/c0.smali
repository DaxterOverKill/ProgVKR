.class public Landroidx/core/view/c0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/c0$c;,
        Landroidx/core/view/c0$b;,
        Landroidx/core/view/c0$d;,
        Landroidx/core/view/c0$a;,
        Landroidx/core/view/c0$h;,
        Landroidx/core/view/c0$g;,
        Landroidx/core/view/c0$f;,
        Landroidx/core/view/c0$e;,
        Landroidx/core/view/c0$i;
    }
.end annotation


# static fields
.field public static final b:Landroidx/core/view/c0;


# instance fields
.field private final a:Landroidx/core/view/c0$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/view/c0$a;

    invoke-direct {v0}, Landroidx/core/view/c0$a;-><init>()V

    invoke-virtual {v0}, Landroidx/core/view/c0$a;->a()Landroidx/core/view/c0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/c0;->a()Landroidx/core/view/c0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/c0;->b()Landroidx/core/view/c0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/c0;->c()Landroidx/core/view/c0;

    move-result-object v0

    sput-object v0, Landroidx/core/view/c0;->b:Landroidx/core/view/c0;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/c0$h;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/c0$h;-><init>(Landroidx/core/view/c0;Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, Landroidx/core/view/c0;->a:Landroidx/core/view/c0$i;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/core/view/c0$g;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/c0$g;-><init>(Landroidx/core/view/c0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    new-instance v0, Landroidx/core/view/c0$f;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/c0$f;-><init>(Landroidx/core/view/c0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    new-instance v0, Landroidx/core/view/c0$e;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/c0$e;-><init>(Landroidx/core/view/c0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_3
    new-instance p1, Landroidx/core/view/c0$i;

    invoke-direct {p1, p0}, Landroidx/core/view/c0$i;-><init>(Landroidx/core/view/c0;)V

    iput-object p1, p0, Landroidx/core/view/c0;->a:Landroidx/core/view/c0$i;

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/c0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    iget-object p1, p1, Landroidx/core/view/c0;->a:Landroidx/core/view/c0$i;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Landroidx/core/view/c0$h;

    if-eqz v1, :cond_0

    new-instance v0, Landroidx/core/view/c0$h;

    check-cast p1, Landroidx/core/view/c0$h;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/c0$h;-><init>(Landroidx/core/view/c0;Landroidx/core/view/c0$h;)V

    :goto_0
    iput-object v0, p0, Landroidx/core/view/c0;->a:Landroidx/core/view/c0$i;

    goto :goto_2

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    instance-of v1, p1, Landroidx/core/view/c0$g;

    if-eqz v1, :cond_1

    new-instance v0, Landroidx/core/view/c0$g;

    check-cast p1, Landroidx/core/view/c0$g;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/c0$g;-><init>(Landroidx/core/view/c0;Landroidx/core/view/c0$g;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    instance-of v1, p1, Landroidx/core/view/c0$f;

    if-eqz v1, :cond_2

    new-instance v0, Landroidx/core/view/c0$f;

    check-cast p1, Landroidx/core/view/c0$f;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/c0$f;-><init>(Landroidx/core/view/c0;Landroidx/core/view/c0$f;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    instance-of v0, p1, Landroidx/core/view/c0$e;

    if-eqz v0, :cond_3

    new-instance v0, Landroidx/core/view/c0$e;

    check-cast p1, Landroidx/core/view/c0$e;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/c0$e;-><init>(Landroidx/core/view/c0;Landroidx/core/view/c0$e;)V

    goto :goto_0

    :cond_3
    new-instance p1, Landroidx/core/view/c0$i;

    invoke-direct {p1, p0}, Landroidx/core/view/c0$i;-><init>(Landroidx/core/view/c0;)V

    goto :goto_1

    :cond_4
    new-instance p1, Landroidx/core/view/c0$i;

    invoke-direct {p1, p0}, Landroidx/core/view/c0$i;-><init>(Landroidx/core/view/c0;)V

    :goto_1
    iput-object p1, p0, Landroidx/core/view/c0;->a:Landroidx/core/view/c0$i;

    :goto_2
    return-void
.end method

.method static k(Lx/b;IIII)Lx/b;
    .locals 5

    iget v0, p0, Lx/b;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lx/b;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lx/b;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lx/b;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lx/b;->a(IIII)Lx/b;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/view/WindowInsets;)Landroidx/core/view/c0;
    .locals 1

    new-instance v0, Landroidx/core/view/c0;

    invoke-static {p0}, Le0/h;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Landroidx/core/view/c0;-><init>(Landroid/view/WindowInsets;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroidx/core/view/c0;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c0;->a:Landroidx/core/view/c0$i;

    invoke-virtual {v0}, Landroidx/core/view/c0$i;->a()Landroidx/core/view/c0;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroidx/core/view/c0;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c0;->a:Landroidx/core/view/c0$i;

    invoke-virtual {v0}, Landroidx/core/view/c0$i;->b()Landroidx/core/view/c0;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/core/view/c0;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c0;->a:Landroidx/core/view/c0$i;

    invoke-virtual {v0}, Landroidx/core/view/c0$i;->c()Landroidx/core/view/c0;

    move-result-object v0

    return-object v0
.end method

.method public d()Lx/b;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c0;->a:Landroidx/core/view/c0$i;

    invoke-virtual {v0}, Landroidx/core/view/c0$i;->e()Lx/b;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    invoke-virtual {p0}, Landroidx/core/view/c0;->i()Lx/b;

    move-result-object v0

    iget v0, v0, Lx/b;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/core/view/c0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/core/view/c0;

    iget-object v0, p0, Landroidx/core/view/c0;->a:Landroidx/core/view/c0$i;

    iget-object p1, p1, Landroidx/core/view/c0;->a:Landroidx/core/view/c0$i;

    invoke-static {v0, p1}, Le0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    invoke-virtual {p0}, Landroidx/core/view/c0;->i()Lx/b;

    move-result-object v0

    iget v0, v0, Lx/b;->a:I

    return v0
.end method

.method public g()I
    .locals 1

    invoke-virtual {p0}, Landroidx/core/view/c0;->i()Lx/b;

    move-result-object v0

    iget v0, v0, Lx/b;->c:I

    return v0
.end method

.method public h()I
    .locals 1

    invoke-virtual {p0}, Landroidx/core/view/c0;->i()Lx/b;

    move-result-object v0

    iget v0, v0, Lx/b;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c0;->a:Landroidx/core/view/c0$i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/c0$i;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()Lx/b;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c0;->a:Landroidx/core/view/c0$i;

    invoke-virtual {v0}, Landroidx/core/view/c0$i;->g()Lx/b;

    move-result-object v0

    return-object v0
.end method

.method public j(IIII)Landroidx/core/view/c0;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c0;->a:Landroidx/core/view/c0$i;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/c0$i;->h(IIII)Landroidx/core/view/c0;

    move-result-object p1

    return-object p1
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c0;->a:Landroidx/core/view/c0$i;

    invoke-virtual {v0}, Landroidx/core/view/c0$i;->i()Z

    move-result v0

    return v0
.end method

.method public m(IIII)Landroidx/core/view/c0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroidx/core/view/c0$a;

    invoke-direct {v0, p0}, Landroidx/core/view/c0$a;-><init>(Landroidx/core/view/c0;)V

    invoke-static {p1, p2, p3, p4}, Lx/b;->a(IIII)Lx/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/view/c0$a;->c(Lx/b;)Landroidx/core/view/c0$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/c0$a;->a()Landroidx/core/view/c0;

    move-result-object p1

    return-object p1
.end method

.method public n()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Landroidx/core/view/c0;->a:Landroidx/core/view/c0$i;

    instance-of v1, v0, Landroidx/core/view/c0$e;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/core/view/c0$e;

    iget-object v0, v0, Landroidx/core/view/c0$e;->b:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
