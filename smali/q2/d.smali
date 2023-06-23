.class public Lq2/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [[I

    new-array v0, v0, [I

    const v2, 0x101009e

    const/4 v3, 0x0

    aput v2, v0, v3

    aput-object v0, v1, v3

    sput-object v1, Lq2/d;->a:[[I

    return-void
.end method

.method private static a(Landroid/graphics/drawable/shapes/Shape;)Landroid/graphics/drawable/Drawable;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    new-instance p0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    return-object p0

    :cond_0
    const v0, -0x333334

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez p0, :cond_1

    new-instance p0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v1, v0}, Lq2/d;->e(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {p0, v0, v2, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object p0

    :cond_1
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    const/high16 v4, -0x1000000

    invoke-virtual {p0, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v1, v0}, Lq2/d;->e(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {p0, v0, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method private static b(Landroid/graphics/drawable/shapes/Shape;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v0
.end method

.method public static c()Lq2/c;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-static {v1}, Lq2/d;->a(Landroid/graphics/drawable/shapes/Shape;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, Lq2/c;

    invoke-direct {v0, v2}, Lq2/c;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static d(Landroid/graphics/drawable/shapes/Shape;)Lq2/c;
    .locals 4

    invoke-static {p0}, Lq2/d;->b(Landroid/graphics/drawable/shapes/Shape;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0}, Lq2/d;->a(Landroid/graphics/drawable/shapes/Shape;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, Lq2/c;

    invoke-direct {v0, v2, p0}, Lq2/c;-><init>([Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/shapes/Shape;)V

    return-object v0
.end method

.method private static e(II)Landroid/content/res/ColorStateList;
    .locals 1

    sget-object p0, Lq2/d;->a:[[I

    array-length p0, p0

    new-array p0, p0, [I

    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([II)V

    new-instance p1, Landroid/content/res/ColorStateList;

    sget-object v0, Lq2/d;->a:[[I

    invoke-direct {p1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public static f(Landroid/graphics/drawable/Drawable;IILandroid/graphics/drawable/shapes/Shape;)V
    .locals 1

    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    goto :goto_1

    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_2

    invoke-static {p3}, Lq2/d;->b(Landroid/graphics/drawable/shapes/Shape;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, p2, p2, p3}, Lq2/d;->f(Landroid/graphics/drawable/Drawable;IILandroid/graphics/drawable/shapes/Shape;)V

    const/4 p2, 0x0

    :goto_0
    sget-object p3, Lq2/d;->a:[[I

    array-length v0, p3

    if-ge p2, v0, :cond_3

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    aget-object p3, p3, p2

    invoke-virtual {v0, p3, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p3, v0, :cond_3

    instance-of p3, p0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz p3, :cond_3

    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1, p2}, Lq2/d;->e(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    :goto_1
    return-void
.end method
