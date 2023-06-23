.class public Lq2/c;
.super Landroid/graphics/drawable/LayerDrawable;
.source ""


# static fields
.field private static e:I = 0x7


# instance fields
.field private b:I

.field private c:I

.field private d:Landroid/graphics/drawable/shapes/Shape;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lq2/c;-><init>([Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/shapes/Shape;)V

    return-void
.end method

.method public constructor <init>([Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/shapes/Shape;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lq2/c;->d:Landroid/graphics/drawable/shapes/Shape;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lq2/c;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lq2/c;->c:I

    return v0
.end method

.method public c(II)V
    .locals 3

    iput p1, p0, Lq2/c;->b:I

    iput p2, p0, Lq2/c;->c:I

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lq2/c;->d:Landroid/graphics/drawable/shapes/Shape;

    invoke-static {v1, p1, p2, v2}, Lq2/d;->f(Landroid/graphics/drawable/Drawable;IILandroid/graphics/drawable/shapes/Shape;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 2

    sget v0, Lq2/c;->e:I

    int-to-double v0, v0

    invoke-static {p1, v0, v1}, Lu2/e;->a(ID)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lq2/c;->c(II)V

    return-void
.end method
