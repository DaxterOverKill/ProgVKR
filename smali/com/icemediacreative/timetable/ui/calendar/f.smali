.class public Lcom/icemediacreative/timetable/ui/calendar/f;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/icemediacreative/timetable/ui/calendar/f$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/icemediacreative/timetable/ui/calendar/f$a;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/icemediacreative/timetable/ui/calendar/f$a;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/icemediacreative/timetable/ui/calendar/f;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/icemediacreative/timetable/ui/calendar/f;->d:Landroid/graphics/Paint;

    iput-object p2, p0, Lcom/icemediacreative/timetable/ui/calendar/f;->b:Lcom/icemediacreative/timetable/ui/calendar/f$a;

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/calendar/f;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/calendar/f;->c:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/calendar/f;->c:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06006e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/calendar/f;->c:Landroid/graphics/Paint;

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/calendar/f;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/calendar/f;->d:Landroid/graphics/Paint;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/RecyclerView$n;->i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    iget-object v1, v0, Lcom/icemediacreative/timetable/ui/calendar/f;->b:Lcom/icemediacreative/timetable/ui/calendar/f$a;

    invoke-interface {v1}, Lcom/icemediacreative/timetable/ui/calendar/f$a;->b()I

    move-result v1

    iget-object v2, v0, Lcom/icemediacreative/timetable/ui/calendar/f;->b:Lcom/icemediacreative/timetable/ui/calendar/f$a;

    invoke-interface {v2}, Lcom/icemediacreative/timetable/ui/calendar/f$a;->f()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    sub-int/2addr v3, v1

    int-to-double v3, v3

    int-to-double v5, v2

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget-object v4, v0, Lcom/icemediacreative/timetable/ui/calendar/f;->b:Lcom/icemediacreative/timetable/ui/calendar/f$a;

    invoke-interface {v4}, Lcom/icemediacreative/timetable/ui/calendar/f$a;->c()I

    move-result v4

    iget-object v5, v0, Lcom/icemediacreative/timetable/ui/calendar/f;->b:Lcom/icemediacreative/timetable/ui/calendar/f$a;

    invoke-interface {v5}, Lcom/icemediacreative/timetable/ui/calendar/f$a;->a()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_0

    add-int v8, v7, v4

    mul-int/lit8 v8, v8, 0x3c

    invoke-static {v8}, Lu2/h;->q(I)Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    iget-object v9, v0, Lcom/icemediacreative/timetable/ui/calendar/f;->a:Landroid/content/Context;

    invoke-static {v9, v8}, Lu2/h;->p(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    mul-int v9, v7, v2

    add-int/2addr v9, v1

    int-to-float v14, v9

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iget-object v10, v0, Lcom/icemediacreative/timetable/ui/calendar/f;->c:Landroid/graphics/Paint;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v10, v8, v6, v11, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    int-to-float v11, v5

    const/high16 v10, 0x40000000    # 2.0f

    div-float v12, v11, v10

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v13, v10

    sub-float/2addr v12, v13

    iget v13, v9, Landroid/graphics/Rect;->left:I

    int-to-float v13, v13

    sub-float/2addr v12, v13

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v13, v10

    add-float/2addr v13, v14

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v9

    sub-float/2addr v13, v9

    iget-object v9, v0, Lcom/icemediacreative/timetable/ui/calendar/f;->c:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    invoke-virtual {v15, v8, v12, v13, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    int-to-float v13, v8

    iget-object v8, v0, Lcom/icemediacreative/timetable/ui/calendar/f;->d:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move v12, v14

    move-object v15, v8

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
