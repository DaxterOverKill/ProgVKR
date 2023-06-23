.class public Lcom/icemediacreative/timetable/ui/calendar/d;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager$a;
.implements Lcom/icemediacreative/timetable/ui/calendar/a$c;
.implements Lcom/icemediacreative/timetable/ui/calendar/b$a;


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lcom/icemediacreative/timetable/ui/calendar/a;

.field private d:Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;

.field private e:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lcom/icemediacreative/timetable/ui/calendar/d$a;

    invoke-direct {v0, p0}, Lcom/icemediacreative/timetable/ui/calendar/d$a;-><init>(Lcom/icemediacreative/timetable/ui/calendar/d;)V

    iput-object v0, p0, Lcom/icemediacreative/timetable/ui/calendar/d;->e:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method private A()I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070053

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private C(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/calendar/d;->c:Lcom/icemediacreative/timetable/ui/calendar/a;

    invoke-virtual {v0}, Lcom/icemediacreative/timetable/ui/calendar/a;->N()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-nez p1, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/calendar/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Lcom/icemediacreative/timetable/ui/shared/a$b;->d:Lcom/icemediacreative/timetable/ui/shared/a$b;

    invoke-static {v1, v2}, Lcom/icemediacreative/timetable/ui/shared/a;->b(Landroid/view/ViewGroup;Lcom/icemediacreative/timetable/ui/shared/a$b;)V

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/calendar/d;->c:Lcom/icemediacreative/timetable/ui/calendar/a;

    invoke-virtual {v1, p1}, Lcom/icemediacreative/timetable/ui/calendar/a;->S(Ljava/lang/Integer;)V

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/calendar/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    check-cast v1, Lcom/icemediacreative/timetable/ui/calendar/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/icemediacreative/timetable/ui/calendar/c;->setExpanded(Z)V

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/calendar/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    check-cast v0, Lcom/icemediacreative/timetable/ui/calendar/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/icemediacreative/timetable/ui/calendar/c;->setExpanded(Z)V

    :cond_4
    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/calendar/d;->d:Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;

    invoke-virtual {v0, p1}, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->f2(Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic x(Lcom/icemediacreative/timetable/ui/calendar/d;)Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/icemediacreative/timetable/ui/calendar/d;->d:Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;

    return-object p0
.end method

.method static synthetic y(Lcom/icemediacreative/timetable/ui/calendar/d;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/icemediacreative/timetable/ui/calendar/d;->C(Ljava/lang/Integer;)V

    return-void
.end method

.method private z()I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070052

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public B()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/icemediacreative/timetable/ui/calendar/d;->C(Ljava/lang/Integer;)V

    return-void
.end method

.method public f(I)Lm2/f;
    .locals 3

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/calendar/d;->c:Lcom/icemediacreative/timetable/ui/calendar/a;

    invoke-virtual {v0, p1}, Lcom/icemediacreative/timetable/ui/calendar/a;->M(I)Lk2/h;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lu2/e0;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public j(Lk2/h;I)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/icemediacreative/timetable/ui/calendar/d;->C(Ljava/lang/Integer;)V

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/icemediacreative/timetable/ui/calendar/d;->C(Ljava/lang/Integer;)V

    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    instance-of v0, p1, Lcom/icemediacreative/timetable/ui/calendar/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/icemediacreative/timetable/ui/calendar/b;

    invoke-virtual {p1, p0}, Lcom/icemediacreative/timetable/ui/calendar/b;->z(Lcom/icemediacreative/timetable/ui/calendar/b$a;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    const-string v0, "week_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    new-instance p1, Lcom/icemediacreative/timetable/ui/calendar/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object v3

    move-object v1, p1

    move-object v4, p0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/icemediacreative/timetable/ui/calendar/a;-><init>(Landroid/content/Context;Landroidx/fragment/app/l;Landroidx/lifecycle/k;ILcom/icemediacreative/timetable/ui/calendar/a$c;)V

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/calendar/d;->c:Lcom/icemediacreative/timetable/ui/calendar/a;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0021

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f090147

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/calendar/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/calendar/d;->c:Lcom/icemediacreative/timetable/ui/calendar/a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance p1, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/calendar/d;->A()I

    move-result p2

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/calendar/d;->z()I

    move-result v0

    const/16 v1, 0xf

    invoke-direct {p1, p0, p2, v1, v0}, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;-><init>(Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager$a;III)V

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/calendar/d;->d:Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;

    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/calendar/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/calendar/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/icemediacreative/timetable/ui/calendar/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/calendar/d;->d:Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;

    invoke-direct {p2, v0, v1}, Lcom/icemediacreative/timetable/ui/calendar/f;-><init>(Landroid/content/Context;Lcom/icemediacreative/timetable/ui/calendar/f$a;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/calendar/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/calendar/d;->e:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/calendar/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method
