.class public final Landroidx/core/view/c0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/core/view/c0$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/c0$c;

    invoke-direct {v0}, Landroidx/core/view/c0$c;-><init>()V

    :goto_0
    iput-object v0, p0, Landroidx/core/view/c0$a;->a:Landroidx/core/view/c0$d;

    goto :goto_1

    :cond_0
    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/core/view/c0$b;

    invoke-direct {v0}, Landroidx/core/view/c0$b;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/core/view/c0$d;

    invoke-direct {v0}, Landroidx/core/view/c0$d;-><init>()V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/c0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/c0$c;

    invoke-direct {v0, p1}, Landroidx/core/view/c0$c;-><init>(Landroidx/core/view/c0;)V

    :goto_0
    iput-object v0, p0, Landroidx/core/view/c0$a;->a:Landroidx/core/view/c0$d;

    goto :goto_1

    :cond_0
    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/core/view/c0$b;

    invoke-direct {v0, p1}, Landroidx/core/view/c0$b;-><init>(Landroidx/core/view/c0;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/core/view/c0$d;

    invoke-direct {v0, p1}, Landroidx/core/view/c0$d;-><init>(Landroidx/core/view/c0;)V

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/c0;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c0$a;->a:Landroidx/core/view/c0$d;

    invoke-virtual {v0}, Landroidx/core/view/c0$d;->a()Landroidx/core/view/c0;

    move-result-object v0

    return-object v0
.end method

.method public b(Lx/b;)Landroidx/core/view/c0$a;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c0$a;->a:Landroidx/core/view/c0$d;

    invoke-virtual {v0, p1}, Landroidx/core/view/c0$d;->b(Lx/b;)V

    return-object p0
.end method

.method public c(Lx/b;)Landroidx/core/view/c0$a;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c0$a;->a:Landroidx/core/view/c0$d;

    invoke-virtual {v0, p1}, Landroidx/core/view/c0$d;->c(Lx/b;)V

    return-object p0
.end method
