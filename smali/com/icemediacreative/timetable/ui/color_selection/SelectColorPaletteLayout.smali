.class public Lcom/icemediacreative/timetable/ui/color_selection/SelectColorPaletteLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field private b:F

.field private c:[Lcom/icemediacreative/timetable/ui/color_selection/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(IILcom/icemediacreative/timetable/ui/color_selection/a;)V
    .locals 5

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/color_selection/SelectColorPaletteLayout;->c:[Lcom/icemediacreative/timetable/ui/color_selection/c;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/icemediacreative/timetable/ui/color_selection/SelectColorPaletteLayout;->c:[Lcom/icemediacreative/timetable/ui/color_selection/c;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    int-to-float v3, v2

    sub-float/2addr v3, v0

    iget v4, p0, Lcom/icemediacreative/timetable/ui/color_selection/SelectColorPaletteLayout;->b:F

    mul-float v3, v3, v4

    float-to-double v3, v3

    invoke-static {p1, v3, v4}, Lu2/e;->a(ID)I

    move-result v3

    iget-object v4, p0, Lcom/icemediacreative/timetable/ui/color_selection/SelectColorPaletteLayout;->c:[Lcom/icemediacreative/timetable/ui/color_selection/c;

    aget-object v4, v4, v2

    invoke-virtual {v4, v3}, Lcom/icemediacreative/timetable/ui/color_selection/c;->setColor(I)V

    iget-object v4, p0, Lcom/icemediacreative/timetable/ui/color_selection/SelectColorPaletteLayout;->c:[Lcom/icemediacreative/timetable/ui/color_selection/c;

    aget-object v4, v4, v2

    if-ne p2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4, v3}, Lcom/icemediacreative/timetable/ui/color_selection/c;->setSelected(Z)V

    iget-object v3, p0, Lcom/icemediacreative/timetable/ui/color_selection/SelectColorPaletteLayout;->c:[Lcom/icemediacreative/timetable/ui/color_selection/c;

    aget-object v3, v3, v2

    iput-object p3, v3, Lcom/icemediacreative/timetable/ui/color_selection/c;->d:Lcom/icemediacreative/timetable/ui/color_selection/a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(IF)V
    .locals 4

    iput p2, p0, Lcom/icemediacreative/timetable/ui/color_selection/SelectColorPaletteLayout;->b:F

    new-array p2, p1, [Lcom/icemediacreative/timetable/ui/color_selection/c;

    iput-object p2, p0, Lcom/icemediacreative/timetable/ui/color_selection/SelectColorPaletteLayout;->c:[Lcom/icemediacreative/timetable/ui/color_selection/c;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    if-nez p2, :cond_0

    sget-object v0, Lcom/icemediacreative/timetable/ui/color_selection/c$b;->b:Lcom/icemediacreative/timetable/ui/color_selection/c$b;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_1

    sget-object v0, Lcom/icemediacreative/timetable/ui/color_selection/c$b;->d:Lcom/icemediacreative/timetable/ui/color_selection/c$b;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/icemediacreative/timetable/ui/color_selection/c$b;->c:Lcom/icemediacreative/timetable/ui/color_selection/c$b;

    :goto_1
    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/color_selection/SelectColorPaletteLayout;->c:[Lcom/icemediacreative/timetable/ui/color_selection/c;

    new-instance v2, Lcom/icemediacreative/timetable/ui/color_selection/c;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/icemediacreative/timetable/ui/color_selection/c;-><init>(Landroid/content/Context;Lcom/icemediacreative/timetable/ui/color_selection/c$b;)V

    aput-object v2, v1, p2

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/color_selection/SelectColorPaletteLayout;->c:[Lcom/icemediacreative/timetable/ui/color_selection/c;

    aget-object v0, v0, p2

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
