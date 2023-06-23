.class public Lcom/icemediacreative/timetable/ui/color_selection/c;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/icemediacreative/timetable/ui/color_selection/c$b;
    }
.end annotation


# static fields
.field private static e:I = 0x8

.field private static f:I = 0x15

.field private static g:I = 0x5


# instance fields
.field private b:Lq2/c;

.field private c:Landroid/widget/ImageView;

.field public d:Lcom/icemediacreative/timetable/ui/color_selection/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/icemediacreative/timetable/ui/color_selection/c$b;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/color_selection/c;->b()V

    invoke-direct {p0, p2}, Lcom/icemediacreative/timetable/ui/color_selection/c;->setupBackgroundView(Lcom/icemediacreative/timetable/ui/color_selection/c$b;)V

    invoke-virtual {p0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Lcom/icemediacreative/timetable/ui/color_selection/c$b;)Lq2/c;
    .locals 12

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/icemediacreative/timetable/ui/color_selection/c;->e:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lq2/b;->a(Landroid/content/Context;F)I

    move-result v0

    sget-object v1, Lcom/icemediacreative/timetable/ui/color_selection/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eq p1, v9, :cond_2

    if-eq p1, v8, :cond_1

    if-eq p1, v7, :cond_0

    invoke-static {}, Lq2/d;->c()Lq2/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-array p1, v6, [F

    aput v11, p1, v5

    aput v11, p1, v9

    int-to-float v0, v0

    aput v0, p1, v8

    aput v0, p1, v7

    aput v0, p1, v4

    aput v0, p1, v3

    aput v11, p1, v2

    aput v11, p1, v1

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, p1, v10, v10}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    :goto_0
    invoke-static {v0}, Lq2/d;->d(Landroid/graphics/drawable/shapes/Shape;)Lq2/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lq2/d;->c()Lq2/c;

    move-result-object p1

    return-object p1

    :cond_2
    new-array p1, v6, [F

    int-to-float v0, v0

    aput v0, p1, v5

    aput v0, p1, v9

    aput v11, p1, v8

    aput v11, p1, v7

    aput v11, p1, v4

    aput v11, p1, v3

    aput v0, p1, v2

    aput v0, p1, v1

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, p1, v10, v10}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    goto :goto_0
.end method

.method private b()V
    .locals 3

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/icemediacreative/timetable/ui/color_selection/c;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/color_selection/c;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/icemediacreative/timetable/ui/color_selection/c;->f:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lq2/b;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/icemediacreative/timetable/ui/color_selection/c;->g:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lq2/b;->a(Landroid/content/Context;F)I

    move-result v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/color_selection/c;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/color_selection/c;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setupBackgroundView(Lcom/icemediacreative/timetable/ui/color_selection/c$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/icemediacreative/timetable/ui/color_selection/c;->a(Lcom/icemediacreative/timetable/ui/color_selection/c$b;)Lq2/c;

    move-result-object p1

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/color_selection/c;->b:Lq2/c;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method getColor()I
    .locals 1

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/color_selection/c;->b:Lq2/c;

    invoke-virtual {v0}, Lq2/c;->a()I

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/color_selection/c;->d:Lcom/icemediacreative/timetable/ui/color_selection/a;

    invoke-virtual {p0}, Lcom/icemediacreative/timetable/ui/color_selection/c;->getColor()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/icemediacreative/timetable/ui/color_selection/a;->f(I)V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/color_selection/c;->b:Lq2/c;

    invoke-virtual {v0, p1}, Lq2/c;->d(I)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/color_selection/c;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
