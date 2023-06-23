.class public Lcom/icemediacreative/timetable/ui/week_events/a;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Lq2/a$b;
.implements Lu2/i$b;
.implements Lcom/icemediacreative/timetable/ui/week_events/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/icemediacreative/timetable/ui/week_events/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "Lq2/a$b;",
        "Lu2/i$b<",
        "Lk2/h;",
        ">;",
        "Lcom/icemediacreative/timetable/ui/week_events/b$b;"
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/icemediacreative/timetable/ui/week_events/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/icemediacreative/timetable/ui/week_events/b;",
            "Lk2/h;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lu2/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/i<",
            "Lk2/h;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/view/ViewGroup;

.field private i:Landroid/view/View;

.field private j:Lq2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/a<",
            "Lk2/h;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lk2/h;

.field private l:Landroid/view/View$OnClickListener;

.field private m:Landroid/view/View$OnClickListener;

.field private n:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/a;->b:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/a;->c:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/icemediacreative/timetable/ui/week_events/a;->e:I

    iput v0, p0, Lcom/icemediacreative/timetable/ui/week_events/a;->f:I

    new-instance v0, Lcom/icemediacreative/timetable/ui/week_events/a$a;

    invoke-direct {v0, p0}, Lcom/icemediacreative/timetable/ui/week_events/a$a;-><init>(Lcom/icemediacreative/timetable/ui/week_events/a;)V

    iput-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/a;->l:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/icemediacreative/timetable/ui/week_events/a$b;

    invoke-direct {v0, p0}, Lcom/icemediacreative/timetable/ui/week_events/a$b;-><init>(Lcom/icemediacreative/timetable/ui/week_events/a;)V

    iput-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/a;->m:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/icemediacreative/timetable/ui/week_events/a$c;

    invoke-direct {v0, p0}, Lcom/icemediacreative/timetable/ui/week_events/a$c;-><init>(Lcom/icemediacreative/timetable/ui/week_events/a;)V

    iput-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/a;->n:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method static synthetic A(Lcom/icemediacreative/timetable/ui/week_events/a;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/icemediacreative/timetable/ui/week_events/a;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic B(Lcom/icemediacreative/timetable/ui/week_events/a;Lcom/icemediacreative/timetable/ui/week_events/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/icemediacreative/timetable/ui/week_events/a;->K(Lcom/icemediacreative/timetable/ui/week_events/b;)V

    return-void
.end method

.method private synthetic I(Ljava/util/List;)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/icemediacreative/timetable/ui/week_events/a;->M(Ljava/util/List;)V

    return-void
.end method

.method public static J(II)Lcom/icemediacreative/timetable/ui/week_events/a;
    .locals 3

    new-instance v0, Lcom/icemediacreative/timetable/ui/week_events/a;

    invoke-direct {v0}, Lcom/icemediacreative/timetable/ui/week_events/a;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "day"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "week"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private K(Lcom/icemediacreative/timetable/ui/week_events/b;)V
    .locals 3

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/icemediacreative/timetable/ui/week_events/b;

    if-ne p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/icemediacreative/timetable/ui/week_events/b;->setExpanded(Z)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk2/h;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/week_events/a;->k:Lk2/h;

    return-void
.end method

.method private L(Lcom/icemediacreative/timetable/ui/week_events/b;)V
    .locals 2

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/week_events/a;->j:Lq2/a;

    invoke-virtual {v1, v0}, Lq2/a;->k(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/icemediacreative/timetable/ui/week_events/b;->setSelected(Z)V

    return-void
.end method

.method private M(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk2/h;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/a;->d:Lu2/i;

    invoke-virtual {v0, p1}, Lu2/i;->d(Ljava/util/List;)V

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/a;->i:Landroid/view/View;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic x(Lcom/icemediacreative/timetable/ui/week_events/a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/icemediacreative/timetable/ui/week_events/a;->I(Ljava/util/List;)V

    return-void
.end method

.method static synthetic y(Lcom/icemediacreative/timetable/ui/week_events/a;)Lq2/a;
    .locals 0

    iget-object p0, p0, Lcom/icemediacreative/timetable/ui/week_events/a;->j:Lq2/a;

    return-object p0
.end method

.method static synthetic z(Lcom/icemediacreative/timetable/ui/week_events/a;Lcom/icemediacreative/timetable/ui/week_events/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/icemediacreative/timetable/ui/week_events/a;->L(Lcom/icemediacreative/timetable/ui/week_events/b;)V

    return-void
.end method


# virtual methods
.method public C(ILk2/h;)V
    .locals 2

    new-instance v0, Lcom/icemediacreative/timetable/ui/week_events/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/icemediacreative/timetable/ui/week_events/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2, p0}, Lcom/icemediacreative/timetable/ui/week_events/b;->a(Lk2/h;Lcom/icemediacreative/timetable/ui/week_events/b$b;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/icemediacreative/timetable/ui/week_events/b;->setExpanded(Z)V

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/week_events/a;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/week_events/a;->n:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/week_events/a;->k:Lk2/h;

    invoke-virtual {p2, v1}, Lk2/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/icemediacreative/timetable/ui/week_events/b;->setExpanded(Z)V

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/week_events/a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/week_events/a;->b:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/week_events/a;->c:Ljava/util/Map;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public D(IILk2/h;)V
    .locals 1

    iget-object p3, p0, Lcom/icemediacreative/timetable/ui/week_events/a;->b:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/icemediacreative/timetable/ui/week_events/b;

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/week_events/a;->b:Ljava/util/List;

    invoke-interface {p1, p2, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public E(ILk2/h;)V
    .locals 1

    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/week_events/a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/week_events/a;->c:Ljava/util/Map;

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/week_events/a;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public F(ILk2/h;)V
    .locals 2

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/icemediacreative/timetable/ui/week_events/b;

    invoke-virtual {v0, p2, p0}, Lcom/icemediacreative/timetable/ui/week_events/b;->a(Lk2/h;Lcom/icemediacreative/timetable/ui/week_events/b$b;)V

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/a;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/week_events/a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/icemediacreative/timetable/ui/week_events/b;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public G()I
    .locals 1

    iget v0, p0, Lcom/icemediacreative/timetable/ui/week_events/a;->e:I

    return v0
.end method

.method public H()I
    .locals 1

    iget v0, p0, Lcom/icemediacreative/timetable/ui/week_events/a;->f:I

    return v0
.end method

.method public a(Lk2/h;Lcom/icemediacreative/timetable/ui/week_events/b;)V
    .locals 2

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "create"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p1, Lk2/h;->c:Ljava/lang/String;

    const-string v0, "category"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public c(Lk2/e;Lk2/h;Lcom/icemediacreative/timetable/ui/week_events/b;)V
    .locals 1

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    const-class v0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "edit"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "event"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public g(Lq2/a;)V
    .locals 2

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/week_events/a;->g:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/icemediacreative/timetable/ui/shared/a;->a(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/week_events/a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/icemediacreative/timetable/ui/week_events/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/icemediacreative/timetable/ui/week_events/b;->setSelectionModeEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/icemediacreative/timetable/ui/week_events/a$d;

    invoke-interface {v0}, Lcom/icemediacreative/timetable/ui/week_events/a$d;->b()Lq2/a;

    move-result-object v0

    iput-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/a;->j:Lq2/a;

    invoke-virtual {v0, p0}, Lq2/a;->e(Lq2/a$b;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement ActionModeManagerProvider"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lu2/i;

    invoke-direct {v0, p0}, Lu2/i;-><init>(Lu2/i$b;)V

    iput-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/a;->d:Lu2/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "day"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/icemediacreative/timetable/ui/week_events/a;->e:I

    const-string v1, "week"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/icemediacreative/timetable/ui/week_events/a;->f:I

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "expanded_week_event"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lk2/h;

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/week_events/a;->k:Lk2/h;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/icemediacreative/timetable/database/TimetableDatabase;->s(Landroid/content/Context;)Lcom/icemediacreative/timetable/database/TimetableDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/icemediacreative/timetable/database/TimetableDatabase;->v()Lk2/j;

    move-result-object p1

    iget v0, p0, Lcom/icemediacreative/timetable/ui/week_events/a;->f:I

    iget v1, p0, Lcom/icemediacreative/timetable/ui/week_events/a;->e:I

    invoke-interface {p1, v0, v1}, Lk2/j;->l(II)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lt2/f;

    invoke-direct {v0, p0}, Lt2/f;-><init>(Lcom/icemediacreative/timetable/ui/week_events/a;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/k;Landroidx/lifecycle/q;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0025

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/icemediacreative/timetable/ui/week_events/a;->h:Landroid/view/ViewGroup;

    const p3, 0x7f09015a

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lcom/icemediacreative/timetable/ui/week_events/a;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/week_events/a;->h:Landroid/view/ViewGroup;

    const p3, 0x7f0c0068

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/week_events/a;->i:Landroid/view/View;

    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/week_events/a;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/week_events/a;->h:Landroid/view/ViewGroup;

    const p2, 0x7f090086

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/week_events/a;->g:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/week_events/a;->h:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/week_events/a;->i:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/week_events/a;->h:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/a;->j:Lq2/a;

    invoke-virtual {v0, p0}, Lq2/a;->h(Lq2/a$b;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/a;->k:Lk2/h;

    if-eqz v0, :cond_0

    const-string v1, "expanded_week_event"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic p(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lk2/h;

    invoke-virtual {p0, p1, p2}, Lcom/icemediacreative/timetable/ui/week_events/a;->C(ILk2/h;)V

    return-void
.end method

.method public r(Lq2/a;)V
    .locals 2

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/week_events/a;->g:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/icemediacreative/timetable/ui/shared/a;->a(Landroid/view/ViewGroup;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/icemediacreative/timetable/ui/week_events/a;->K(Lcom/icemediacreative/timetable/ui/week_events/b;)V

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/week_events/a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/icemediacreative/timetable/ui/week_events/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/icemediacreative/timetable/ui/week_events/b;->setSelectionModeEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic s(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lk2/h;

    invoke-virtual {p0, p1, p2}, Lcom/icemediacreative/timetable/ui/week_events/a;->E(ILk2/h;)V

    return-void
.end method

.method public bridge synthetic t(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lk2/h;

    invoke-virtual {p0, p1, p2}, Lcom/icemediacreative/timetable/ui/week_events/a;->F(ILk2/h;)V

    return-void
.end method

.method public bridge synthetic u(IILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lk2/h;

    invoke-virtual {p0, p1, p2, p3}, Lcom/icemediacreative/timetable/ui/week_events/a;->D(IILk2/h;)V

    return-void
.end method

.method public v(Lk2/h;Lcom/icemediacreative/timetable/ui/week_events/b;)V
    .locals 2

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "edit"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "event"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
