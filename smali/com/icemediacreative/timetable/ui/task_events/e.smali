.class public Lcom/icemediacreative/timetable/ui/task_events/e;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/icemediacreative/timetable/ui/task_events/e$a;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/CheckBox;

.field private j:Landroid/widget/CheckBox;

.field private k:Lcom/icemediacreative/timetable/ui/shared/EventActionButton;

.field private l:Lcom/icemediacreative/timetable/ui/shared/EventActionButton;

.field private m:Lq2/c;

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/icemediacreative/timetable/ui/task_events/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/icemediacreative/timetable/ui/task_events/e;->n:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/icemediacreative/timetable/ui/task_events/e;->o:Z

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0c008a

    invoke-virtual {p1, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0901ae

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/e;->b:Landroid/widget/TextView;

    const p1, 0x7f0901ad

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/e;->c:Landroid/widget/TextView;

    const p1, 0x7f0901a9

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/e;->e:Landroid/widget/TextView;

    const p1, 0x7f0901aa

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/e;->d:Landroid/widget/TextView;

    const p1, 0x7f0901af

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/e;->f:Landroid/view/View;

    const p1, 0x7f0901a3

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/e;->g:Landroid/view/View;

    const p1, 0x7f09019a

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/e;->h:Landroid/view/View;

    const p1, 0x7f0901a8

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/icemediacreative/timetable/ui/shared/EventActionButton;

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/e;->k:Lcom/icemediacreative/timetable/ui/shared/EventActionButton;

    const p1, 0x7f0901a7

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/icemediacreative/timetable/ui/shared/EventActionButton;

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/e;->l:Lcom/icemediacreative/timetable/ui/shared/EventActionButton;

    const p1, 0x7f09016a

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/e;->i:Landroid/widget/CheckBox;

    const p1, 0x7f090082

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/e;->j:Landroid/widget/CheckBox;

    invoke-static {}, Lq2/d;->c()Lq2/c;

    move-result-object p1

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/e;->m:Lq2/c;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/icemediacreative/timetable/ui/task_events/e;Lcom/icemediacreative/timetable/ui/task_events/e$a;Lk2/e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/icemediacreative/timetable/ui/task_events/e;->i(Lcom/icemediacreative/timetable/ui/task_events/e$a;Lk2/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/icemediacreative/timetable/ui/task_events/e;Lcom/icemediacreative/timetable/ui/task_events/e$a;Lk2/e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/icemediacreative/timetable/ui/task_events/e;->g(Lcom/icemediacreative/timetable/ui/task_events/e$a;Lk2/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/icemediacreative/timetable/ui/task_events/e;Lcom/icemediacreative/timetable/ui/task_events/e$a;Lk2/e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/icemediacreative/timetable/ui/task_events/e;->h(Lcom/icemediacreative/timetable/ui/task_events/e$a;Lk2/e;Landroid/view/View;)V

    return-void
.end method

.method private e(Lk2/e;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lk2/e;->e:Ljava/util/Date;

    invoke-static {v0, p1}, Lu2/h;->n(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f(Z)Z
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/e;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/e;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

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

.method private synthetic g(Lcom/icemediacreative/timetable/ui/task_events/e$a;Lk2/e;Landroid/view/View;)V
    .locals 0

    invoke-interface {p1, p2, p0}, Lcom/icemediacreative/timetable/ui/task_events/e$a;->w(Lk2/e;Lcom/icemediacreative/timetable/ui/task_events/e;)V

    return-void
.end method

.method private getDeleteIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080084

    invoke-static {v0, v1}, Lv/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private getEditIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080085

    invoke-static {v0, v1}, Lv/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private synthetic h(Lcom/icemediacreative/timetable/ui/task_events/e$a;Lk2/e;Landroid/view/View;)V
    .locals 0

    invoke-interface {p1, p2, p0}, Lcom/icemediacreative/timetable/ui/task_events/e$a;->m(Lk2/e;Lcom/icemediacreative/timetable/ui/task_events/e;)V

    return-void
.end method

.method private synthetic i(Lcom/icemediacreative/timetable/ui/task_events/e$a;Lk2/e;Landroid/view/View;)V
    .locals 0

    invoke-interface {p1, p2, p0}, Lcom/icemediacreative/timetable/ui/task_events/e$a;->d(Lk2/e;Lcom/icemediacreative/timetable/ui/task_events/e;)V

    return-void
.end method


# virtual methods
.method public d(Lk2/e;Lcom/icemediacreative/timetable/ui/task_events/a;Lcom/icemediacreative/timetable/ui/task_events/e$a;)V
    .locals 4

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/e;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lk2/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lk2/e;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/e;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/e;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    :goto_0
    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/task_events/e;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/e;->b:Landroid/widget/TextView;

    iget-boolean v1, p1, Lk2/e;->f:Z

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f266666    # 0.65f

    if-eqz v1, :cond_1

    const v1, 0x3f266666    # 0.65f

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/e;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lk2/e;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/e;->c:Landroid/widget/TextView;

    iget-boolean v1, p1, Lk2/e;->f:Z

    if-eqz v1, :cond_2

    const v2, 0x3f266666    # 0.65f

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/e;->e:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/icemediacreative/timetable/ui/task_events/e;->e(Lk2/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/e;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lk2/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/e;->d:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/icemediacreative/timetable/ui/task_events/e;->n:Z

    invoke-direct {p0, v1}, Lcom/icemediacreative/timetable/ui/task_events/e;->f(Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p2, p1}, Lcom/icemediacreative/timetable/ui/task_events/a;->b(Lk2/e;)I

    move-result p2

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/e;->m:Lq2/c;

    invoke-virtual {v0, p2}, Lq2/c;->d(I)V

    const-wide/high16 v0, -0x3ff8000000000000L    # -3.0

    invoke-static {p2, v0, v1}, Lu2/e;->a(ID)I

    move-result v0

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/task_events/e;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/task_events/e;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {p2, v0, v1}, Lu2/e;->a(ID)I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100028

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/task_events/e;->k:Lcom/icemediacreative/timetable/ui/shared/EventActionButton;

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/task_events/e;->getEditIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v0, v3, v2, p2}, Lcom/icemediacreative/timetable/ui/shared/EventActionButton;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZI)V

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/e;->k:Lcom/icemediacreative/timetable/ui/shared/EventActionButton;

    new-instance v1, Lr2/q;

    invoke-direct {v1, p0, p3, p1}, Lr2/q;-><init>(Lcom/icemediacreative/timetable/ui/task_events/e;Lcom/icemediacreative/timetable/ui/task_events/e$a;Lk2/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10001e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/task_events/e;->l:Lcom/icemediacreative/timetable/ui/shared/EventActionButton;

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/task_events/e;->getDeleteIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v0, v3, v2, p2}, Lcom/icemediacreative/timetable/ui/shared/EventActionButton;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZI)V

    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/task_events/e;->l:Lcom/icemediacreative/timetable/ui/shared/EventActionButton;

    new-instance v0, Lr2/r;

    invoke-direct {v0, p0, p3, p1}, Lr2/r;-><init>(Lcom/icemediacreative/timetable/ui/task_events/e;Lcom/icemediacreative/timetable/ui/task_events/e$a;Lk2/e;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p2, p1, Lk2/e;->f:Z

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/e;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eq p2, v0, :cond_4

    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/task_events/e;->j:Landroid/widget/CheckBox;

    iget-boolean v0, p1, Lk2/e;->f:Z

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/task_events/e;->j:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->jumpDrawablesToCurrentState()V

    :cond_4
    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/task_events/e;->j:Landroid/widget/CheckBox;

    new-instance v0, Lr2/p;

    invoke-direct {v0, p0, p3, p1}, Lr2/p;-><init>(Lcom/icemediacreative/timetable/ui/task_events/e;Lcom/icemediacreative/timetable/ui/task_events/e$a;Lk2/e;)V

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getIsExpanded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/icemediacreative/timetable/ui/task_events/e;->n:Z

    return v0
.end method

.method public getSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/icemediacreative/timetable/ui/task_events/e;->p:Z

    return v0
.end method

.method public getSelectionModeEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/icemediacreative/timetable/ui/task_events/e;->o:Z

    return v0
.end method

.method public setExpanded(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/icemediacreative/timetable/ui/task_events/e;->n:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/e;->d:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/icemediacreative/timetable/ui/task_events/e;->f(Z)Z

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

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/e;->h:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/e;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iput-boolean p1, p0, Lcom/icemediacreative/timetable/ui/task_events/e;->n:Z

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/icemediacreative/timetable/ui/task_events/e;->p:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/icemediacreative/timetable/ui/task_events/e;->p:Z

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/e;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public setSelectionModeEnabled(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/icemediacreative/timetable/ui/task_events/e;->o:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/icemediacreative/timetable/ui/task_events/e;->setSelected(Z)V

    :cond_1
    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/task_events/e;->i:Landroid/widget/CheckBox;

    const/16 v2, 0x8

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/task_events/e;->j:Landroid/widget/CheckBox;

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    iput-boolean p1, p0, Lcom/icemediacreative/timetable/ui/task_events/e;->o:Z

    return-void
.end method
