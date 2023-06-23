.class public final Lcom/icemediacreative/timetable/ui/task_events/TasksActivity;
.super Lc/b;
.source ""

# interfaces
.implements Lq2/a$a;
.implements Lcom/icemediacreative/timetable/ui/task_events/b$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b;",
        "Lq2/a$a<",
        "Lk2/e;",
        ">;",
        "Lcom/icemediacreative/timetable/ui/task_events/b$e;"
    }
.end annotation


# instance fields
.field private t:Landroidx/viewpager/widget/ViewPager;

.field private u:Lr2/y;

.field private v:Lq2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/a<",
            "Lk2/e;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private x:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/b;-><init>()V

    return-void
.end method

.method public static synthetic Q(Lcom/icemediacreative/timetable/ui/task_events/TasksActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/icemediacreative/timetable/ui/task_events/TasksActivity;->X(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic R(Lcom/icemediacreative/timetable/ui/task_events/TasksActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/icemediacreative/timetable/ui/task_events/TasksActivity;->Z(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic S(Lcom/icemediacreative/timetable/ui/task_events/TasksActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/icemediacreative/timetable/ui/task_events/TasksActivity;->Y(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic T(Lcom/icemediacreative/timetable/ui/task_events/TasksActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/icemediacreative/timetable/ui/task_events/TasksActivity;->b0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic U(Lcom/icemediacreative/timetable/ui/task_events/TasksActivity;Ljava/util/Collection;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/icemediacreative/timetable/ui/task_events/TasksActivity;->a0(Ljava/util/Collection;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private V()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/TasksActivity;->t:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/task_events/TasksActivity;->u:Lr2/y;

    invoke-virtual {v1, v0}, Lr2/y;->t(I)Lk2/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lk2/b;->c:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method private W(I)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lc/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100020

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lc/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10001f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic X(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/icemediacreative/timetable/ui/task_events/TasksActivity;->f0(Ljava/util/List;)V

    return-void
.end method

.method private synthetic Y(Landroid/content/DialogInterface;I)V
    .locals 0

    new-instance p1, Ll2/b;

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/task_events/TasksActivity;->V()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ll2/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private synthetic Z(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/icemediacreative/timetable/ui/task_events/TasksActivity;->b()Lq2/a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lq2/a;->i(Z)V

    return-void
.end method

.method private synthetic a0(Ljava/util/Collection;Landroid/content/DialogInterface;I)V
    .locals 0

    new-instance p2, Ll2/e;

    invoke-direct {p2, p0, p1}, Ll2/e;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    const/4 p1, 0x0

    new-array p3, p1, [Ljava/lang/Void;

    invoke-virtual {p2, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-virtual {p0}, Lcom/icemediacreative/timetable/ui/task_events/TasksActivity;->b()Lq2/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lq2/a;->i(Z)V

    return-void
.end method

.method private synthetic b0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/icemediacreative/timetable/ui/task_events/TasksActivity;->b()Lq2/a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lq2/a;->i(Z)V

    return-void
.end method

.method private c0()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/icemediacreative/timetable/ui/category_management/ManageCategoriesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private d0()V
    .locals 4

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

    new-instance v2, Lr2/t;

    invoke-direct {v2, p0}, Lr2/t;-><init>(Lcom/icemediacreative/timetable/ui/task_events/TasksActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/a$a;->o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object v0

    invoke-virtual {p0}, Lc/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10000e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lr2/s;

    invoke-direct {v2, p0}, Lr2/s;-><init>(Lcom/icemediacreative/timetable/ui/task_events/TasksActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/a$a;->k(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->d(Z)Landroidx/appcompat/app/a$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->u()Landroidx/appcompat/app/a;

    return-void
.end method

.method private e0(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lk2/e;",
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

    new-instance v2, Lr2/v;

    invoke-direct {v2, p0, p1}, Lr2/v;-><init>(Lcom/icemediacreative/timetable/ui/task_events/TasksActivity;Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/a$a;->o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    invoke-virtual {p0}, Lc/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr2/u;

    invoke-direct {v1, p0}, Lr2/u;-><init>(Lcom/icemediacreative/timetable/ui/task_events/TasksActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/a$a;->k(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a$a;->d(Z)Landroidx/appcompat/app/a$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->u()Landroidx/appcompat/app/a;

    return-void
.end method

.method private f0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk2/e;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/TasksActivity;->w:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/icemediacreative/timetable/ui/task_events/TasksActivity;->x:I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/e;

    iget-object v0, v0, Lk2/e;->g:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/icemediacreative/timetable/ui/task_events/TasksActivity;->w:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v1

    :goto_1
    iget-object v3, p0, Lcom/icemediacreative/timetable/ui/task_events/TasksActivity;->w:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v0, p0, Lcom/icemediacreative/timetable/ui/task_events/TasksActivity;->x:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/icemediacreative/timetable/ui/task_events/TasksActivity;->x:I

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public b()Lq2/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq2/a<",
            "Lk2/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/TasksActivity;->v:Lq2/a;

    if-nez v0, :cond_0

    new-instance v0, Lq2/a;

    const v1, 0x7f0d0005

    invoke-direct {v0, p0, v1, p0}, Lq2/a;-><init>(Lc/b;ILq2/a$a;)V

    iput-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/TasksActivity;->v:Lq2/a;

    :cond_0
    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/TasksActivity;->v:Lq2/a;

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
            "Lk2/e;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const p2, 0x7f09003b

    if-ne p1, p2, :cond_0

    invoke-direct {p0, p3}, Lcom/icemediacreative/timetable/ui/task_events/TasksActivity;->e0(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lc/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c008b

    invoke-virtual {p0, p1}, Lc/b;->setContentView(I)V

    const p1, 0x7f0901d2

    invoke-virtual {p0, p1}, Lc/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lc/b;->M(Landroidx/appcompat/widget/Toolbar;)V

    const p1, 0x7f090134

    invoke-virtual {p0, p1}, Lc/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/TasksActivity;->t:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    const p1, 0x7f090191

    invoke-virtual {p0, p1}, Lc/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/TasksActivity;->t:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/TasksActivity;->u:Lr2/y;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr2/y;->s()V

    :cond_0
    new-instance p1, Lr2/y;

    invoke-virtual {p0}, Landroidx/fragment/app/d;->u()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/icemediacreative/timetable/ui/task_events/TasksActivity;->b()Lq2/a;

    move-result-object v1

    invoke-direct {p1, p0, p0, v0, v1}, Lr2/y;-><init>(Landroid/content/Context;Landroidx/lifecycle/k;Landroidx/fragment/app/l;Lq2/a;)V

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/TasksActivity;->u:Lr2/y;

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/TasksActivity;->t:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    invoke-static {p0}, Lcom/icemediacreative/timetable/database/TimetableDatabase;->s(Landroid/content/Context;)Lcom/icemediacreative/timetable/database/TimetableDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/icemediacreative/timetable/database/TimetableDatabase;->u()Lk2/f;

    move-result-object p1

    invoke-interface {p1}, Lk2/f;->i()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lr2/w;

    invoke-direct {v0, p0}, Lr2/w;-><init>(Lcom/icemediacreative/timetable/ui/task_events/TasksActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/k;Landroidx/lifecycle/q;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lc/b;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f090039

    if-ne v0, v2, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "create"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/task_events/TasksActivity;->V()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "category"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v1

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f09003a

    if-ne v0, v2, :cond_2

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/task_events/TasksActivity;->d0()V

    return v1

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f09003e

    if-ne v0, v2, :cond_3

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/task_events/TasksActivity;->c0()V

    return v1

    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const v0, 0x7f09003a

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/task_events/TasksActivity;->w:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/icemediacreative/timetable/ui/task_events/TasksActivity;->x:I

    if-lez v1, :cond_2

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/task_events/TasksActivity;->V()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/icemediacreative/timetable/ui/task_events/TasksActivity;->x:I

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/icemediacreative/timetable/ui/task_events/TasksActivity;->w:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-lez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-direct {p0, v1}, Lcom/icemediacreative/timetable/ui/task_events/TasksActivity;->W(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
