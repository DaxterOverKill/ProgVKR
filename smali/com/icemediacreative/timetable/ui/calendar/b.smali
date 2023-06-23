.class public Lcom/icemediacreative/timetable/ui/calendar/b;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Lq2/l$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/icemediacreative/timetable/ui/calendar/b$a;
    }
.end annotation


# instance fields
.field private b:Lk2/h;

.field private c:Lcom/icemediacreative/timetable/ui/calendar/b$a;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lcom/google/android/material/button/MaterialButton;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic x(Lcom/icemediacreative/timetable/ui/calendar/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/icemediacreative/timetable/ui/calendar/b;->y(Landroid/view/View;)V

    return-void
.end method

.method private synthetic y(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/calendar/b;->c:Lcom/icemediacreative/timetable/ui/calendar/b$a;

    invoke-interface {p1}, Lcom/icemediacreative/timetable/ui/calendar/b$a;->l()V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "create"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/calendar/b;->b:Lk2/h;

    iget-object v1, v1, Lk2/h;->c:Ljava/lang/String;

    const-string v2, "category"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public n(Lk2/e;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "edit"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "event"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    const-string v0, "event"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lk2/h;

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/calendar/b;->b:Lk2/h;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c001e

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0901ef

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/icemediacreative/timetable/ui/calendar/b;->g:Landroid/widget/TextView;

    const p2, 0x7f0901ee

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/icemediacreative/timetable/ui/calendar/b;->h:Landroid/widget/TextView;

    const p2, 0x7f0901ed

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/icemediacreative/timetable/ui/calendar/b;->i:Landroid/widget/TextView;

    const p2, 0x7f0900db

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/icemediacreative/timetable/ui/calendar/b;->d:Landroid/view/ViewGroup;

    const p2, 0x7f0901ea

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/icemediacreative/timetable/ui/calendar/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f090067

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/calendar/b;->f:Lcom/google/android/material/button/MaterialButton;

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/calendar/b;->b:Lk2/h;

    iget p1, p1, Lk2/h;->g:I

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {p1, v0, v1}, Lu2/e;->a(ID)I

    move-result p1

    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/calendar/b;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/calendar/b;->b:Lk2/h;

    iget-object v0, v0, Lk2/h;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/calendar/b;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/calendar/b;->b:Lk2/h;

    iget-object v0, v0, Lk2/h;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/calendar/b;->d:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/calendar/b;->b:Lk2/h;

    iget-object v0, v0, Lk2/h;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/calendar/b;->b:Lk2/h;

    iget p2, p2, Lk2/h;->e:I

    invoke-static {p2}, Lu2/h;->q(I)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/calendar/b;->b:Lk2/h;

    iget v0, v0, Lk2/h;->f:I

    invoke-static {v0}, Lu2/h;->q(I)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iget-object v2, p0, Lcom/icemediacreative/timetable/ui/calendar/b;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p2, v0}, Lu2/h;->o(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/calendar/b;->f:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lm2/g;

    invoke-direct {v0, p0}, Lm2/g;-><init>(Lcom/icemediacreative/timetable/ui/calendar/b;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/calendar/b;->f:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    new-instance p2, Lq2/l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lq2/l;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/calendar/b;->b:Lk2/h;

    invoke-virtual {p2, v0, p1, p0, p0}, Lq2/l;->N(Lk2/h;ILq2/l$b;Landroidx/lifecycle/k;)V

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/calendar/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/calendar/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public q()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "edit"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/calendar/b;->b:Lk2/h;

    const-string v2, "event"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public z(Lcom/icemediacreative/timetable/ui/calendar/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/calendar/b;->c:Lcom/icemediacreative/timetable/ui/calendar/b$a;

    return-void
.end method
