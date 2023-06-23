.class public Lcom/icemediacreative/timetable/ui/week_events/b;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/icemediacreative/timetable/ui/week_events/b$a;,
        Lcom/icemediacreative/timetable/ui/week_events/b$c;,
        Lcom/icemediacreative/timetable/ui/week_events/b$b;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private i:Lq2/l;

.field private j:Landroidx/recyclerview/widget/RecyclerView$o;

.field private k:Landroid/widget/CheckBox;

.field private l:Lcom/icemediacreative/timetable/ui/week_events/b$a;

.field private m:Lq2/c;

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/icemediacreative/timetable/ui/week_events/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/icemediacreative/timetable/ui/week_events/b;->n:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/icemediacreative/timetable/ui/week_events/b;->o:Z

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0c009f

    invoke-virtual {v1, v2, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v1, 0x7f0901ef

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/icemediacreative/timetable/ui/week_events/b;->b:Landroid/widget/TextView;

    const v1, 0x7f0901ee

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/icemediacreative/timetable/ui/week_events/b;->c:Landroid/widget/TextView;

    const v1, 0x7f0901ec

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/icemediacreative/timetable/ui/week_events/b;->d:Landroid/widget/TextView;

    const v1, 0x7f0901ed

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/icemediacreative/timetable/ui/week_events/b;->e:Landroid/widget/TextView;

    const v1, 0x7f0901f0

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/icemediacreative/timetable/ui/week_events/b;->f:Landroid/view/View;

    const v1, 0x7f0901eb

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/icemediacreative/timetable/ui/week_events/b;->g:Landroid/view/View;

    const v1, 0x7f0901ea

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/icemediacreative/timetable/ui/week_events/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f09016a

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/icemediacreative/timetable/ui/week_events/b;->k:Landroid/widget/CheckBox;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, p0, Lcom/icemediacreative/timetable/ui/week_events/b;->j:Landroidx/recyclerview/widget/RecyclerView$o;

    new-instance v0, Lq2/l;

    invoke-direct {v0, p1}, Lq2/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/b;->i:Lq2/l;

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/week_events/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/week_events/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/b;->j:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-static {}, Lq2/d;->c()Lq2/c;

    move-result-object p1

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/week_events/b;->m:Lq2/c;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void
.end method

.method private b(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/b;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public a(Lk2/h;Lcom/icemediacreative/timetable/ui/week_events/b$b;)V
    .locals 5

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/b;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lk2/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, Lk2/h;->e:I

    invoke-static {v0}, Lu2/h;->q(I)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iget v1, p1, Lk2/h;->f:I

    invoke-static {v1}, Lu2/h;->q(I)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    iget-object v2, p0, Lcom/icemediacreative/timetable/ui/week_events/b;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lu2/h;->d(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/icemediacreative/timetable/ui/week_events/b;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lu2/h;->o(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/b;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lk2/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/b;->e:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/icemediacreative/timetable/ui/week_events/b;->n:Z

    invoke-direct {p0, v1}, Lcom/icemediacreative/timetable/ui/week_events/b;->b(Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/b;->m:Lq2/c;

    iget v1, p1, Lk2/h;->g:I

    invoke-virtual {v0, v1}, Lq2/c;->d(I)V

    iget v0, p1, Lk2/h;->g:I

    const-wide/high16 v3, -0x3ff8000000000000L    # -3.0

    invoke-static {v0, v3, v4}, Lu2/e;->a(ID)I

    move-result v0

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/week_events/b;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/week_events/b;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Lcom/icemediacreative/timetable/ui/week_events/b$a;

    invoke-direct {v0, p0}, Lcom/icemediacreative/timetable/ui/week_events/b$a;-><init>(Lcom/icemediacreative/timetable/ui/week_events/b;)V

    iput-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/b;->l:Lcom/icemediacreative/timetable/ui/week_events/b$a;

    iget v0, p1, Lk2/h;->g:I

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    invoke-static {v0, v3, v4}, Lu2/e;->a(ID)I

    move-result v0

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/week_events/b;->i:Lq2/l;

    new-instance v3, Lcom/icemediacreative/timetable/ui/week_events/b$c;

    invoke-direct {v3, p0, p0, p1, p2}, Lcom/icemediacreative/timetable/ui/week_events/b$c;-><init>(Lcom/icemediacreative/timetable/ui/week_events/b;Lcom/icemediacreative/timetable/ui/week_events/b;Lk2/h;Lcom/icemediacreative/timetable/ui/week_events/b$b;)V

    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/week_events/b;->l:Lcom/icemediacreative/timetable/ui/week_events/b$a;

    invoke-virtual {v1, p1, v0, v3, p2}, Lq2/l;->N(Lk2/h;ILq2/l$b;Landroidx/lifecycle/k;)V

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/week_events/b;->l:Lcom/icemediacreative/timetable/ui/week_events/b$a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/icemediacreative/timetable/ui/week_events/b;->n:Z

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p1, v2}, Lcom/icemediacreative/timetable/ui/week_events/b$a;->b(Z)V

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/week_events/b;->l:Lcom/icemediacreative/timetable/ui/week_events/b$a;

    invoke-virtual {p1}, Lcom/icemediacreative/timetable/ui/week_events/b$a;->c()V

    return-void
.end method

.method public getIsExpanded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/icemediacreative/timetable/ui/week_events/b;->n:Z

    return v0
.end method

.method public getSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/icemediacreative/timetable/ui/week_events/b;->p:Z

    return v0
.end method

.method public getSelectionModeEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/icemediacreative/timetable/ui/week_events/b;->o:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/b;->l:Lcom/icemediacreative/timetable/ui/week_events/b$a;

    iget-boolean v1, p0, Lcom/icemediacreative/timetable/ui/week_events/b;->n:Z

    invoke-virtual {v0, v1}, Lcom/icemediacreative/timetable/ui/week_events/b$a;->b(Z)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/b;->l:Lcom/icemediacreative/timetable/ui/week_events/b$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/icemediacreative/timetable/ui/week_events/b$a;->b(Z)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/week_events/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/week_events/b;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0700c9

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4, p3, p4}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    return-void
.end method

.method public setExpanded(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/icemediacreative/timetable/ui/week_events/b;->n:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/b;->e:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/icemediacreative/timetable/ui/week_events/b;->b(Z)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/b;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iput-boolean p1, p0, Lcom/icemediacreative/timetable/ui/week_events/b;->n:Z

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/b;->l:Lcom/icemediacreative/timetable/ui/week_events/b$a;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-virtual {v0, v3}, Lcom/icemediacreative/timetable/ui/week_events/b$a;->b(Z)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/icemediacreative/timetable/ui/week_events/b;->p:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/icemediacreative/timetable/ui/week_events/b;->p:Z

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/b;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public setSelectionModeEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/icemediacreative/timetable/ui/week_events/b;->o:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/icemediacreative/timetable/ui/week_events/b;->setSelected(Z)V

    :cond_1
    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/week_events/b;->k:Landroid/widget/CheckBox;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    iput-boolean p1, p0, Lcom/icemediacreative/timetable/ui/week_events/b;->o:Z

    return-void
.end method
