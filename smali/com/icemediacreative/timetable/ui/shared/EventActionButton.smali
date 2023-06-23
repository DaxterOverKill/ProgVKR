.class public Lcom/icemediacreative/timetable/ui/shared/EventActionButton;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field private static f:I = 0x7

.field private static g:I = 0xa

.field private static h:I = 0xf

.field private static i:I = 0x8

.field private static j:I = 0x12


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/Space;

.field private e:Lq2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/shared/EventActionButton;->e()V

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/shared/EventActionButton;->c()V

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/shared/EventActionButton;->d()V

    return-void
.end method

.method private b()I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/icemediacreative/timetable/ui/shared/EventActionButton;->g:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lq2/b;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method private c()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [F

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/icemediacreative/timetable/ui/shared/EventActionButton;->f:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lq2/b;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-static {v1}, Lq2/d;->d(Landroid/graphics/drawable/shapes/Shape;)Lq2/c;

    move-result-object v0

    iput-object v0, p0, Lcom/icemediacreative/timetable/ui/shared/EventActionButton;->e:Lq2/c;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private d()V
    .locals 3

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/icemediacreative/timetable/ui/shared/EventActionButton;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/icemediacreative/timetable/ui/shared/EventActionButton;->j:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lq2/b;->a(Landroid/content/Context;F)I

    move-result v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/shared/EventActionButton;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/shared/EventActionButton;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/Space;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/icemediacreative/timetable/ui/shared/EventActionButton;->d:Landroid/widget/Space;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/icemediacreative/timetable/ui/shared/EventActionButton;->i:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lq2/b;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/shared/EventActionButton;->d:Landroid/widget/Space;

    invoke-virtual {v1, v0}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/shared/EventActionButton;->d:Landroid/widget/Space;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/icemediacreative/timetable/ui/shared/EventActionButton;->b:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/shared/EventActionButton;->b:Landroid/widget/TextView;

    sget v1, Lcom/icemediacreative/timetable/ui/shared/EventActionButton;->h:I

    int-to-float v1, v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/shared/EventActionButton;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private e()V
    .locals 3

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/shared/EventActionButton;->b()I

    move-result v0

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/shared/EventActionButton;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZI)V
    .locals 1

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/shared/EventActionButton;->e:Lq2/c;

    invoke-virtual {v0, p4}, Lq2/c;->d(I)V

    iget-object p4, p0, Lcom/icemediacreative/timetable/ui/shared/EventActionButton;->b:Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/shared/EventActionButton;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p1

    if-eqz p3, :cond_0

    or-int/lit8 p1, p1, 0x10

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, -0x11

    :goto_0
    iget-object p3, p0, Lcom/icemediacreative/timetable/ui/shared/EventActionButton;->b:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/shared/EventActionButton;->c:Landroid/widget/ImageView;

    const/16 p3, 0x8

    const/4 p4, 0x0

    if-nez p2, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/shared/EventActionButton;->d:Landroid/widget/Space;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    invoke-virtual {p1, p3}, Landroid/widget/Space;->setVisibility(I)V

    if-eqz p2, :cond_3

    const/4 p1, -0x1

    invoke-static {p2, p1}, Lu2/k;->a(Landroid/graphics/drawable/Drawable;I)V

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/shared/EventActionButton;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method
