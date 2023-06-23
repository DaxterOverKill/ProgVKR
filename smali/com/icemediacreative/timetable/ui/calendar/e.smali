.class public Lcom/icemediacreative/timetable/ui/calendar/e;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/icemediacreative/timetable/ui/calendar/e$a;
    }
.end annotation


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lcom/icemediacreative/timetable/ui/calendar/a;

.field private d:Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;

.field private e:Lcom/icemediacreative/timetable/ui/calendar/CalendarTitleBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/icemediacreative/timetable/ui/calendar/e$a;I)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0c0022

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f090147

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/calendar/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/calendar/e;->getDefaultHourHeight()I

    move-result p2

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/calendar/e;->getAxisWidth()I

    move-result v1

    const/16 v2, 0xf

    invoke-direct {p1, p0, p2, v2, v1}, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;-><init>(Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager$a;III)V

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/calendar/e;->d:Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;

    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/calendar/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/calendar/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/icemediacreative/timetable/ui/calendar/f;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/icemediacreative/timetable/ui/calendar/e;->d:Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;

    invoke-direct {p2, v1, v2}, Lcom/icemediacreative/timetable/ui/calendar/f;-><init>(Landroid/content/Context;Lcom/icemediacreative/timetable/ui/calendar/f$a;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/calendar/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance p1, Lcom/icemediacreative/timetable/ui/calendar/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lm2/n;

    invoke-direct {v2, p3}, Lm2/n;-><init>(Lcom/icemediacreative/timetable/ui/calendar/e$a;)V

    invoke-direct {p1, v1, v2, p4}, Lcom/icemediacreative/timetable/ui/calendar/a;-><init>(Landroid/content/Context;Lcom/icemediacreative/timetable/ui/calendar/a$d;I)V

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/calendar/e;->c:Lcom/icemediacreative/timetable/ui/calendar/a;

    iget-object p3, p0, Lcom/icemediacreative/timetable/ui/calendar/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const p1, 0x7f090066

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/icemediacreative/timetable/ui/calendar/CalendarTitleBar;

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/calendar/e;->e:Lcom/icemediacreative/timetable/ui/calendar/CalendarTitleBar;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lu2/e0;->n(Landroid/content/Context;)I

    move-result p1

    if-gt p1, v0, :cond_0

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/calendar/e;->e:Lcom/icemediacreative/timetable/ui/calendar/CalendarTitleBar;

    invoke-virtual {p1, p2}, Lcom/icemediacreative/timetable/ui/calendar/CalendarTitleBar;->setWeekSelectorVisible(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/calendar/e;->e:Lcom/icemediacreative/timetable/ui/calendar/CalendarTitleBar;

    invoke-virtual {p1, v0}, Lcom/icemediacreative/timetable/ui/calendar/CalendarTitleBar;->setWeekSelectorVisible(Z)V

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/calendar/e;->e:Lcom/icemediacreative/timetable/ui/calendar/CalendarTitleBar;

    invoke-virtual {p1, p4}, Lcom/icemediacreative/timetable/ui/calendar/CalendarTitleBar;->setSelectedWeek(I)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/icemediacreative/timetable/ui/calendar/e$a;)V
    .locals 0

    invoke-static {p0}, Lcom/icemediacreative/timetable/ui/calendar/e;->b(Lcom/icemediacreative/timetable/ui/calendar/e$a;)V

    return-void
.end method

.method private static synthetic b(Lcom/icemediacreative/timetable/ui/calendar/e$a;)V
    .locals 0

    invoke-interface {p0}, Lcom/icemediacreative/timetable/ui/calendar/e$a;->a()V

    return-void
.end method

.method private getAxisWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070052

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private getDefaultHourHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070053

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private getExportColumnWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42f00000    # 120.0f

    invoke-static {v0, v1}, Lq2/b;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method


# virtual methods
.method public f(I)Lm2/f;
    .locals 3

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/calendar/e;->c:Lcom/icemediacreative/timetable/ui/calendar/a;

    invoke-virtual {v0, p1}, Lcom/icemediacreative/timetable/ui/calendar/a;->M(I)Lk2/h;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p1, Lk2/h;->h:I

    invoke-static {v0, v1}, Lu2/h;->i(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, Lm2/f;

    iget v2, p1, Lk2/h;->e:I

    iget p1, p1, Lk2/h;->f:I

    invoke-direct {v1, v2, p1, v0}, Lm2/f;-><init>(III)V

    return-object v1
.end method

.method public getCalendarColumnCount()I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lu2/e0;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public getIsEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/calendar/e;->c:Lcom/icemediacreative/timetable/ui/calendar/a;

    invoke-virtual {v0}, Lcom/icemediacreative/timetable/ui/calendar/a;->k()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSize()Landroid/util/Size;
    .locals 6

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/calendar/e;->e:Lcom/icemediacreative/timetable/ui/calendar/CalendarTitleBar;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->measure(II)V

    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/calendar/e;->d:Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;

    invoke-virtual {v1}, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->a()I

    move-result v1

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/calendar/e;->getExportColumnWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/icemediacreative/timetable/ui/calendar/e;->getCalendarColumnCount()I

    move-result v3

    mul-int v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/icemediacreative/timetable/ui/calendar/e;->d:Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;

    invoke-virtual {v2}, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->X1()D

    move-result-wide v2

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/calendar/e;->getDefaultHourHeight()I

    move-result v4

    int-to-double v4, v4

    mul-double v2, v2, v4

    double-to-int v2, v2

    iget-object v3, p0, Lcom/icemediacreative/timetable/ui/calendar/e;->e:Lcom/icemediacreative/timetable/ui/calendar/CalendarTitleBar;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method
