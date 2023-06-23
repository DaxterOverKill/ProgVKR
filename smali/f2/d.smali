.class public Lf2/d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf2/m;FFF)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public b(Lf2/m;FFLandroid/graphics/RectF;Lf2/c;)V
    .locals 0

    invoke-interface {p5, p4}, Lf2/c;->a(Landroid/graphics/RectF;)F

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lf2/d;->a(Lf2/m;FFF)V

    return-void
.end method
