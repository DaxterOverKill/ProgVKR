.class Lf2/m$b;
.super Lf2/m$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final b:Lf2/m$d;


# direct methods
.method public constructor <init>(Lf2/m$d;)V
    .locals 0

    invoke-direct {p0}, Lf2/m$g;-><init>()V

    iput-object p1, p0, Lf2/m$b;->b:Lf2/m$d;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Le2/a;ILandroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lf2/m$b;->b:Lf2/m$d;

    invoke-static {v0}, Lf2/m$d;->h(Lf2/m$d;)F

    move-result v6

    iget-object v0, p0, Lf2/m$b;->b:Lf2/m$d;

    invoke-static {v0}, Lf2/m$d;->i(Lf2/m$d;)F

    move-result v7

    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, Lf2/m$b;->b:Lf2/m$d;

    invoke-static {v0}, Lf2/m$d;->b(Lf2/m$d;)F

    move-result v0

    iget-object v1, p0, Lf2/m$b;->b:Lf2/m$d;

    invoke-static {v1}, Lf2/m$d;->c(Lf2/m$d;)F

    move-result v1

    iget-object v2, p0, Lf2/m$b;->b:Lf2/m$d;

    invoke-static {v2}, Lf2/m$d;->d(Lf2/m$d;)F

    move-result v2

    iget-object v3, p0, Lf2/m$b;->b:Lf2/m$d;

    invoke-static {v3}, Lf2/m$d;->e(Lf2/m$d;)F

    move-result v3

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    move v5, p3

    invoke-virtual/range {v1 .. v7}, Le2/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    return-void
.end method
