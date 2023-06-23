.class Lc2/d$a;
.super Lw/f$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/d;->h(Landroid/content/Context;Lc2/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc2/f;

.field final synthetic b:Lc2/d;


# direct methods
.method constructor <init>(Lc2/d;Lc2/f;)V
    .locals 0

    iput-object p1, p0, Lc2/d$a;->b:Lc2/d;

    iput-object p2, p0, Lc2/d$a;->a:Lc2/f;

    invoke-direct {p0}, Lw/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    iget-object v0, p0, Lc2/d$a;->b:Lc2/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc2/d;->c(Lc2/d;Z)Z

    iget-object v0, p0, Lc2/d$a;->a:Lc2/f;

    invoke-virtual {v0, p1}, Lc2/f;->a(I)V

    return-void
.end method

.method public d(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lc2/d$a;->b:Lc2/d;

    iget v1, v0, Lc2/d;->d:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Lc2/d;->b(Lc2/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lc2/d$a;->b:Lc2/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lc2/d;->c(Lc2/d;Z)Z

    iget-object p1, p0, Lc2/d$a;->a:Lc2/f;

    iget-object v0, p0, Lc2/d$a;->b:Lc2/d;

    invoke-static {v0}, Lc2/d;->a(Lc2/d;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lc2/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
