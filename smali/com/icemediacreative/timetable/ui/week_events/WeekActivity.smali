.class public final Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;
.super Lc/b;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lq2/a$a;
.implements Lcom/icemediacreative/timetable/ui/week_events/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/icemediacreative/timetable/ui/week_events/WeekActivity$e;,
        Lcom/icemediacreative/timetable/ui/week_events/WeekActivity$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "Lq2/a$a<",
        "Lk2/h;",
        ">;",
        "Lcom/icemediacreative/timetable/ui/week_events/a$d;"
    }
.end annotation


# static fields
.field private static A:J = 0x36ee80L

.field private static B:Ljava/lang/String; = "current_page"

.field public static y:Ljava/lang/String; = "week"

.field public static z:Ljava/lang/String; = "day"


# instance fields
.field private t:Landroidx/viewpager/widget/ViewPager;

.field private u:Lt2/g;

.field private v:Landroid/widget/Spinner;

.field private w:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field private x:Lq2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/a<",
            "Lk2/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/b;-><init>()V

    return-void
.end method

.method public static synthetic Q(Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;->Y(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R(Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;->a0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic S(Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;Ljava/util/Collection;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;->Z(Ljava/util/Collection;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static synthetic T(Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;Lu2/a0;Lu2/a0$d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;->c0(Lu2/a0;Lu2/a0$d;)V

    return-void
.end method

.method static synthetic U(Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;->j0(I)V

    return-void
.end method

.method static synthetic V(Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;)Lt2/g;
    .locals 0

    iget-object p0, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;->u:Lt2/g;

    return-object p0
.end method

.method static synthetic W(Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    .locals 0

    iget-object p0, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;->w:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    return-object p0
.end method

.method private X(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;->f0(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic Y(Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/icemediacreative/timetable/ui/task_events/TasksActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic Z(Ljava/util/Collection;Landroid/content/DialogInterface;I)V
    .locals 0

    new-instance p2, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity$e;

    invoke-direct {p2, p0, p1}, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity$e;-><init>(Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;Ljava/util/Collection;)V

    const/4 p1, 0x0

    new-array p3, p1, [Ljava/lang/Void;

    invoke-virtual {p2, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-virtual {p0}, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;->b()Lq2/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lq2/a;->i(Z)V

    return-void
.end method

.method private synthetic a0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;->b()Lq2/a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lq2/a;->i(Z)V

    return-void
.end method

.method private b0()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/icemediacreative/timetable/ui/calendar/CalendarActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private c0(Lu2/a0;Lu2/a0$d;)V
    .locals 1

    new-instance v0, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity$c;

    invoke-direct {v0, p0}, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity$c;-><init>(Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;)V

    invoke-virtual {p1, p2, v0}, Lu2/a0;->c(Lu2/a0$d;Lu2/a0$b;)V

    return-void
.end method

.method private d0()Z
    .locals 5

    invoke-static {p0}, Lu2/e0;->l(Landroid/content/Context;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-wide v0, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;->A:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e0(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lk2/h;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroidx/appcompat/app/a$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lc/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10001e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->s(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    move-result-object v0

    invoke-virtual {p0}, Lc/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f10000c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    move-result-object v0

    invoke-virtual {p0}, Lc/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lt2/b;

    invoke-direct {v2, p0, p1}, Lt2/b;-><init>(Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/a$a;->o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    invoke-virtual {p0}, Lc/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lt2/a;

    invoke-direct {v1, p0}, Lt2/a;-><init>(Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/a$a;->k(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a$a;->d(Z)Landroidx/appcompat/app/a$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->u()Landroidx/appcompat/app/a;

    return-void
.end method

.method private f0(Landroid/net/Uri;)V
    .locals 3

    new-instance v0, Lu2/a0;

    invoke-direct {v0, p0, p1}, Lu2/a0;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance p1, Landroidx/appcompat/app/a$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lc/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100046

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a$a;->s(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    invoke-virtual {p0}, Lc/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100045

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a$a;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    invoke-virtual {p0}, Lc/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100056

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity$b;

    invoke-direct {v2, p0, v0}, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity$b;-><init>(Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;Lu2/a0;)V

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/a$a;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    invoke-virtual {p0}, Lc/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10008e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity$a;

    invoke-direct {v2, p0, v0}, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity$a;-><init>(Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;Lu2/a0;)V

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/a$a;->k(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a$a;->d(Z)Landroidx/appcompat/app/a$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->u()Landroidx/appcompat/app/a;

    return-void
.end method

.method private g0(I)V
    .locals 1

    invoke-static {p0, p1}, Lu2/h;->i(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p0}, Lu2/e0;->a(Landroid/content/Context;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;->t:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method private h0(I)V
    .locals 2

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;->t:Landroidx/viewpager/widget/ViewPager;

    invoke-static {p0}, Lu2/e0;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method private i0()V
    .locals 4

    invoke-static {p0}, Lu2/e0;->n(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lc/b;->F()Lc/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lc/a;->t(Z)V

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;->v:Landroid/widget/Spinner;

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    invoke-static {p0}, Lu2/e0;->n(Landroid/content/Context;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    if-ge v1, v0, :cond_2

    invoke-static {p0, v1}, Lu2/h;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x7f0c00a1

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v1, 0x7f0c00a0

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;->v:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method private j0(I)V
    .locals 2

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;->v:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;->i0()V

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;->v:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/Spinner;->setSelection(IZ)V

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;->u:Lt2/g;

    invoke-virtual {v0, p1}, Lt2/g;->t(I)V

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;->v:Landroid/widget/Spinner;

    new-instance v0, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity$f;

    invoke-direct {v0, p0}, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity$f;-><init>(Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method


# virtual methods
.method public b()Lq2/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq2/a<",
            "Lk2/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;->x:Lq2/a;

    if-nez v0, :cond_0

    new-instance v0, Lq2/a;

    const v1, 0x7f0d0002

    invoke-direct {v0, p0, v1, p0}, Lq2/a;-><init>(Lc/b;ILq2/a$a;)V

    iput-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;->x:Lq2/a;

    new-instance v1, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity$d;

    invoke-direct {v1, p0}, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity$d;-><init>(Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;)V

    invoke-virtual {v0, v1}, Lq2/a;->e(Lq2/a$b;)V

    :cond_0
    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;->x:Lq2/a;

    return-object v0
.end method

.method public l(Lq2/a;Landroid/view/MenuItem;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/a;",
            "Landroid/view/MenuItem;",
            "Ljava/util/Collection<",
            "Lk2/h;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const p2, 0x7f09003b

    if-ne p1, p2, :cond_0

    invoke-direct {p0, p3}, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;->e0(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lc/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/g$b;->e:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g$b;->a(Landroidx/lifecycle/g$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;->b0()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lc/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0039

    invoke-virtual {p0, p1}, Lc/b;->setContentView(I)V

    const p1, 0x7f0901f2

    invoke-virtual {p0, p1}, Lc/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;->v:Landroid/widget/Spinner;

    const p1, 0x7f0901b0

    invoke-virtual {p0, p1}, Lc/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;->w:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    new-instance v0, Lt2/c;

    invoke-direct {v0, p0}, Lt2/c;-><init>(Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0901d2

    invoke-virtual {p0, p1}, Lc/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lc/b;->M(Landroidx/appcompat/widget/Toolbar;)V

    const p1, 0x7f090134

    invoke-virtual {p0, p1}, Lc/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;->t:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    const p1, 0x7f090191

    invoke-virtual {p0, p1}, Lc/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;->t:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;->y:Ljava/lang/String;

    invoke-static {p0}, Lu2/e0;->c(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {p0}, Lu2/e0;->a(Landroid/content/Context;)I

    move-result v5

    new-instance p1, Lt2/g;

    invoke-virtual {p0}, Landroidx/fragment/app/d;->u()Landroidx/fragment/app/l;

    move-result-object v3

    invoke-static {p0}, Lu2/h;->g(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {p0}, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;->b()Lq2/a;

    move-result-object v7

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lt2/g;-><init>(Landroidx/fragment/app/l;IIILq2/a;)V

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;->u:Lt2/g;

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;->t:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;->z:Ljava/lang/String;

    invoke-static {}, Lu2/h;->e()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;->g0(I)V

    invoke-static {p0}, Landroidx/preference/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;->X(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lc/b;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lc/b;->onDestroy()V

    invoke-static {p0}, Landroidx/preference/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;->X(Landroid/content/Intent;)V

    sget-object v0, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;->y:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;->j0(I)V

    :cond_0
    sget-object v0, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;->z:Ljava/lang/String;

    invoke-static {}, Lu2/h;->e()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;->g0(I)V

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f090044

    if-ne v0, v2, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/icemediacreative/timetable/ui/settings/SettingsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v1

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f090039

    if-ne v0, v2, :cond_1

    invoke-static {p0}, Lu2/e0;->b(Landroid/content/Context;)[I

    move-result-object p1

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;->t:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    aget p1, p1, v0

    invoke-static {p0}, Lu2/e0;->c(Landroid/content/Context;)I

    move-result v0

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "create"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "day"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "week"

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v1

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu2/h;->e()I

    move-result v0

    invoke-static {p0, v0}, Lu2/h;->i(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;->B:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;->h0(I)V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lc/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    sget-object v0, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;->B:Ljava/lang/String;

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;->t:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lc/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100169

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lu2/e0;->a(Landroid/content/Context;)I

    move-result p1

    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;->t:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p2

    add-int/lit8 v0, p1, -0x1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;->t:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;->u:Lt2/g;

    invoke-virtual {p2, p1}, Lt2/g;->s(I)V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Lc/b;->onStart()V

    invoke-static {p0}, Lu2/e0;->c(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;->j0(I)V

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu2/h;->e()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;->g0(I)V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Lc/b;->onStop()V

    invoke-static {p0}, Lu2/e0;->H(Landroid/content/Context;)V

    return-void
.end method
