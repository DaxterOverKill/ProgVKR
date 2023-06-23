.class Lc0/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc0/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/b;->g(Landroid/content/Context;Lc0/a;Lw/f$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc0/c$d<",
        "Lc0/b$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lw/f$a;

.field final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lw/f$a;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lc0/b$b;->a:Lw/f$a;

    iput-object p2, p0, Lc0/b$b;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc0/b$g;

    invoke-virtual {p0, p1}, Lc0/b$b;->b(Lc0/b$g;)V

    return-void
.end method

.method public b(Lc0/b$g;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lc0/b$b;->a:Lw/f$a;

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lc0/b$b;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Lw/f$a;->a(ILandroid/os/Handler;)V

    goto :goto_1

    :cond_0
    iget v0, p1, Lc0/b$g;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lc0/b$b;->a:Lw/f$a;

    iget-object p1, p1, Lc0/b$g;->a:Landroid/graphics/Typeface;

    iget-object v1, p0, Lc0/b$b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Lw/f$a;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lc0/b$b;->a:Lw/f$a;

    goto :goto_0

    :goto_1
    return-void
.end method
