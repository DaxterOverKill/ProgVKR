.class public Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source ""

# interfaces
.implements Lcom/icemediacreative/timetable/ui/calendar/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager$a;
    }
.end annotation


# instance fields
.field private A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lm2/f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lm2/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private D:D

.field private E:D

.field private F:D

.field private G:Z

.field private s:Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager$a;

.field private t:I

.field private u:I

.field private v:I

.field private w:Ljava/lang/Integer;

.field private x:Ljava/lang/Integer;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm2/f;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm2/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager$a;III)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->s:Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager$a;

    iput p2, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->t:I

    iput p3, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->u:I

    iput p4, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->v:I

    return-void
.end method

.method public static synthetic S1(Lm2/f;Lm2/f;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->Z1(Lm2/f;Lm2/f;)I

    move-result p0

    return p0
.end method

.method public static synthetic T1(Lm2/f;Lm2/f;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->a2(Lm2/f;Lm2/f;)I

    move-result p0

    return p0
.end method

.method private U1()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->t0()I

    move-result v0

    iget v1, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->v:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private V1(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->W1(I)I

    move-result p1

    return p1
.end method

.method private W1(I)I
    .locals 1

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->U1()I

    move-result v0

    mul-int p1, p1, v0

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr p1, v0

    iget v0, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->v:I

    add-int/2addr p1, v0

    return p1
.end method

.method private static synthetic Z1(Lm2/f;Lm2/f;)I
    .locals 0

    invoke-virtual {p0}, Lm2/f;->c()I

    move-result p0

    invoke-virtual {p1}, Lm2/f;->c()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method private static synthetic a2(Lm2/f;Lm2/f;)I
    .locals 0

    invoke-virtual {p1}, Lm2/f;->b()I

    move-result p1

    invoke-virtual {p0}, Lm2/f;->b()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method private b2(Landroid/view/View;)V
    .locals 11

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->U1()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->u0()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->p()Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x3e8

    invoke-static {v0, v1, v3, v4, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->P(IIIIZ)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->b0()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->c0()I

    move-result v2

    invoke-virtual {p0}, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->q()Z

    move-result v4

    const/4 v5, -0x2

    invoke-static {v1, v2, v3, v5, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->P(IIIIZ)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->v:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->U1()I

    move-result v3

    sub-int/2addr v3, v0

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v7, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->b0()I

    move-result v2

    sub-int/2addr v2, v1

    int-to-float v2, v2

    div-float/2addr v2, v4

    float-to-int v8, v2

    add-int v9, v0, v7

    add-int v10, v8, v1

    move-object v5, p0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/RecyclerView$o;->E0(Landroid/view/View;IIII)V

    return-void
.end method

.method private c2(Landroid/view/View;I)V
    .locals 9

    iget-wide v0, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->D:D

    iget v2, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->t:I

    int-to-double v2, v2

    mul-double v0, v0, v2

    iget-wide v2, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->F:D

    sub-double/2addr v0, v2

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->C:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    invoke-direct {v2, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget p2, v2, Landroid/graphics/Rect;->top:I

    int-to-double v3, p2

    add-double/2addr v3, v0

    double-to-int p2, v3

    iput p2, v2, Landroid/graphics/Rect;->top:I

    iget p2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-double v3, p2

    add-double/2addr v3, v0

    double-to-int p2, v3

    iput p2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->U1()I

    move-result p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->u0()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->p()Z

    move-result v3

    const/4 v4, 0x0

    invoke-static {p2, v0, v4, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->P(IIIIZ)I

    move-result p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->b0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->c0()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p0}, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->q()Z

    move-result v5

    invoke-static {v0, v1, v4, v3, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->P(IIIIZ)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    iget v5, v2, Landroid/graphics/Rect;->left:I

    iget v6, v2, Landroid/graphics/Rect;->top:I

    iget v7, v2, Landroid/graphics/Rect;->right:I

    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroidx/recyclerview/widget/RecyclerView$o;->E0(Landroid/view/View;IIII)V

    return-void
.end method

.method private d2()V
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->A:Ljava/util/HashMap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d0()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, v0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->s:Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager$a;

    invoke-interface {v4, v3}, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager$a;->f(I)Lm2/f;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->A:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->y:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->z:Ljava/util/List;

    iget-object v3, v0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->y:Ljava/util/List;

    sget-object v4, Lm2/k;->a:Lm2/k;

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v3, v0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->z:Ljava/util/List;

    sget-object v4, Lm2/l;->a:Lm2/l;

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->B:Ljava/util/List;

    const/4 v3, 0x0

    :goto_1
    iget-object v4, v0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->s:Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager$a;

    invoke-interface {v4}, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager$a;->getCalendarColumnCount()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->B:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm2/f;

    invoke-virtual {v4}, Lm2/f;->a()I

    move-result v5

    iget-object v6, v0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->B:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    iget-object v6, v0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->B:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-wide v3, v0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->D:D

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    if-nez v1, :cond_4

    const-wide/high16 v7, 0x4021000000000000L    # 8.5

    iput-wide v7, v0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->D:D

    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    iput-wide v7, v0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->E:D

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->y:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2/f;

    invoke-virtual {v1}, Lm2/f;->c()I

    move-result v1

    int-to-double v7, v1

    iget-object v1, v0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->z:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2/f;

    invoke-virtual {v1}, Lm2/f;->b()I

    move-result v1

    int-to-double v9, v1

    div-double/2addr v7, v5

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    add-double/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    sub-double/2addr v7, v11

    div-double/2addr v9, v5

    sub-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    add-double/2addr v9, v11

    add-double v13, v7, v9

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    div-double/2addr v13, v15

    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    sub-double v17, v13, v15

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->floor(D)D

    move-result-wide v17

    sub-double v5, v17, v11

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    iput-wide v5, v0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->D:D

    add-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    add-double/2addr v5, v11

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    iput-wide v5, v0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->E:D

    :goto_3
    iget-wide v5, v0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->F:D

    iget-wide v7, v0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->D:D

    sub-double/2addr v7, v3

    iget v1, v0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->t:I

    int-to-double v3, v1

    mul-double v7, v7, v3

    add-double/2addr v5, v7

    iput-wide v5, v0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->F:D

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->C:Ljava/util/HashMap;

    :goto_4
    iget-object v1, v0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    const-wide/16 v3, 0x1

    iget-object v1, v0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->B:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm2/f;

    invoke-virtual {v5}, Lm2/f;->c()I

    move-result v6

    int-to-double v6, v6

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    iget v8, v0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->u:I

    int-to-double v8, v8

    add-double/2addr v8, v6

    invoke-virtual {v5}, Lm2/f;->b()I

    move-result v10

    int-to-double v10, v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    sub-double v10, v8, v6

    iget v12, v0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->u:I

    int-to-double v12, v12

    cmpg-double v14, v10, v12

    if-gez v14, :cond_5

    goto :goto_5

    :cond_5
    iget-object v3, v0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->A:Ljava/util/HashMap;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    div-double/2addr v6, v4

    iget-wide v10, v0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->D:D

    sub-double/2addr v6, v10

    div-double v12, v8, v4

    sub-double/2addr v12, v10

    iget v10, v0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->t:I

    int-to-double v14, v10

    mul-double v6, v6, v14

    double-to-int v6, v6

    int-to-double v10, v10

    mul-double v12, v12, v10

    double-to-int v7, v12

    invoke-direct {v0, v2}, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->W1(I)I

    move-result v10

    invoke-direct {v0, v2}, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->V1(I)I

    move-result v11

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v10, v6, v11, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v6, v0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->C:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v3, v8

    goto :goto_5

    :cond_6
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->G:Z

    return-void
.end method

.method private e2()V
    .locals 1

    iget-boolean v0, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->G:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->d2()V

    return-void
.end method


# virtual methods
.method public E1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->O()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-wide p2, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->F:D

    int-to-double v0, p1

    add-double/2addr p2, v0

    iget-wide v0, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->E:D

    iget v2, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->t:I

    int-to-double v2, v2

    mul-double v0, v0, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->b0()I

    move-result v2

    int-to-double v2, v2

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->D:D

    iget v4, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->t:I

    int-to-double v4, v4

    mul-double v2, v2, v4

    const-wide/16 v4, 0x0

    if-lez p1, :cond_1

    cmpl-double v6, p2, v0

    if-lez v6, :cond_1

    iget-wide p1, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->F:D

    sub-double/2addr v0, p1

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    :goto_0
    double-to-int p1, p1

    goto :goto_1

    :cond_1
    if-gez p1, :cond_2

    cmpg-double v0, p2, v2

    if-gez v0, :cond_2

    iget-wide p1, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->F:D

    sub-double/2addr p1, v2

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    neg-double p1, p1

    goto :goto_0

    :cond_2
    :goto_1
    iget-wide p2, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->F:D

    int-to-double v0, p1

    add-double/2addr p2, v0

    iput-wide p2, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->F:D

    neg-int p2, p1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->J0(I)V

    return p1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public I()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    return-object v0
.end method

.method public X0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->X0(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->d2()V

    return-void
.end method

.method public X1()D
    .locals 4

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->e2()V

    iget-wide v0, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->E:D

    iget-wide v2, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->D:D

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public Y0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->Y0(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->d2()V

    return-void
.end method

.method public Y1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->w:Ljava/lang/Integer;

    return-object v0
.end method

.method public Z0(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->Z0(Landroidx/recyclerview/widget/RecyclerView;III)V

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->d2()V

    return-void
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->v:I

    return v0
.end method

.method public a1(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->a1(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->d2()V

    return-void
.end method

.method public b()I
    .locals 4

    iget-wide v0, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->D:D

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    iget v2, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->t:I

    int-to-double v2, v2

    mul-double v0, v0, v2

    iget-wide v2, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->F:D

    sub-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public b1(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->b1(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->d2()V

    return-void
.end method

.method public c()I
    .locals 4

    iget-wide v0, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->D:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public d1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->d1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->e2()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->B(Landroidx/recyclerview/widget/RecyclerView$v;)V

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->B:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2/f;

    iget-object v2, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->A:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->o(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->i(Landroid/view/View;)V

    iget-object v3, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->w:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v1, v3, :cond_0

    invoke-direct {p0, v2}, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->b2(Landroid/view/View;)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v2, v1}, Landroid/view/View;->setZ(F)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->x:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v1, v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setZ(F)V

    invoke-direct {p0, v2, v1}, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->c2(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->t:I

    return v0
.end method

.method public f1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;II)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->t0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->u0()I

    move-result v1

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->f1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;II)V

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-ne v0, p1, :cond_0

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-eq v1, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->G:Z

    :cond_1
    return-void
.end method

.method public f2(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->w:Ljava/lang/Integer;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->H(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->w:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->c2(Landroid/view/View;I)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->H(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->b2(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->w:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->x:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->w:Ljava/lang/Integer;

    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
