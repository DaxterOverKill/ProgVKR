.class public Lcom/icemediacreative/timetable/ui/calendar/c;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/icemediacreative/timetable/ui/calendar/c$a;
    }
.end annotation


# instance fields
.field private b:Lk2/h;

.field private c:Lcom/icemediacreative/timetable/ui/calendar/c$a;

.field private d:Landroidx/fragment/app/l;

.field private e:Landroidx/fragment/app/Fragment;

.field private f:Landroid/view/ViewGroup;

.field private g:Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/l;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/icemediacreative/timetable/ui/calendar/c;->d:Landroidx/fragment/app/l;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0c001f

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0901c8

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/calendar/c;->h:Landroid/widget/TextView;

    const p1, 0x7f090058

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/calendar/c;->g:Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;

    const p1, 0x7f090062

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/calendar/c;->f:Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/calendar/c;->g:Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;

    new-instance p2, Lm2/i;

    invoke-direct {p2, p0}, Lm2/i;-><init>(Lcom/icemediacreative/timetable/ui/calendar/c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/icemediacreative/timetable/ui/calendar/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/l;)V

    return-void
.end method

.method public static synthetic a(Lcom/icemediacreative/timetable/ui/calendar/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/icemediacreative/timetable/ui/calendar/c;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/icemediacreative/timetable/ui/calendar/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/icemediacreative/timetable/ui/calendar/c;->f(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private d(Lk2/h;Z)V
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/calendar/c;->e:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/calendar/c;->d:Landroidx/fragment/app/l;

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/l;->i()Landroidx/fragment/app/t;

    move-result-object v0

    const v1, 0x7f010019

    const v2, 0x7f010018

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/t;->q(II)Landroidx/fragment/app/t;

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/calendar/c;->e:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroidx/fragment/app/t;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/icemediacreative/timetable/ui/calendar/c;->e:Landroidx/fragment/app/Fragment;

    :cond_3
    if-eqz p2, :cond_4

    new-instance p2, Lcom/icemediacreative/timetable/ui/calendar/b;

    invoke-direct {p2}, Lcom/icemediacreative/timetable/ui/calendar/b;-><init>()V

    iput-object p2, p0, Lcom/icemediacreative/timetable/ui/calendar/c;->e:Landroidx/fragment/app/Fragment;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "event"

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/calendar/c;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget p1, p1, Lk2/h;->b:I

    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/calendar/c;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/t;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/t;

    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/t;->j()V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/t;->h()I

    :goto_0
    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/calendar/c;->c:Lcom/icemediacreative/timetable/ui/calendar/c$a;

    invoke-interface {p1}, Lcom/icemediacreative/timetable/ui/calendar/c$a;->a()V

    return-void
.end method

.method private synthetic f(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/calendar/c;->e:Landroidx/fragment/app/Fragment;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return p2
.end method


# virtual methods
.method public c(Lk2/h;ZLcom/icemediacreative/timetable/ui/calendar/c$a;)V
    .locals 3

    iput-object p3, p0, Lcom/icemediacreative/timetable/ui/calendar/c;->c:Lcom/icemediacreative/timetable/ui/calendar/c$a;

    iget-object p3, p0, Lcom/icemediacreative/timetable/ui/calendar/c;->g:Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;

    iget v0, p1, Lk2/h;->g:I

    invoke-virtual {p3, v0}, Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;->setColorsWithTint(I)V

    iget-object p3, p0, Lcom/icemediacreative/timetable/ui/calendar/c;->g:Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;

    iget v0, p1, Lk2/h;->g:I

    const-wide/high16 v1, -0x3ff8000000000000L    # -3.0

    invoke-static {v0, v1, v2}, Lu2/e;->a(ID)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;->setStrokeColor(I)V

    iget-object p3, p0, Lcom/icemediacreative/timetable/ui/calendar/c;->c:Lcom/icemediacreative/timetable/ui/calendar/c$a;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/icemediacreative/timetable/ui/calendar/c;->g:Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;

    new-instance v0, Lm2/h;

    invoke-direct {v0, p0}, Lm2/h;-><init>(Lcom/icemediacreative/timetable/ui/calendar/c;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/icemediacreative/timetable/ui/calendar/c;->g:Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lcom/icemediacreative/timetable/ui/calendar/c;->h:Landroid/widget/TextView;

    iget-object v0, p1, Lk2/h;->c:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/icemediacreative/timetable/ui/calendar/c;->f:Landroid/view/ViewGroup;

    iget v0, p1, Lk2/h;->b:I

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setId(I)V

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/calendar/c;->b:Lk2/h;

    invoke-virtual {p0, p2}, Lcom/icemediacreative/timetable/ui/calendar/c;->setExpanded(Z)V

    return-void
.end method

.method public setExpanded(Z)V
    .locals 3

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/calendar/c;->g:Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/calendar/c;->f:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lq2/b;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationZ(F)V

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/calendar/c;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/calendar/c;->b:Lk2/h;

    invoke-direct {p0, v0, p1}, Lcom/icemediacreative/timetable/ui/calendar/c;->d(Lk2/h;Z)V

    return-void
.end method
