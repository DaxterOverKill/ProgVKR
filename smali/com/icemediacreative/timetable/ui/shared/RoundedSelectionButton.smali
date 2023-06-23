.class public Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;
.super Landroid/view/View;
.source ""


# instance fields
.field private b:Lq2/c;

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lj2/a;->a:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v0, 0xf

    :try_start_0
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060069

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600dd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0600dc

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;->d:I

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f070199

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;->c:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;->setupBackgroundDrawable(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v2}, Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;->c(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method private a(Landroid/content/Context;)F
    .locals 1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, Lq2/b;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method private b(I)Z
    .locals 1

    iget v0, p0, Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;->e:I

    or-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(II)V
    .locals 1

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;->getBorderShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    invoke-static {v0}, Lq2/d;->d(Landroid/graphics/drawable/shapes/Shape;)Lq2/c;

    move-result-object v0

    iput-object v0, p0, Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;->b:Lq2/c;

    invoke-virtual {v0, p1, p2}, Lq2/c;->c(II)V

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;->b:Lq2/c;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private getBorderShape()Landroid/graphics/drawable/shapes/Shape;
    .locals 5

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;->f:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;->a(Landroid/content/Context;)F

    move-result v0

    const/16 v1, 0x8

    new-array v2, v1, [F

    invoke-direct {p0, v1}, Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;->b(I)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-direct {p0, v4}, Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;->b(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    aput v0, v2, v3

    aput v0, v2, v4

    :cond_0
    invoke-direct {p0, v4}, Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;->b(I)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    invoke-direct {p0, v4}, Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    aput v0, v2, v4

    const/4 v3, 0x3

    aput v0, v2, v3

    :cond_1
    invoke-direct {p0, v4}, Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;->b(I)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_2

    invoke-direct {p0, v4}, Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;->b(I)Z

    move-result v3

    if-eqz v3, :cond_2

    aput v0, v2, v4

    const/4 v3, 0x5

    aput v0, v2, v3

    :cond_2
    invoke-direct {p0, v4}, Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;->b(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v1}, Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x6

    aput v0, v2, v1

    const/4 v1, 0x7

    aput v0, v2, v1

    :cond_3
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object v0
.end method

.method private setupBackgroundDrawable(I)V
    .locals 1

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;->getBorderShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    invoke-static {v0}, Lq2/d;->d(Landroid/graphics/drawable/shapes/Shape;)Lq2/c;

    move-result-object v0

    iput-object v0, p0, Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;->b:Lq2/c;

    invoke-virtual {v0, p1}, Lq2/c;->d(I)V

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;->b:Lq2/c;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget v1, v0, Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;->c:I

    if-gtz v1, :cond_0

    return-void

    :cond_0
    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v12, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v13, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;->a(Landroid/content/Context;)F

    move-result v14

    new-instance v15, Landroid/graphics/Paint;

    const/4 v11, 0x1

    invoke-direct {v15, v11}, Landroid/graphics/Paint;-><init>(I)V

    iget v3, v0, Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;->d:I

    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v3, v0, Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;->c:I

    int-to-float v3, v3

    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-direct {v0, v11}, Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;->b(I)Z

    move-result v3

    const/16 v16, 0x0

    const/16 v10, 0x8

    const/4 v9, 0x2

    if-eqz v3, :cond_3

    invoke-direct {v0, v10}, Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    add-float v3, v14, v1

    move v4, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v0, v9}, Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;->b(I)Z

    move-result v3

    if-eqz v3, :cond_2

    sub-float v3, v12, v14

    sub-float v6, v3, v1

    move-object/from16 v3, p1

    move v5, v1

    move v7, v1

    move-object v8, v15

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    mul-float v3, v14, v2

    sub-float v4, v12, v3

    sub-float/2addr v4, v1

    sub-float v6, v12, v1

    add-float v7, v3, v1

    const/high16 v8, 0x43870000    # 270.0f

    const/high16 v17, 0x42b40000    # 90.0f

    const/16 v18, 0x0

    move-object/from16 v3, p1

    const/4 v2, 0x2

    move/from16 v9, v17

    move/from16 v10, v18

    move-object v11, v15

    invoke-virtual/range {v3 .. v11}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    move-object/from16 v3, p1

    move v5, v1

    move v6, v12

    move v7, v1

    move-object v8, v15

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    :goto_1
    invoke-direct {v0, v2}, Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;->b(I)Z

    move-result v3

    const/4 v11, 0x4

    if-eqz v3, :cond_6

    const/4 v10, 0x1

    invoke-direct {v0, v10}, Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;->b(I)Z

    move-result v3

    if-eqz v3, :cond_4

    add-float v3, v14, v1

    move/from16 v16, v3

    :cond_4
    invoke-direct {v0, v11}, Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;->b(I)Z

    move-result v3

    if-eqz v3, :cond_5

    sub-float v9, v12, v1

    sub-float v3, v13, v14

    sub-float v7, v3, v1

    move-object/from16 v3, p1

    move v4, v9

    move/from16 v5, v16

    move v6, v9

    move-object v8, v15

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, v14, v3

    sub-float v3, v12, v4

    sub-float v5, v3, v1

    sub-float v3, v13, v4

    sub-float v6, v3, v1

    sub-float v7, v13, v1

    const/4 v8, 0x0

    const/high16 v16, 0x42b40000    # 90.0f

    const/16 v17, 0x0

    move-object/from16 v3, p1

    move v4, v5

    move v5, v6

    move v6, v9

    move/from16 v9, v16

    move/from16 v10, v17

    const/4 v2, 0x4

    move-object v11, v15

    invoke-virtual/range {v3 .. v11}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_5
    const/4 v2, 0x4

    sub-float v7, v12, v1

    move-object/from16 v4, p1

    move v5, v7

    move/from16 v6, v16

    move v8, v13

    move-object v9, v15

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_6
    const/4 v2, 0x4

    :goto_2
    invoke-direct {v0, v2}, Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;->b(I)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;->b(I)Z

    move-result v3

    if-eqz v3, :cond_7

    sub-float/2addr v12, v14

    sub-float/2addr v12, v1

    :cond_7
    move v4, v12

    const/16 v12, 0x8

    invoke-direct {v0, v12}, Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;->b(I)Z

    move-result v3

    if-eqz v3, :cond_8

    sub-float v9, v13, v1

    sub-float v6, v14, v1

    move-object/from16 v3, p1

    move v5, v9

    move v7, v9

    move-object v8, v15

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, v14, v3

    sub-float v3, v13, v4

    sub-float v5, v3, v1

    sub-float v6, v4, v1

    const/high16 v8, 0x42b40000    # 90.0f

    const/high16 v10, 0x42b40000    # 90.0f

    const/4 v11, 0x0

    move-object/from16 v3, p1

    move v4, v1

    move v9, v10

    move v10, v11

    move-object v11, v15

    invoke-virtual/range {v3 .. v11}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_8
    sub-float v7, v13, v1

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move v5, v7

    move-object v8, v15

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_9
    const/16 v12, 0x8

    :goto_3
    invoke-direct {v0, v12}, Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;->b(I)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-direct {v0, v2}, Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;->b(I)Z

    move-result v2

    if-eqz v2, :cond_a

    sub-float/2addr v13, v14

    sub-float/2addr v13, v1

    :cond_a
    move v5, v13

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;->b(I)Z

    move-result v2

    if-eqz v2, :cond_b

    sub-float v7, v14, v1

    move-object/from16 v3, p1

    move v4, v1

    move v6, v1

    move-object v8, v15

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v14, v14, v2

    add-float v7, v14, v1

    const/high16 v8, 0x43340000    # 180.0f

    const/high16 v9, 0x42b40000    # 90.0f

    const/4 v10, 0x0

    move v5, v1

    move v6, v7

    move-object v11, v15

    invoke-virtual/range {v3 .. v11}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    move-object/from16 v3, p1

    move v4, v1

    move v6, v1

    move-object v8, v15

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public getColor()I
    .locals 1

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;->b:Lq2/c;

    invoke-virtual {v0}, Lq2/c;->a()I

    move-result v0

    return v0
.end method

.method public getHighlightColor()I
    .locals 1

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;->b:Lq2/c;

    invoke-virtual {v0}, Lq2/c;->b()I

    move-result v0

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;->d:I

    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    iget v0, p0, Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;->c:I

    return v0
.end method

.method public setBorders(I)V
    .locals 1

    iput p1, p0, Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;->e:I

    invoke-virtual {p0}, Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;->getColor()I

    move-result p1

    invoke-virtual {p0}, Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;->getHighlightColor()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;->c(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setColorsWithTint(I)V
    .locals 1

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;->b:Lq2/c;

    invoke-virtual {v0, p1}, Lq2/c;->d(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    iput p1, p0, Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;->d:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0

    iput p1, p0, Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;->c:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
